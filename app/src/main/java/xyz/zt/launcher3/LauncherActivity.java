package xyz.zt.launcher3;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;
import java.util.List;

import android.view.View;
import android.view.Window;
import android.view.WindowManager;

import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.color.DynamicColors;

import android.view.GestureDetector;
import android.view.MotionEvent;

public class LauncherActivity extends AppCompatActivity {

    private RecyclerView recyclerView;
    private AppsAdapter adapter;
    private List<AppInfo> appsList;
    private View appDrawerCard;
    private GestureDetector gestureDetector;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        // Apply Material You Dynamic Colors
        DynamicColors.applyToActivityIfAvailable(this);
        
        super.onCreate(savedInstanceState);

        // Make the window edge-to-edge
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);

        setContentView(R.layout.activity_launcher);

        View root = findViewById(R.id.launcher_root);
        View workspaceTouchArea = findViewById(R.id.workspace_touch_area);
        appDrawerCard = findViewById(R.id.app_drawer_card);
        recyclerView = findViewById(R.id.apps_list);

        // Initialize GestureDetector for swipe up
        gestureDetector = new GestureDetector(this, new GestureDetector.SimpleOnGestureListener() {
            @Override
            public boolean onFling(MotionEvent e1, MotionEvent e2, float velocityX, float velocityY) {
                if (e1 != null && e2 != null) {
                    float diffY = e2.getY() - e1.getY();
                    // Swipe Up detection (velocityY is negative when moving up)
                    if (diffY < -100 && Math.abs(velocityY) > 100) {
                        if (appDrawerCard.getVisibility() != View.VISIBLE) {
                            toggleDrawer();
                        }
                        return true;
                    }
                }
                return false;
            }
        });

        // Long click on workspace to show menu
        workspaceTouchArea.setOnLongClickListener(v -> {
            showWorkspaceMenu(v);
            return true;
        });

        // Handle touch for swipe and click
        workspaceTouchArea.setOnTouchListener((v, event) -> {
            gestureDetector.onTouchEvent(event);
            if (event.getAction() == MotionEvent.ACTION_UP) {
                // Click on workspace to close drawer if open (only if not a swipe)
                // This is a bit simplified, but works for the toggle
                v.performClick();
            }
            return true;
        });

        workspaceTouchArea.setOnClickListener(v -> {
            if (appDrawerCard.getVisibility() == View.VISIBLE) {
                toggleDrawer();
            }
        });

        // Handle system bar insets (Status bar and Navigation bar)
        ViewCompat.setOnApplyWindowInsetsListener(root, (v, windowInsets) -> {
            Insets insets = windowInsets.getInsets(WindowInsetsCompat.Type.systemBars());

            // Apply bottom padding to hotseat so it sits correctly above nav bar
            findViewById(R.id.hotseat).setPadding(
                    findViewById(R.id.hotseat).getPaddingLeft(),
                    findViewById(R.id.hotseat).getPaddingTop(),
                    findViewById(R.id.hotseat).getPaddingRight(),
                    insets.bottom // Use system navigation bar height exactly
            );

            // Apply top margin to drawer card to avoid touching the notch/status bar
            androidx.constraintlayout.widget.ConstraintLayout.LayoutParams lpDrawer = 
                (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) appDrawerCard.getLayoutParams();
            lpDrawer.topMargin = insets.top + 24; // Status bar height + 24dp extra margin
            appDrawerCard.setLayoutParams(lpDrawer);

            return WindowInsetsCompat.CONSUMED;
        });

        findViewById(R.id.btn_open_drawer).setOnClickListener(v -> toggleDrawer());

        recyclerView.setLayoutManager(new GridLayoutManager(this, 5));

        loadApps();
        adapter = new AppsAdapter(appsList, appInfo -> {
            Intent launchIntent = getPackageManager().getLaunchIntentForPackage(appInfo.packageName.toString());
            if (launchIntent != null) {
                startActivity(launchIntent);
                if (appDrawerCard.getVisibility() == View.VISIBLE) {
                    toggleDrawer();
                }
            }
        });
        recyclerView.setAdapter(adapter);
    }

    private void showWorkspaceMenu(View view) {
        androidx.appcompat.view.ContextThemeWrapper wrapper = new androidx.appcompat.view.ContextThemeWrapper(this, R.style.Widget_App_PopupMenu);
        androidx.appcompat.widget.PopupMenu popup = new androidx.appcompat.widget.PopupMenu(wrapper, view, android.view.Gravity.CENTER);
        popup.getMenuInflater().inflate(R.menu.workspace_menu, popup.getMenu());

        // Force icons to show
        try {
            java.lang.reflect.Field field = popup.getClass().getDeclaredField("mPopup");
            field.setAccessible(true);
            Object menuPopupHelper = field.get(popup);
            java.lang.reflect.Method method = menuPopupHelper.getClass().getDeclaredMethod("setForceShowIcon", boolean.class);
            method.invoke(menuPopupHelper, true);
        } catch (Exception e) {
            e.printStackTrace();
        }

        popup.setOnMenuItemClickListener(item -> {
            int id = item.getItemId();
            if (id == R.id.action_wallpaper) {
                Intent intent = new Intent(Intent.ACTION_SET_WALLPAPER);
                startActivity(Intent.createChooser(intent, "Seleccionar fondo"));
                return true;
            } else if (id == R.id.action_widgets) {
                // Widget picker would go here
                return true;
            } else if (id == R.id.action_home_settings) {
                // Settings would go here
                return true;
            }
            return false;
        });
        popup.show();
    }

    private void toggleDrawer() {
        if (appDrawerCard.getVisibility() == View.VISIBLE) {
            appDrawerCard.animate()
                    .alpha(0f)
                    .scaleX(0.9f)
                    .scaleY(0.9f)
                    .translationY(100f)
                    .setDuration(200)
                    .setInterpolator(new android.view.animation.AccelerateInterpolator())
                    .withEndAction(() -> appDrawerCard.setVisibility(View.GONE))
                    .start();
        } else {
            appDrawerCard.setVisibility(View.VISIBLE);
            appDrawerCard.setAlpha(0f);
            appDrawerCard.setScaleX(0.9f);
            appDrawerCard.setScaleY(0.9f);
            appDrawerCard.setTranslationY(100f);
            appDrawerCard.animate()
                    .alpha(1f)
                    .scaleX(1f)
                    .scaleY(1f)
                    .translationY(0f)
                    .setDuration(300)
                    .setInterpolator(new android.view.animation.DecelerateInterpolator())
                    .start();
        }
    }

    private void loadApps() {
        appsList = new ArrayList<>();
        PackageManager pm = getPackageManager();
        Intent i = new Intent(Intent.ACTION_MAIN, null);
        i.addCategory(Intent.CATEGORY_LAUNCHER);

        List<ResolveInfo> allApps = pm.queryIntentActivities(i, 0);
        allApps.sort((a, b) -> a.loadLabel(pm).toString().compareToIgnoreCase(b.loadLabel(pm).toString()));

        for (ResolveInfo ri : allApps) {
            AppInfo app = new AppInfo(
                    ri.loadLabel(pm),
                    ri.activityInfo.packageName,
                    ri.activityInfo.loadIcon(pm)
            );
            appsList.add(app);
        }
    }

    @Override
    public void onBackPressed() {
        if (appDrawerCard.getVisibility() == View.VISIBLE) {
            toggleDrawer();
        } else {
            // Stay in launcher
        }
    }
}