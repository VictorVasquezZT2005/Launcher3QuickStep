package xyz.zt.launcher3;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.PagerSnapHelper;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.color.DynamicColors;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.DragEvent;
import android.content.SharedPreferences;
import android.appwidget.AppWidgetHost;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.appwidget.AppWidgetHostView;

import xyz.zt.launcher3.popup.LawnchairShortcut;

public class LauncherActivity extends AppCompatActivity {

    private static final int APPWIDGET_HOST_ID = 1024;
    private static final int REQUEST_PICK_APPWIDGET = 9;
    private static final int REQUEST_CREATE_APPWIDGET = 5;
    private static final int REQUEST_BIND_APPWIDGET = 11;

    public AppWidgetManager mAppWidgetManager;
    public AppWidgetHost mAppWidgetHost;

    private int mPendingWidgetCellX = -1;
    private int mPendingWidgetCellY = -1;
    private int mPendingWidgetScreen = -1;
    private int mPendingWidgetSpanX = 1;
    private int mPendingWidgetSpanY = 1;

    private RecyclerView recyclerView;
    private DrawerPageAdapter drawerPageAdapter;
    private List<AppInfo> appsList;
    private List<AppInfo> filteredAppsList;
    private List<String> dockPackages = new ArrayList<>();
    private View appDrawerCard;
    private View workspaceContainer;
    private View editModeBottomBar;
    private View editModeHeader;
    private LinearLayout pageIndicator;
    private boolean isEditMode = false;

    // Clock and Weather UI
    private TextView textClock;
    private TextView textDate;
    private Handler timeHandler;
    private final Runnable timeRunnable = new Runnable() {
        @Override
        public void run() {
            updateTimeUI();
            timeHandler.postDelayed(this, 1000); // Update every second
        }
    };

    private View root;
    private float mStartY;
    private float mStartX;
    private boolean mIsDragging = false;
    private int mTouchSlop;

    private View editModeDim;
    private androidx.recyclerview.widget.PagerSnapHelper snapHelper;

    private final List<WorkspaceItem> workspaceItems = new ArrayList<>();
    private RecyclerView workspaceRecycler;
    private WorkspacePagerAdapter workspaceAdapter;
    private LinearLayout workspacePageIndicator;

    @Override
    protected void onStart() {
        super.onStart();
        if (mAppWidgetHost != null) {
            mAppWidgetHost.startListening();
        }
    }

    @Override
    protected void onStop() {
        super.onStop();
        if (mAppWidgetHost != null) {
            mAppWidgetHost.stopListening();
        }
    }

    private final android.content.BroadcastReceiver notificationReceiver = new android.content.BroadcastReceiver() {
        @Override
        public void onReceive(android.content.Context context, Intent intent) {
            updateHotseatUI();
            if (drawerPageAdapter != null) drawerPageAdapter.notifyDataSetChanged();
        }
    };

    private View.OnLongClickListener workspaceLongClickListener;
    private View.OnTouchListener workspaceTouchListener;

    @SuppressLint("ClickableViewAccessibility")
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        DynamicColors.applyToActivityIfAvailable(this);
        super.onCreate(savedInstanceState);
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
        setContentView(R.layout.activity_launcher);

        mTouchSlop = android.view.ViewConfiguration.get(this).getScaledTouchSlop();
        
        mAppWidgetManager = AppWidgetManager.getInstance(this);
        mAppWidgetHost = new AppWidgetHost(this, APPWIDGET_HOST_ID);
        
        // Register for notification updates
        android.content.IntentFilter filter = new android.content.IntentFilter("xyz.zt.launcher3.NOTIFICATION_UPDATE");
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            registerReceiver(notificationReceiver, filter, Context.RECEIVER_EXPORTED);
        } else {
            registerReceiver(notificationReceiver, filter);
        }

        root = findViewById(R.id.launcher_root);
        View workspaceTouchArea = findViewById(R.id.workspace_touch_area);
        appDrawerCard = findViewById(R.id.app_drawer_card);
        recyclerView = findViewById(R.id.apps_list);
        pageIndicator = findViewById(R.id.drawer_page_indicator);
        workspaceContainer = findViewById(R.id.workspace_container);
        workspaceRecycler = findViewById(R.id.workspace_recycler);
        workspacePageIndicator = findViewById(R.id.workspace_page_indicator);
        editModeBottomBar = findViewById(R.id.edit_mode_bottom_bar);
        editModeHeader = findViewById(R.id.edit_mode_header);
        editModeDim = findViewById(R.id.edit_mode_dim);

        loadWorkspace();
        setupGlobalDragListener();

        timeHandler = new Handler(Looper.getMainLooper());
        timeHandler.post(timeRunnable);

        workspaceLongClickListener = v -> {
            if (appDrawerCard.getVisibility() != View.VISIBLE && !isEditMode) {
                toggleEditMode();
            }
            return true;
        };

        workspaceTouchListener = (v, event) -> {
            return handleWorkspaceSwipe(v, event);
        };

        workspaceTouchArea.setOnLongClickListener(workspaceLongClickListener);
        workspaceRecycler.setOnLongClickListener(workspaceLongClickListener);
        findViewById(R.id.pinned_apps_container).setOnLongClickListener(workspaceLongClickListener);

        workspaceTouchArea.setOnTouchListener(workspaceTouchListener);
        workspaceRecycler.setOnTouchListener(workspaceTouchListener);
        findViewById(R.id.hotseat).setOnTouchListener(workspaceTouchListener);
        findViewById(R.id.home_search_bar).setOnTouchListener(workspaceTouchListener);
        findViewById(R.id.pinned_apps_container).setOnTouchListener(workspaceTouchListener);

        findViewById(R.id.home_search_input).setOnTouchListener((v, event) -> {
            if (event.getAction() == MotionEvent.ACTION_UP) {
                float diffY = event.getRawY() - mStartY;
                if (Math.abs(diffY) < 10) {
                    findViewById(R.id.home_search_bar).performClick();
                }
            }
            return workspaceTouchListener.onTouch(v, event);
        });

        View.OnTouchListener drawerTouchListener = (v, event) -> {
            return handleDrawerSwipe(v, event);
        };

        appDrawerCard.setOnTouchListener(drawerTouchListener);
        recyclerView.setOnTouchListener(drawerTouchListener);
        findViewById(R.id.drawer_header).setOnTouchListener(drawerTouchListener);
        findViewById(R.id.drawer_drag_handle).setOnTouchListener(drawerTouchListener);
        findViewById(R.id.drawer_search_container).setOnTouchListener(drawerTouchListener);
        
        // Fix for "traba" and broken swipe down: Intercept AND Handle touches
        recyclerView.addOnItemTouchListener(new RecyclerView.OnItemTouchListener() {
            @Override
            public boolean onInterceptTouchEvent(@NonNull RecyclerView rv, @NonNull MotionEvent e) {
                return handleDrawerSwipe(rv, e);
            }

            @Override
            public void onTouchEvent(@NonNull RecyclerView rv, @NonNull MotionEvent e) {
                handleDrawerSwipe(rv, e);
            }

            @Override
            public void onRequestDisallowInterceptTouchEvent(boolean disallowIntercept) {}
        });

        findViewById(R.id.drawer_more_button).setOnClickListener(v -> {
            // Samsung style more menu - Empty as requested
            android.widget.PopupMenu popup = new android.widget.PopupMenu(this, v);
            popup.show();
        });

        findViewById(R.id.home_more_button).setOnClickListener(v -> {
            // Empty as requested
            android.widget.PopupMenu popup = new android.widget.PopupMenu(this, v);
            popup.show();
        });

        findViewById(R.id.btn_done_edit).setOnClickListener(v -> toggleEditMode());

        ViewCompat.setOnApplyWindowInsetsListener(root, (v, windowInsets) -> {
            Insets systemBars = windowInsets.getInsets(WindowInsetsCompat.Type.systemBars());
            Insets ime = windowInsets.getInsets(WindowInsetsCompat.Type.ime());
            Insets displayCutout = windowInsets.getInsets(WindowInsetsCompat.Type.displayCutout());
            
            int topInset = Math.max(systemBars.top, displayCutout.top);
            // Use maximum between system navigation bar and keyboard
            int bottomInset = Math.max(systemBars.bottom, ime.bottom);

            // Adjust Edit Mode Header and Drag Target Container to avoid camera/notch
            int verticalPadding = topInset + (int)(16*v.getResources().getDisplayMetrics().density);
            editModeHeader.setPadding((int)(24*v.getResources().getDisplayMetrics().density), verticalPadding, (int)(24*v.getResources().getDisplayMetrics().density), (int)(16*v.getResources().getDisplayMetrics().density));
            
            View dragTargetContainer = findViewById(R.id.drag_drop_target_container);
            if (dragTargetContainer != null) {
                dragTargetContainer.setPadding((int)(24*v.getResources().getDisplayMetrics().density), verticalPadding, (int)(24*v.getResources().getDisplayMetrics().density), (int)(16*v.getResources().getDisplayMetrics().density));
            }
            
            // Adjust App Drawer to start below the camera/status bar
            androidx.constraintlayout.widget.ConstraintLayout.LayoutParams lpDrawer = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) appDrawerCard.getLayoutParams();
            lpDrawer.topMargin = topInset;
            appDrawerCard.setLayoutParams(lpDrawer);
            
            findViewById(R.id.drawer_header).setPadding((int)(24*v.getResources().getDisplayMetrics().density), (int)(16*v.getResources().getDisplayMetrics().density), (int)(24*v.getResources().getDisplayMetrics().density), (int)(16*v.getResources().getDisplayMetrics().density));

            View searchContainer = findViewById(R.id.drawer_search_container);
            androidx.constraintlayout.widget.ConstraintLayout.LayoutParams lpSearch = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) searchContainer.getLayoutParams();
            lpSearch.bottomMargin = bottomInset + (int)(16*v.getResources().getDisplayMetrics().density);
            searchContainer.setLayoutParams(lpSearch);

            // Sync Edit Mode Bottom Bar with Home Search Bar position
            View editBottomBar = findViewById(R.id.edit_mode_bottom_bar);
            androidx.constraintlayout.widget.ConstraintLayout.LayoutParams lpEditBottom = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) editBottomBar.getLayoutParams();
            lpEditBottom.bottomMargin = bottomInset + (int)(16*v.getResources().getDisplayMetrics().density);
            editBottomBar.setLayoutParams(lpEditBottom);

            View topTitle = findViewById(R.id.top_bar_title);
            androidx.constraintlayout.widget.ConstraintLayout.LayoutParams lpTitle = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) topTitle.getLayoutParams();
            lpTitle.topMargin = topInset + (int)(48*v.getResources().getDisplayMetrics().density);
            topTitle.setLayoutParams(lpTitle);

            View hotseat = findViewById(R.id.hotseat);
            androidx.constraintlayout.widget.ConstraintLayout.LayoutParams lpHotseat = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) hotseat.getLayoutParams();
            lpHotseat.bottomMargin = (int)(16*v.getResources().getDisplayMetrics().density);
            hotseat.setLayoutParams(lpHotseat);

            View homeSearchBar = findViewById(R.id.home_search_bar);
            androidx.constraintlayout.widget.ConstraintLayout.LayoutParams lpHomeSearch = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) homeSearchBar.getLayoutParams();
            lpHomeSearch.bottomMargin = bottomInset + (int)(16*v.getResources().getDisplayMetrics().density);
            homeSearchBar.setLayoutParams(lpHomeSearch);

            workspaceRecycler.setPadding(0, topInset + (int)(16 * v.getResources().getDisplayMetrics().density), 0, 0);
            workspaceRecycler.setClipToPadding(false);

            androidx.constraintlayout.widget.ConstraintLayout.LayoutParams lpEditBar = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) editModeBottomBar.getLayoutParams();
            lpEditBar.bottomMargin = bottomInset;
            editModeBottomBar.setLayoutParams(lpEditBar);

            return WindowInsetsCompat.CONSUMED;
        });

        findViewById(R.id.home_search_bar).setOnClickListener(v -> {
            if (appDrawerCard.getVisibility() != View.VISIBLE) {
                toggleDrawer();
                findViewById(R.id.drawer_search_bar).requestFocus();
                // Show keyboard
                android.view.inputmethod.InputMethodManager imm = (android.view.inputmethod.InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
                imm.showSoftInput(findViewById(R.id.drawer_search_bar), android.view.inputmethod.InputMethodManager.SHOW_IMPLICIT);
            }
        });

        findViewById(R.id.home_search_input).setFocusable(false);
        findViewById(R.id.home_search_input).setOnClickListener(v -> findViewById(R.id.home_search_bar).performClick());

        findViewById(R.id.btn_edit_wallpaper).setOnClickListener(v -> {
            Intent intent = new Intent(Intent.ACTION_SET_WALLPAPER);
            startActivity(Intent.createChooser(intent, "Seleccionar fondo"));
        });

        findViewById(R.id.btn_edit_settings).setOnClickListener(v -> {
            startActivity(new Intent(this, SettingsActivity.class));
            // Keep Edit Mode active so user returns to the minimized view
        });

        findViewById(R.id.btn_edit_widgets).setOnClickListener(v -> {
            WidgetPickerBottomSheet picker = new WidgetPickerBottomSheet();
            picker.setListener(this::addWidget);
            picker.show(getSupportFragmentManager(), "widget_picker");
        });

        android.widget.EditText drawerSearchBar = findViewById(R.id.drawer_search_bar);
        drawerSearchBar.addTextChangedListener(new android.text.TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {}

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                filterApps(s.toString());
            }

            @Override
            public void afterTextChanged(android.text.Editable s) {}
        });

        loadApps();
        initDrawerRecyclerView(); // One-time setup
    }

    private void initDrawerRecyclerView() {
        LinearLayoutManager layoutManager = new LinearLayoutManager(this, LinearLayoutManager.HORIZONTAL, false);
        recyclerView.setLayoutManager(layoutManager);
        
        if (snapHelper == null) {
            snapHelper = new androidx.recyclerview.widget.PagerSnapHelper();
            snapHelper.attachToRecyclerView(recyclerView);
        }
        
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() {
            @Override
            public void onScrolled(@NonNull RecyclerView rv, int dx, int dy) {
                int width = rv.getWidth();
                if (width > 0) {
                    int scrollX = rv.computeHorizontalScrollOffset();
                    int position = Math.round((float) scrollX / width);
                    updatePageDots(pageIndicator, position);
                }
            }
        });
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        unregisterReceiver(notificationReceiver);
        timeHandler.removeCallbacks(timeRunnable);
    }

    @Override
    protected void onResume() {
        super.onResume();
        // Refresh UI if settings changed
        updateHotseatUI();
        setupDrawerPages();
    }

    private void setupDrawerPages() {
        if (filteredAppsList == null) {
            filteredAppsList = new ArrayList<>();
            if (appsList != null) {
                filteredAppsList.addAll(appsList);
            }
        }
        
        SharedPreferences prefs = getSharedPreferences("launcher_prefs", MODE_PRIVATE);
        int sizeLevel = prefs.getInt("pref_icon_size_level", 2);
        int[] iconSizesDp = {48, 60, 76, 88, 100};
        int iconSizePx = (int) (iconSizesDp[sizeLevel] * getResources().getDisplayMetrics().density);
        boolean showDots = prefs.getBoolean("pref_notif_dots", true);

        // Just update data/adapter without re-attaching SnapHelper
        drawerPageAdapter = new DrawerPageAdapter(this, filteredAppsList, iconSizePx, showDots, appInfo -> {
            Intent launchIntent = getPackageManager().getLaunchIntentForPackage(appInfo.packageName.toString());
            if (launchIntent != null) {
                startActivity(launchIntent);
                if (appDrawerCard.getVisibility() == View.VISIBLE) {
                    toggleDrawer();
                }
            }
        });
        recyclerView.setAdapter(drawerPageAdapter);
        updatePageDots(pageIndicator, 0);
    }

    private void updatePageDots(LinearLayout indicator, int current) {
        if (indicator == null) return;
        int count = 0;
        if (indicator == pageIndicator && drawerPageAdapter != null) {
            count = drawerPageAdapter.getItemCount();
        } else if (indicator == workspacePageIndicator && workspaceAdapter != null) {
            count = workspaceAdapter.getItemCount();
        }
        
        if (count <= 0) {
            indicator.removeAllViews();
            return;
        }

        // Only rebuild if count changed to ensure "permanence" and stability
        if (indicator.getChildCount() != count) {
            indicator.removeAllViews();
            for (int i = 0; i < count; i++) {
                View dot = new View(this);
                int size = (int)(8 * getResources().getDisplayMetrics().density);
                LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(size, size);
                lp.setMargins((int)(4 * getResources().getDisplayMetrics().density), 0, (int)(4 * getResources().getDisplayMetrics().density), 0);
                dot.setLayoutParams(lp);
                dot.setBackgroundResource(R.drawable.bg_hotseat);
                indicator.addView(dot);
            }
        }

        // Update colors of existing dots
        for (int i = 0; i < count; i++) {
            View dot = indicator.getChildAt(i);
            if (dot != null) {
                dot.setBackgroundTintList(android.content.res.ColorStateList.valueOf(
                    i == current ? 0xFFFFFFFF : 0x80FFFFFF));
            }
        }
    }

    private void updateTimeUI() {
        Date now = new Date();
        SimpleDateFormat timeFormat = new SimpleDateFormat("h:mm", Locale.getDefault());
        SimpleDateFormat dateFormat = new SimpleDateFormat("EEEE, d 'de' MMMM", Locale.getDefault());
        
        if (textClock != null) textClock.setText(timeFormat.format(now));
        if (textDate != null) {
            String dateStr = dateFormat.format(now);
            // Capitalize first letter
            dateStr = dateStr.substring(0, 1).toUpperCase() + dateStr.substring(1);
            textDate.setText(dateStr);
        }
    }

    private void snapDrawerToPage() {
        if (recyclerView == null || drawerPageAdapter == null) return;
        int width = recyclerView.getWidth();
        if (width > 0) {
            int scrollX = recyclerView.computeHorizontalScrollOffset();
            int position = Math.round((float) scrollX / width);
            if (position >= 0 && position < drawerPageAdapter.getItemCount()) {
                recyclerView.smoothScrollToPosition(position);
            }
        }
    }

    private boolean handleWorkspaceSwipe(View v, MotionEvent event) {
        if (isEditMode) return false;
        float screenHeight = root.getHeight();
        switch (event.getAction()) {
            case MotionEvent.ACTION_DOWN:
                mStartY = event.getRawY();
                mStartX = event.getRawX();
                mIsDragging = false;
                return false; 
            case MotionEvent.ACTION_MOVE:
                float diffY = event.getRawY() - mStartY;
                float diffX = event.getRawX() - mStartX;
                
                if (!mIsDragging && diffY < -mTouchSlop && Math.abs(diffY) > Math.abs(diffX)) {
                    mIsDragging = true;
                    v.cancelLongPress();
                    appDrawerCard.setVisibility(View.VISIBLE);
                    appDrawerCard.setLayerType(View.LAYER_TYPE_HARDWARE, null);
                    workspaceContainer.setLayerType(View.LAYER_TYPE_HARDWARE, null);
                    workspaceContainer.setVisibility(View.VISIBLE);
                }
                if (mIsDragging) {
                    float translationY = Math.max(0, screenHeight + diffY);
                    appDrawerCard.setTranslationY(translationY);
                    float alpha = Math.min(1f, Math.abs(diffY) / (screenHeight * 0.8f)); // Faster alpha transition
                    appDrawerCard.setAlpha(alpha);
                    
                    float scale = 1f - (alpha * 0.1f);
                    workspaceContainer.setScaleX(scale);
                    workspaceContainer.setScaleY(scale);
                    workspaceContainer.setAlpha(Math.max(0f, 1f - alpha));
                    return true;
                }
                break;
            case MotionEvent.ACTION_UP:
            case MotionEvent.ACTION_CANCEL:
                if (mIsDragging) {
                    appDrawerCard.setLayerType(View.LAYER_TYPE_NONE, null);
                    workspaceContainer.setLayerType(View.LAYER_TYPE_NONE, null);
                    float finalDiffY = event.getRawY() - mStartY;
                    if (finalDiffY < -screenHeight / 10) { // Easier to open, consistent with close
                        openDrawerFull();
                    } else {
                        closeDrawerFull();
                    }
                    mIsDragging = false;
                    return true;
                }
                break;
        }
        return false;
    }

    private boolean handleDrawerSwipe(View v, MotionEvent event) {
        float screenHeight = root.getHeight();
        if (screenHeight <= 0) return false;
        
        switch (event.getAction()) {
            case MotionEvent.ACTION_DOWN:
                mStartY = event.getRawY();
                mStartX = event.getRawX();
                mIsDragging = false;
                return false; 
            case MotionEvent.ACTION_MOVE:
                float diffY = event.getRawY() - mStartY;
                float diffX = event.getRawX() - mStartX;

                // Priority to vertical swipe down (closing)
                if (!mIsDragging && diffY > 10 && Math.abs(diffY) > Math.abs(diffX)) {
                    mIsDragging = true;
                    if (recyclerView != null) {
                        recyclerView.stopScroll();
                        recyclerView.requestDisallowInterceptTouchEvent(true);
                    }
                    appDrawerCard.setLayerType(View.LAYER_TYPE_HARDWARE, null);
                    workspaceContainer.setLayerType(View.LAYER_TYPE_HARDWARE, null);
                    workspaceContainer.setVisibility(View.VISIBLE);
                }
                
                if (mIsDragging) {
                    float translationY = Math.max(0, diffY);
                    appDrawerCard.setTranslationY(translationY);
                    
                    // Normalized progress (0.0 to 1.0)
                    float progress = Math.min(1f, translationY / screenHeight);
                    
                    appDrawerCard.setAlpha(1f - (progress * 1.2f)); // Faster alpha exit
                    
                    float scale = 0.9f + (progress * 0.1f);
                    workspaceContainer.setScaleX(scale);
                    workspaceContainer.setScaleY(scale);
                    workspaceContainer.setAlpha(progress);
                    return true;
                }
                break;
            case MotionEvent.ACTION_UP:
            case MotionEvent.ACTION_CANCEL:
                if (mIsDragging) {
                    appDrawerCard.setLayerType(View.LAYER_TYPE_NONE, null);
                    workspaceContainer.setLayerType(View.LAYER_TYPE_NONE, null);
                    float finalDiffY = event.getRawY() - mStartY;
                    if (finalDiffY > screenHeight / 10) { // Easier to close
                        closeDrawerFull();
                    } else {
                        openDrawerFull();
                    }
                    mIsDragging = false;
                    return true;
                }
                break;
        }
        return false;
    }

    public void toggleEditMode() {
        isEditMode = !isEditMode;
        if (isEditMode) {
            android.view.animation.Interpolator interpolator = android.view.animation.AnimationUtils.loadInterpolator(this, R.anim.oneui_easing);
            editModeHeader.setVisibility(View.VISIBLE);
            editModeBottomBar.setVisibility(View.VISIBLE);
            editModeDim.setVisibility(View.VISIBLE);
            editModeDim.setAlpha(0f);
            
            editModeHeader.setAlpha(0f);
            editModeBottomBar.setAlpha(0f);
            
            editModeHeader.animate().alpha(1f).setDuration(300).setInterpolator(interpolator).start();
            editModeBottomBar.animate().alpha(1f).setDuration(300).setInterpolator(interpolator).start();
            editModeDim.animate().alpha(1f).setDuration(300).setInterpolator(interpolator).start();
            
            workspaceContainer.animate()
                .scaleX(0.7f)
                .scaleY(0.7f)
                .translationY(0f)
                .setDuration(400)
                .setInterpolator(interpolator)
                .start();
        } else {
            // When toggling normally, we want animation
            exitEditMode(true);
        }
    }

    public void exitEditMode(boolean animate) {
        if (!isEditMode) return;
        isEditMode = false;

        if (animate) {
            android.view.animation.Interpolator interpolator = android.view.animation.AnimationUtils.loadInterpolator(this, R.anim.oneui_easing);
            editModeHeader.animate().alpha(0f).setDuration(250).setInterpolator(interpolator).withEndAction(() -> editModeHeader.setVisibility(View.GONE)).start();
            editModeBottomBar.animate().alpha(0f).setDuration(250).setInterpolator(interpolator).withEndAction(() -> editModeBottomBar.setVisibility(View.GONE)).start();
            editModeDim.animate().alpha(0f).setDuration(250).setInterpolator(interpolator).withEndAction(() -> editModeDim.setVisibility(View.GONE)).start();
            
            workspaceContainer.animate()
                .scaleX(1f)
                .scaleY(1f)
                .translationY(0f)
                .setDuration(400)
                .setInterpolator(interpolator)
                .start();
        } else {
            // When called during drag start, snap instantly to the final state
            editModeHeader.setVisibility(View.GONE);
            editModeBottomBar.setVisibility(View.GONE);
            editModeDim.setVisibility(View.GONE);
            editModeHeader.setAlpha(0f);
            editModeBottomBar.setAlpha(0f);
            editModeDim.setAlpha(0f);
            
            workspaceContainer.setScaleX(1f);
            workspaceContainer.setScaleY(1f);
            workspaceContainer.setTranslationY(0f);
        }
    }

    private void toggleDrawer() {
        if (appDrawerCard.getVisibility() == View.VISIBLE) {
            closeDrawerFull();
        } else {
            openDrawerFull();
        }
    }

    private void openDrawerFull() {
        android.view.animation.Interpolator interpolator = android.view.animation.AnimationUtils.loadInterpolator(this, R.anim.oneui_easing);
        appDrawerCard.setVisibility(View.VISIBLE);
        appDrawerCard.animate().alpha(1f).translationY(0f).setDuration(400).setInterpolator(interpolator).start();
        workspaceContainer.animate().alpha(0f).scaleX(0.9f).scaleY(0.9f).setDuration(300).setInterpolator(interpolator).withEndAction(() -> workspaceContainer.setVisibility(View.GONE)).start();
        root.performHapticFeedback(android.view.HapticFeedbackConstants.CLOCK_TICK);
        snapDrawerToPage(); // Ensure aligned after opening/canceling close
    }

    private void closeDrawerFull() {
        android.widget.EditText drawerSearchBar = findViewById(R.id.drawer_search_bar);
        if (drawerSearchBar != null) {
            drawerSearchBar.setText("");
            drawerSearchBar.clearFocus();
            android.view.inputmethod.InputMethodManager imm = (android.view.inputmethod.InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
            imm.hideSoftInputFromWindow(drawerSearchBar.getWindowToken(), 0);
        }

        android.view.animation.Interpolator interpolator = android.view.animation.AnimationUtils.loadInterpolator(this, R.anim.oneui_easing);
        appDrawerCard.animate().alpha(0f).translationY(root.getHeight()).setDuration(300).setInterpolator(interpolator).withEndAction(() -> appDrawerCard.setVisibility(View.GONE)).start();
        workspaceContainer.setVisibility(View.VISIBLE);
        workspaceContainer.animate().alpha(1f).scaleX(1f).scaleY(1f).setDuration(400).setInterpolator(interpolator).start();
        root.performHapticFeedback(android.view.HapticFeedbackConstants.CLOCK_TICK);
    }

    @SuppressLint("WrongConstant")
    private void expandNotifications() {
        try {
            @SuppressLint("ServiceCast") Object service = getSystemService("statusbar");
            if (service != null) {
                Class<?> statusBarManager = Class.forName("android.app.StatusBarManager");
                java.lang.reflect.Method expand = statusBarManager.getMethod("expandNotificationsPanel");
                expand.invoke(service);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void loadDock() {
        dockPackages.clear();
        SharedPreferences prefs = getSharedPreferences("launcher_prefs", MODE_PRIVATE);
        String savedDock = prefs.getString("dock_apps", "");
        
        if (!savedDock.isEmpty()) {
            String[] pkgs = savedDock.split(",");
            for (String p : pkgs) {
                if (!p.trim().isEmpty()) dockPackages.add(p);
            }
        } else {
            // Strictly enforce user-requested apps: Phone, Messages, Chrome, Camera, Gallery/Photos
            String[] priorities = {"dialer", "messaging", "chrome", "camera", "gallery"};
            String[] altPriorities = {"phone", "mms", "google.android.apps.messaging", "GoogleCamera", "photos"};
            
            for (int i = 0; i < priorities.length; i++) {
                String foundPkg = findBestMatch(priorities[i], altPriorities[i]);
                if (foundPkg != null) {
                    dockPackages.add(foundPkg);
                }
            }
            
            // Fallback for empty slots
            if (dockPackages.size() < 5) {
                for (AppInfo app : appsList) {
                    if (dockPackages.size() >= 5) break;
                    String pkg = app.packageName.toString();
                    if (!dockPackages.contains(pkg)) dockPackages.add(pkg);
                }
            }
            saveDock();
        }
    }

    private String findBestMatch(String key, String alt) {
        // First pass: exact or strong contains
        for (AppInfo app : appsList) {
            String pkg = app.packageName.toString().toLowerCase();
            if (pkg.contains(key.toLowerCase()) || pkg.contains(alt.toLowerCase())) {
                return app.packageName.toString();
            }
        }
        return null;
    }

    private void saveDock() {
        SharedPreferences prefs = getSharedPreferences("launcher_prefs", MODE_PRIVATE);
        StringBuilder sb = new StringBuilder();
        for (String pkg : dockPackages) {
            sb.append(pkg).append(",");
        }
        prefs.edit().putString("dock_apps", sb.toString()).apply();
    }

    public boolean isEditMode() {
        return isEditMode;
    }

    public void onDropOnWorkspace(String pkg, int screen, int cellX, int cellY) {
        // If app already exists on workspace, remove from old position
        WorkspaceItem existing = null;
        for (WorkspaceItem item : workspaceItems) {
            if (pkg.equals(item.packageName)) {
                existing = item;
                break;
            }
        }
        if (existing != null) {
            workspaceItems.remove(existing);
        }

        // Check if destination is occupied (simple 1x1 check for now)
        WorkspaceItem occupied = null;
        for (WorkspaceItem item : workspaceItems) {
            // Check for collision (this will be more complex with widgets)
            if (item.screen == screen && 
                cellX < item.cellX + item.spanX && cellX + 1 > item.cellX &&
                cellY < item.cellY + item.spanY && cellY + 1 > item.cellY) {
                occupied = item;
                break;
            }
        }
        if (occupied != null) {
            workspaceItems.remove(occupied);
        }

        // Place at new position
        workspaceItems.add(WorkspaceItem.app(pkg, screen, cellX, cellY));
        saveWorkspace();
        setupWorkspaceGrid();
        root.performHapticFeedback(android.view.HapticFeedbackConstants.LONG_PRESS);
    }

    public void onMoveWidgetOnWorkspace(int widgetId, int screen, int cellX, int cellY) {
        WorkspaceItem widget = null;
        for (WorkspaceItem item : workspaceItems) {
            if (item.type == WorkspaceItem.Type.WIDGET && item.appWidgetId == widgetId) {
                widget = item;
                break;
            }
        }
        
        if (widget != null) {
            widget.screen = screen;
            widget.cellX = cellX;
            widget.cellY = cellY;
            saveWorkspace();
            setupWorkspaceGrid();
            root.performHapticFeedback(android.view.HapticFeedbackConstants.LONG_PRESS);
        }
    }

    private void setupGlobalDragListener() {
        View dragTargetContainer = findViewById(R.id.drag_drop_target_container);
        com.google.android.material.button.MaterialButton dropTargetButton = findViewById(R.id.btn_drop_target);
        com.google.android.material.button.MaterialButton cancelTargetButton = findViewById(R.id.btn_cancel_drop_target);

        workspaceRecycler.setOnDragListener((v, event) -> {
            switch (event.getAction()) {
                case DragEvent.ACTION_DRAG_STARTED:
                    // Only show interest if it's an app from the drawer
                    if (event.getClipDescription() != null && "DRAWER".equals(event.getClipDescription().getLabel())) {
                        return true;
                    }
                    return false; // Ignore other drag types like workspace items/widgets
                case DragEvent.ACTION_DROP:
                    String pkg = event.getClipData().getItemAt(0).getText().toString();
                    
                    // Check if already on workspace
                    boolean exists = false;
                    for (WorkspaceItem item : workspaceItems) {
                        if (pkg.equals(item.packageName)) {
                            exists = true;
                            break;
                        }
                    }
                    
                    if (!exists) {
                        // Find current screen
                        int currentScreen = 0;
                        if (workspaceRecycler != null && workspaceRecycler.getLayoutManager() != null) {
                            View snapView = new androidx.recyclerview.widget.PagerSnapHelper().findSnapView(workspaceRecycler.getLayoutManager());
                            if (snapView != null) {
                                currentScreen = workspaceRecycler.getChildAdapterPosition(snapView);
                            }
                        }

                        // Find first available slot in current screen
                        for (int y = 0; y < 6; y++) {
                            for (int x = 0; x < 5; x++) {
                                boolean cellOccupied = false;
                                for (WorkspaceItem item : workspaceItems) {
                                    if (item.screen == currentScreen && item.cellX == x && item.cellY == y) {
                                        cellOccupied = true;
                                        break;
                                    }
                                }
                                if (!cellOccupied) {
                                    onDropOnWorkspace(pkg, currentScreen, x, y);
                                    return true;
                                }
                            }
                        }
                    }
                    return true;
            }
            return false;
        });

        root.setOnDragListener((v, event) -> {
            switch (event.getAction()) {
                case DragEvent.ACTION_DRAG_STARTED: {
                    LawnchairShortcut.dismiss();
                    if (event.getClipDescription() == null) return false;
                    String label = event.getClipDescription().getLabel().toString();

                    // If a drag starts on a workspace item while in edit mode, just exit edit mode.
                    boolean isWorkspaceItemDrag = "WORKSPACE".equals(label) || "WORKSPACE_WIDGET".equals(label);
                    if (isWorkspaceItemDrag && isEditMode) {
                        exitEditMode(false);
                        // Don't show the top drag targets, just exit edit mode and proceed with the drag.
                        return true;
                    }
                    // For all other drags (from drawer, dock, or workspace when not in edit mode), show targets.
                    if ("DOCK".equals(label) || "DRAWER".equals(label) || isWorkspaceItemDrag || "WIDGET".equals(label)) {
                        dragTargetContainer.setVisibility(View.VISIBLE);
                        dragTargetContainer.animate().alpha(1f).setDuration(200).start();

                        // Shift workspace grid down slightly to avoid overlap with buttons
                        workspaceContainer.animate()
                                .translationY(48 * getResources().getDisplayMetrics().density)
                                .setDuration(250)
                                .setInterpolator(new android.view.animation.DecelerateInterpolator())
                                .start();

                        if ("DOCK".equals(label) || isWorkspaceItemDrag) {
                            dropTargetButton.setText("Quitar");
                            dropTargetButton.setIconResource(R.drawable.keep_off);
                        } else { // DRAWER or WIDGET (from picker)
                            dropTargetButton.setText("Desinstalar");
                            dropTargetButton.setIconResource(R.drawable.keep_off);
                            // Close drawer if open
                            if (appDrawerCard.getVisibility() == View.VISIBLE) {
                                toggleDrawer();
                            }
                        }
                    }
                    return true;
                }
                case DragEvent.ACTION_DRAG_ENDED:
                    // Shift workspace grid back up
                    workspaceContainer.animate()
                        .translationY(0)
                        .setDuration(250)
                        .setInterpolator(new android.view.animation.DecelerateInterpolator())
                        .start();
                        
                    dragTargetContainer.animate().alpha(0f).setDuration(200).withEndAction(() -> {
                        dragTargetContainer.setVisibility(View.INVISIBLE);
                        // Reset scales of internal buttons to fix "quedan grandes"
                        dropTargetButton.setScaleX(1.0f);
                        dropTargetButton.setScaleY(1.0f);
                        cancelTargetButton.setScaleX(1.0f);
                        cancelTargetButton.setScaleY(1.0f);
                    }).start();
                    
                    // Full reset of workspace state
                    workspaceContainer.setVisibility(View.VISIBLE);
                    workspaceContainer.animate().alpha(1f).scaleX(1f).scaleY(1f).setDuration(300).start();
                    return true;
            }
            return false;
        });

        android.view.View.OnDragListener targetListener = (v, event) -> {
            switch (event.getAction()) {
                case DragEvent.ACTION_DRAG_STARTED:
                    return true;
                case DragEvent.ACTION_DRAG_ENTERED:
                    v.animate().alpha(0.7f).setDuration(150).start();
                    return true;
                case DragEvent.ACTION_DRAG_EXITED:
                    v.animate().alpha(1.0f).setDuration(150).start();
                    return true;
                case DragEvent.ACTION_DROP:
                    if (event.getClipData() == null || event.getClipData().getItemCount() == 0) return false;
                    
                    if (v.getId() == R.id.btn_cancel_drop_target) {
                        return true; 
                    }

                    String label = event.getClipDescription().getLabel().toString();
                    String pkg = event.getClipData().getItemAt(0).getText().toString();
                    
                    if ("DOCK".equals(label)) {
                        if (dockPackages.remove(pkg)) {
                            saveDock();
                            updateHotseatUI();
                            Toast.makeText(this, "Eliminado del dock", Toast.LENGTH_SHORT).show();
                        }
                    } else if ("WORKSPACE".equals(label)) {
                        WorkspaceItem toRemove = null;
                        for (WorkspaceItem item : workspaceItems) {
                            if (item.type == WorkspaceItem.Type.APP && pkg.equals(item.packageName)) {
                                toRemove = item;
                                break;
                            }
                        }
                        if (toRemove != null && workspaceItems.remove(toRemove)) {
                            saveWorkspace();
                            setupWorkspaceGrid();
                            Toast.makeText(this, "Eliminado del escritorio", Toast.LENGTH_SHORT).show();
                        }
                    } else if ("WORKSPACE_WIDGET".equals(label)) {
                        int id = Integer.parseInt(pkg);
                        WorkspaceItem toRemove = null;
                        for (WorkspaceItem item : workspaceItems) {
                            if (item.type == WorkspaceItem.Type.WIDGET && item.appWidgetId == id) {
                                toRemove = item;
                                break;
                            }
                        }
                        if (toRemove != null && workspaceItems.remove(toRemove)) {
                            mAppWidgetHost.deleteAppWidgetId(toRemove.appWidgetId);
                            saveWorkspace();
                            setupWorkspaceGrid();
                            Toast.makeText(this, "Widget eliminado", Toast.LENGTH_SHORT).show();
                        }
                    } else if ("DRAWER".equals(label)) {
                        startUninstall(pkg);
                    }
                    return true;
                case DragEvent.ACTION_DRAG_ENDED:
                    v.setAlpha(1.0f);
                    v.setScaleX(1.0f);
                    v.setScaleY(1.0f);
                    return true;
            }
            return false;
        };

        dropTargetButton.setOnDragListener(targetListener);
        cancelTargetButton.setOnDragListener(targetListener);
    }

    private void startUninstall(String pkg) {
        try {
            android.net.Uri packageUri = android.net.Uri.fromParts("package", pkg, null);
            Intent intent = new Intent(Intent.ACTION_DELETE, packageUri);
            intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            startActivity(intent);
        } catch (Exception e) {
            try {
                android.net.Uri packageUri = android.net.Uri.fromParts("package", pkg, null);
                Intent intent = new Intent(Intent.ACTION_UNINSTALL_PACKAGE, packageUri);
                intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                startActivity(intent);
            } catch (Exception e2) {
                Toast.makeText(this, "No se pudo abrir el desinstalador para: " + pkg, Toast.LENGTH_SHORT).show();
            }
        }
    }

    private void updateHotseatUI() {
        LinearLayout hotseatContainer = findViewById(R.id.pinned_apps_container);
        hotseatContainer.removeAllViews();
        
        SharedPreferences prefs = getSharedPreferences("launcher_prefs", MODE_PRIVATE);
        int sizeLevel = prefs.getInt("pref_icon_size_level", 2);
        int[] iconSizesDp = {48, 60, 76, 88, 100};
        int iconSizePx = (int) (iconSizesDp[sizeLevel] * getResources().getDisplayMetrics().density);
        boolean showDots = prefs.getBoolean("pref_notif_dots", true);

        hotseatContainer.setOnDragListener((v, event) -> {
            if (isEditMode) return false; 
            int count = hotseatContainer.getChildCount();
            float width = hotseatContainer.getWidth();
            float itemWidth = width / 5f; 
            
            String packageName = "";
            if (event.getClipData() != null && event.getClipData().getItemCount() > 0) {
                packageName = event.getClipData().getItemAt(0).getText().toString();
            }

            switch (event.getAction()) {
                case DragEvent.ACTION_DRAG_STARTED:
                    return true;
                case DragEvent.ACTION_DRAG_LOCATION:
                    // If full and it's a new app, don't animate/allow drop feedback
                    if (dockPackages.size() >= 5 && !dockPackages.contains(packageName)) {
                        return false;
                    }

                    int targetIndex = (int) (event.getX() / itemWidth);
                    targetIndex = Math.min(targetIndex, dockPackages.size());

                    for (int i = 0; i < count; i++) {
                        View child = hotseatContainer.getChildAt(i);
                        float translationX = 0;
                        if (i >= targetIndex) {
                            translationX = 20 * getResources().getDisplayMetrics().density; 
                        } else {
                            translationX = -20 * getResources().getDisplayMetrics().density; 
                        }
                        child.animate().translationX(translationX).setDuration(150).start();
                    }
                    return true;
                case DragEvent.ACTION_DRAG_EXITED:
                case DragEvent.ACTION_DRAG_ENDED:
                    for (int i = 0; i < count; i++) {
                        hotseatContainer.getChildAt(i).animate().translationX(0).setDuration(150).start();
                    }
                    return true;
                case DragEvent.ACTION_DROP:
                    int dropIndex = (int) (event.getX() / itemWidth);
                    dropIndex = Math.min(dropIndex, dockPackages.size());

                    if (dockPackages.contains(packageName)) {
                        // Reorder (always allowed)
                        dockPackages.remove(packageName);
                        if (dropIndex > dockPackages.size()) dropIndex = dockPackages.size();
                        dockPackages.add(dropIndex, packageName);
                    } else {
                        // Add new (only if space available)
                        if (dockPackages.size() >= 5) {
                            Toast.makeText(this, "El dock está lleno (máximo 5 apps)", Toast.LENGTH_SHORT).show();
                            return false;
                        }
                        if (dropIndex > dockPackages.size()) dropIndex = dockPackages.size();
                        dockPackages.add(dropIndex, packageName);
                    }
                    
                    saveDock();
                    updateHotseatUI();
                    root.performHapticFeedback(android.view.HapticFeedbackConstants.LONG_PRESS);
                    return true;
            }
            return false;
        });

        for (String pkg : dockPackages) {
            AppInfo app = findAppByPackage(pkg);
            if (app != null) {
                View itemView = getLayoutInflater().inflate(R.layout.item_app, hotseatContainer, false);
                
                // AOSP Style 1x5 Dock: Large icons, no background, even distribution
                LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1.0f);
                itemView.setLayoutParams(lp);
                itemView.setBackground(null);
                itemView.setPadding(0, 0, 0, 0);
                
                View iconView = itemView.findViewById(R.id.app_icon);
                android.view.ViewGroup.LayoutParams iconLp = iconView.getLayoutParams();
                iconLp.width = iconSizePx;
                iconLp.height = iconSizePx;
                iconView.setLayoutParams(iconLp);
                
                ((android.widget.ImageView) iconView).setImageDrawable(app.icon);
                itemView.findViewById(R.id.app_name).setVisibility(View.GONE);
                
                // Set dot visibility based on real notification status
                View dot = itemView.findViewById(R.id.notification_dot);
                if (dot != null) {
                    boolean hasNotif = NotificationListener.hasNotification(pkg);
                    dot.setVisibility(showDots && hasNotif ? View.VISIBLE : View.GONE);
                }
                
                itemView.setOnClickListener(v -> {
                    if (isEditMode) return;
                    Intent launchIntent = getPackageManager().getLaunchIntentForPackage(pkg);
                    if (launchIntent != null) startActivity(launchIntent);
                });
                
                int touchSlop = android.view.ViewConfiguration.get(this).getScaledTouchSlop();

                // Show popup menu AND start drag ONLY if moved beyond slop (as per user request)
                itemView.setOnLongClickListener(v -> {
                    if (isEditMode) return false;
                    LawnchairShortcut.show(v, app);
                    v.setTag(R.id.tag_is_long_pressed, true);
                    return true;
                });

                itemView.setOnTouchListener((v, event) -> {
                    switch (event.getAction()) {
                        case android.view.MotionEvent.ACTION_DOWN:
                            v.setTag(R.id.tag_start_x, event.getRawX());
                            v.setTag(R.id.tag_start_y, event.getRawY());
                            v.setTag(R.id.tag_is_long_pressed, false);
                            break;
                        case android.view.MotionEvent.ACTION_MOVE:
                            Object isLongPressed = v.getTag(R.id.tag_is_long_pressed);
                            if (isLongPressed instanceof Boolean && (Boolean) isLongPressed) {
                                float dx = event.getRawX() - (float) v.getTag(R.id.tag_start_x);
                                float dy = event.getRawY() - (float) v.getTag(R.id.tag_start_y);
                                double dist = Math.sqrt(dx * dx + dy * dy);
                                if (dist > touchSlop) {
                                    v.setTag(R.id.tag_is_long_pressed, false);
                                    
                                    android.content.ClipData.Item item = new android.content.ClipData.Item(pkg);
                                    android.content.ClipData dragData = new android.content.ClipData(
                                        "DOCK",
                                        new String[] { android.content.ClipDescription.MIMETYPE_TEXT_PLAIN },
                                        item);
                                    
                                    android.view.View.DragShadowBuilder shadow = new android.view.View.DragShadowBuilder(v);
                                    v.startDragAndDrop(dragData, shadow, app, 0);
                                }
                            }
                            break;
                    }
                    return workspaceTouchListener.onTouch(v, event);
                });
                
                hotseatContainer.addView(itemView);
            }
        }
    }

    public AppInfo findAppByPackage(String pkg) {
        if (appsList == null) return null;
        for (AppInfo app : appsList) {
            if (app.packageName.toString().equals(pkg)) return app;
        }
        return null;
    }

    public void onRemoveWorkspaceItem(WorkspaceItem item) {
        workspaceItems.remove(item);
        if (item.type == WorkspaceItem.Type.WIDGET) {
            mAppWidgetHost.deleteAppWidgetId(item.appWidgetId);
        }
        saveWorkspace();
        setupWorkspaceGrid();
    }

    public void onResizeWorkspaceItem(WorkspaceItem item) {
        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(this);
        builder.setTitle("Redimensionar");
        
        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(50, 20, 50, 20);
        
        final android.widget.NumberPicker nx = new android.widget.NumberPicker(this);
        nx.setMinValue(1); nx.setMaxValue(5); nx.setValue(item.spanX);
        final android.widget.NumberPicker ny = new android.widget.NumberPicker(this);
        ny.setMinValue(1); ny.setMaxValue(6); ny.setValue(item.spanY);
        
        TextView tx = new TextView(this); tx.setText("Ancho");
        TextView ty = new TextView(this); ty.setText("Alto");
        
        layout.addView(tx);
        layout.addView(nx);
        layout.addView(ty);
        layout.addView(ny);
        
        builder.setView(layout);
        builder.setPositiveButton("Listo", (dialog, which) -> {
            item.spanX = nx.getValue();
            item.spanY = ny.getValue();
            saveWorkspace();
            setupWorkspaceGrid();
        });
        builder.show();
    }

    private void setupWorkspaceGrid() {
        SharedPreferences prefs = getSharedPreferences("launcher_prefs", MODE_PRIVATE);
        int sizeLevel = prefs.getInt("pref_icon_size_level", 2);
        int[] iconSizesDp = {48, 60, 76, 88, 100};
        int iconSizePx = (int) (iconSizesDp[sizeLevel] * getResources().getDisplayMetrics().density);

        workspaceAdapter = new WorkspacePagerAdapter(this, workspaceItems, iconSizePx, (v, item) -> {
            LawnchairShortcut.show(v, item, new LawnchairShortcut.OnActionCallback() {
                @Override
                public void onRemove(WorkspaceItem item) {
                    onRemoveWorkspaceItem(item);
                }

                @Override
                public void onResize(WorkspaceItem item) {
                    onResizeWorkspaceItem(item);
                }
            });
        }, workspaceLongClickListener, workspaceTouchListener);
        workspaceRecycler.setLayoutManager(new LinearLayoutManager(this, LinearLayoutManager.HORIZONTAL, false));
        workspaceRecycler.setAdapter(workspaceAdapter);
        workspaceRecycler.clearOnScrollListeners();
        workspaceRecycler.addOnScrollListener(new RecyclerView.OnScrollListener() {
            @Override
            public void onScrolled(@NonNull RecyclerView rv, int dx, int dy) {
                int width = rv.getWidth();
                if (width > 0) {
                    int scrollX = rv.computeHorizontalScrollOffset();
                    int position = Math.round((float) scrollX / width);
                    updatePageDots(workspacePageIndicator, position);
                }
            }
        });
        
        // Setup PagerSnapHelper for pagination
        workspaceRecycler.setOnFlingListener(null);
        new androidx.recyclerview.widget.PagerSnapHelper().attachToRecyclerView(workspaceRecycler);
        updatePageDots(workspacePageIndicator, 0);
    }

    private void loadWorkspace() {
        workspaceItems.clear();
        SharedPreferences prefs = getSharedPreferences("launcher_prefs", MODE_PRIVATE);
        String saved = prefs.getString("workspace_apps", "");
        if (saved.isEmpty()) return;

        String[] parts = saved.split(",");
        for (int i = 0; i < parts.length; i++) {
            String p = parts[i].trim();
            if (p.isEmpty()) continue;

            if (p.contains("|")) {
                // New format: TYPE|packageName|appWidgetId|screen|cellX|cellY|spanX|spanY
                String[] vals = p.split("\\|");
                if (vals.length >= 8) {
                    try {
                        WorkspaceItem item = new WorkspaceItem();
                        item.type = WorkspaceItem.Type.valueOf(vals[0]);
                        item.packageName = vals[1].equals("null") ? null : vals[1];
                        item.appWidgetId = Integer.parseInt(vals[2]);
                        item.screen = Integer.parseInt(vals[3]);
                        item.cellX = Integer.parseInt(vals[4]);
                        item.cellY = Integer.parseInt(vals[5]);
                        item.spanX = Integer.parseInt(vals[6]);
                        item.spanY = Integer.parseInt(vals[7]);
                        workspaceItems.add(item);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            } else {
                // Legacy format migration
                int screen = i / 30;
                int pos = i % 30;
                workspaceItems.add(WorkspaceItem.app(p, screen, pos % 5, pos / 5));
            }
        }
    }

    private void saveWorkspace() {
        SharedPreferences prefs = getSharedPreferences("launcher_prefs", MODE_PRIVATE);
        StringBuilder sb = new StringBuilder();
        for (WorkspaceItem item : workspaceItems) {
            sb.append(item.type.name()).append("|")
              .append(item.packageName != null ? item.packageName : "null").append("|")
              .append(item.appWidgetId).append("|")
              .append(item.screen).append("|")
              .append(item.cellX).append("|")
              .append(item.cellY).append("|")
              .append(item.spanX).append("|")
              .append(item.spanY).append(",");
        }
        prefs.edit().putString("workspace_apps", sb.toString()).apply();
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (resultCode == RESULT_OK) {
            if (requestCode == REQUEST_PICK_APPWIDGET) {
                configureWidget(data);
            } else if (requestCode == REQUEST_CREATE_APPWIDGET) {
                createWidget(data);
            } else if (requestCode == REQUEST_BIND_APPWIDGET) {
                createWidget(data);
            }
        } else if (resultCode == RESULT_CANCELED && data != null) {
            int appWidgetId = data.getIntExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, -1);
            if (appWidgetId != -1) {
                mAppWidgetHost.deleteAppWidgetId(appWidgetId);
            }
        }
    }

    private void addWidget(AppWidgetProviderInfo info) {
        int appWidgetId = mAppWidgetHost.allocateAppWidgetId();
        boolean success = mAppWidgetManager.bindAppWidgetIdIfAllowed(appWidgetId, info.provider);
        if (success) {
            if (info.configure != null) {
                Intent intent = new Intent(AppWidgetManager.ACTION_APPWIDGET_CONFIGURE);
                intent.setComponent(info.configure);
                intent.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, appWidgetId);
                startActivityForResult(intent, REQUEST_CREATE_APPWIDGET);
            } else {
                Intent data = new Intent();
                data.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, appWidgetId);
                createWidget(data);
            }
        } else {
            Intent intent = new Intent(AppWidgetManager.ACTION_APPWIDGET_BIND);
            intent.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, appWidgetId);
            intent.putExtra(AppWidgetManager.EXTRA_APPWIDGET_PROVIDER, info.provider);
            startActivityForResult(intent, REQUEST_BIND_APPWIDGET);
        }
    }

    public void onDropWidgetOnWorkspace(String providerName, int screen, int cellX, int cellY) {
        android.content.ComponentName cn = android.content.ComponentName.unflattenFromString(providerName);
        AppWidgetProviderInfo info = null;
        for (AppWidgetProviderInfo i : mAppWidgetManager.getInstalledProviders()) {
            if (i.provider.equals(cn)) {
                info = i;
                break;
            }
        }
        if (info == null) return;

        int appWidgetId = mAppWidgetHost.allocateAppWidgetId();
        boolean success = mAppWidgetManager.bindAppWidgetIdIfAllowed(appWidgetId, info.provider);
        
        int spanX = (info.minWidth + 73) / 74;
        int spanY = (info.minHeight + 73) / 74;
        mPendingWidgetCellX = cellX;
        mPendingWidgetCellY = cellY;
        mPendingWidgetScreen = screen;
        mPendingWidgetSpanX = Math.max(1, Math.min(spanX, 5));
        mPendingWidgetSpanY = Math.max(1, Math.min(spanY, 6));

        if (success) {
            if (info.configure != null) {
                Intent intent = new Intent(AppWidgetManager.ACTION_APPWIDGET_CONFIGURE);
                intent.setComponent(info.configure);
                intent.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, appWidgetId);
                startActivityForResult(intent, REQUEST_CREATE_APPWIDGET);
            } else {
                Intent data = new Intent();
                data.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, appWidgetId);
                createWidget(data);
            }
        } else {
            Intent intent = new Intent(AppWidgetManager.ACTION_APPWIDGET_BIND);
            intent.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, appWidgetId);
            intent.putExtra(AppWidgetManager.EXTRA_APPWIDGET_PROVIDER, info.provider);
            startActivityForResult(intent, REQUEST_BIND_APPWIDGET);
        }
    }

    private void configureWidget(Intent data) {
        Bundle extras = data.getExtras();
        int appWidgetId = extras.getInt(AppWidgetManager.EXTRA_APPWIDGET_ID, -1);
        AppWidgetProviderInfo appWidgetInfo = mAppWidgetManager.getAppWidgetInfo(appWidgetId);
        if (appWidgetInfo != null && appWidgetInfo.configure != null) {
            Intent intent = new Intent(AppWidgetManager.ACTION_APPWIDGET_CONFIGURE);
            intent.setComponent(appWidgetInfo.configure);
            intent.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, appWidgetId);
            startActivityForResult(intent, REQUEST_CREATE_APPWIDGET);
        } else {
            createWidget(data);
        }
    }

    private void createWidget(Intent data) {
        Bundle extras = data.getExtras();
        int appWidgetId = extras.getInt(AppWidgetManager.EXTRA_APPWIDGET_ID, -1);
        AppWidgetProviderInfo appWidgetInfo = mAppWidgetManager.getAppWidgetInfo(appWidgetId);
        if (appWidgetInfo == null) return;
        
        int spanX = mPendingWidgetSpanX > 0 ? mPendingWidgetSpanX : (appWidgetInfo.minWidth + 73) / 74; 
        int spanY = mPendingWidgetSpanY > 0 ? mPendingWidgetSpanY : (appWidgetInfo.minHeight + 73) / 74;
        spanX = Math.max(1, Math.min(spanX, 5));
        spanY = Math.max(1, Math.min(spanY, 6));

        int targetScreen = mPendingWidgetScreen != -1 ? mPendingWidgetScreen : 0;
        int targetX = mPendingWidgetCellX;
        int targetY = mPendingWidgetCellY;

        if (targetX == -1 || targetY == -1) {
            // Search for a free spot on current page
            for (int y = 0; y <= 6 - spanY; y++) {
                for (int x = 0; x <= 5 - spanX; x++) {
                    boolean collision = false;
                    for (WorkspaceItem item : workspaceItems) {
                        if (item.screen == targetScreen && 
                            x < item.cellX + item.spanX && x + spanX > item.cellX &&
                            y < item.cellY + item.spanY && y + spanY > item.cellY) {
                            collision = true;
                            break;
                        }
                    }
                    if (!collision) {
                        targetX = x;
                        targetY = y;
                        break;
                    }
                }
                if (targetX != -1) break;
            }
        }

        if (targetX != -1 && targetY != -1) {
            workspaceItems.add(WorkspaceItem.widget(appWidgetId, targetScreen, targetX, targetY, spanX, spanY));
            saveWorkspace();
            setupWorkspaceGrid();
        } else {
            Toast.makeText(this, "No hay espacio suficiente", Toast.LENGTH_SHORT).show();
            mAppWidgetHost.deleteAppWidgetId(appWidgetId);
        }
        
        // Reset pending values
        mPendingWidgetCellX = -1;
        mPendingWidgetCellY = -1;
        mPendingWidgetScreen = -1;
        mPendingWidgetSpanX = 1;
        mPendingWidgetSpanY = 1;
    }

    private void loadApps() {
        new Thread(() -> {
            List<AppInfo> tempApps = new ArrayList<>();
            PackageManager pm = getPackageManager();
            Intent i = new Intent(Intent.ACTION_MAIN, null);
            i.addCategory(Intent.CATEGORY_LAUNCHER);

            List<ResolveInfo> allApps = pm.queryIntentActivities(i, 0);
            for (ResolveInfo ri : allApps) {
                AppInfo app = new AppInfo(
                        ri.loadLabel(pm),
                        ri.activityInfo.packageName,
                        ri.activityInfo.loadIcon(pm)
                );
                tempApps.add(app);
            }
            
            new Handler(Looper.getMainLooper()).post(() -> {
                appsList = tempApps;
                filteredAppsList = new ArrayList<>(appsList);
                loadDock(); 
                setupWorkspaceGrid(); // Initialize workspace grid after apps load
                setupDrawerPages();
                updateHotseatUI();
            });
        }).start();
    }

    private void filterApps(String query) {
        if (appsList == null) return;
        filteredAppsList = new ArrayList<>();
        if (query == null || query.isEmpty()) {
            filteredAppsList.addAll(appsList);
        } else {
            String lowerQuery = query.toLowerCase(Locale.getDefault());
            for (AppInfo app : appsList) {
                if (app.label.toString().toLowerCase(Locale.getDefault()).contains(lowerQuery)) {
                    filteredAppsList.add(app);
                }
            }
        }
        setupDrawerPages();
    }
}
