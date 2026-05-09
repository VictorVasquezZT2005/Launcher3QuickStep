package xyz.zt.launcher3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.appwidget.AppWidgetProviderInfo;
import android.appwidget.AppWidgetHostView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

public class WorkspacePagerAdapter extends RecyclerView.Adapter<WorkspacePagerAdapter.ViewHolder> {

    private final Context context;
    private final List<List<WorkspaceItem>> pages;
    private final OnWorkspaceLongClickListener longClickListener;
    private final View.OnLongClickListener backgroundLongClickListener;
    private final View.OnTouchListener backgroundTouchListener;
    private final int iconSizePx;

    public interface OnWorkspaceLongClickListener {
        void onItemLongClick(View v, WorkspaceItem item);
    }

    public WorkspacePagerAdapter(Context context, List<WorkspaceItem> workspaceItems, int iconSizePx, OnWorkspaceLongClickListener longClickListener, View.OnLongClickListener backgroundLongClickListener, View.OnTouchListener backgroundTouchListener) {
        this.context = context;
        this.longClickListener = longClickListener;
        this.backgroundLongClickListener = backgroundLongClickListener;
        this.backgroundTouchListener = backgroundTouchListener;
        this.iconSizePx = iconSizePx;
        this.pages = new ArrayList<>();
        
        // Find max screen index to ensure enough pages
        int maxScreen = 0;
        for (WorkspaceItem item : workspaceItems) {
            if (item.screen > maxScreen) maxScreen = item.screen;
        }

        for (int i = 0; i <= maxScreen; i++) {
            pages.add(new ArrayList<>());
        }

        for (WorkspaceItem item : workspaceItems) {
            if (item.screen >= 0 && item.screen < pages.size()) {
                pages.get(item.screen).add(item);
            }
        }
        
        if (pages.isEmpty()) {
            pages.add(new ArrayList<>());
        }
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(context).inflate(R.layout.item_workspace_page, parent, false);
        return new ViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
        List<WorkspaceItem> pageItems = pages.get(position);
        holder.cellLayout.removeAllViews();
        holder.cellLayout.setGridSize(5, 6);
        holder.cellLayout.setOnLongClickListener(backgroundLongClickListener);
        holder.cellLayout.setOnTouchListener(backgroundTouchListener);

        LauncherActivity activity = (LauncherActivity) context;
        holder.cellLayout.setOnDragListener((v, event) -> {
            if (event.getAction() == android.view.DragEvent.ACTION_DRAG_STARTED) {
                return true;
            } else if (event.getAction() == android.view.DragEvent.ACTION_DROP) {
                String label = event.getClipDescription().getLabel().toString();
                String data = event.getClipData().getItemAt(0).getText().toString();
                int cellX = (int) (event.getX() / (v.getWidth() / 5));
                int cellY = (int) (event.getY() / (v.getHeight() / 6));
                
                if ("WIDGET".equals(label)) {
                    activity.onDropWidgetOnWorkspace(data, position, cellX, cellY);
                } else if ("WORKSPACE_WIDGET".equals(label)) {
                    activity.onMoveWidgetOnWorkspace(Integer.parseInt(data), position, cellX, cellY);
                } else {
                    activity.onDropOnWorkspace(data, position, cellX, cellY);
                }
                return true;
            }
            return false;
        });

        for (WorkspaceItem item : pageItems) {
            View view = createItemView(item);
            if (view != null) {
                CellLayout.LayoutParams lp = new CellLayout.LayoutParams(item.cellX, item.cellY, item.spanX, item.spanY);
                holder.cellLayout.addView(view, lp);
                
                // Ensure drag events on children are passed to parent if not handled
                view.setOnDragListener((v, event) -> {
                    if (event.getAction() == android.view.DragEvent.ACTION_DROP) {
                        return false; // Let parent handle it
                    }
                    return true;
                });
            }
        }
    }

    private View createItemView(WorkspaceItem item) {
        LauncherActivity activity = (LauncherActivity) context;
        if (item.type == WorkspaceItem.Type.APP) {
            AppInfo app = activity.findAppByPackage(item.packageName);
            if (app != null) {
                View view = LayoutInflater.from(context).inflate(R.layout.item_app, null);
                ImageView icon = view.findViewById(R.id.app_icon);
                TextView name = view.findViewById(R.id.app_name);
                
                icon.setImageDrawable(app.icon);
                name.setText(app.label);
                name.setVisibility(View.VISIBLE);
                
                ViewGroup.LayoutParams lp = icon.getLayoutParams();
                lp.width = iconSizePx;
                lp.height = iconSizePx;
                icon.setLayoutParams(lp);

                view.setOnClickListener(v -> {
                    if (activity.isEditMode()) return;
                    android.content.Intent intent = context.getPackageManager().getLaunchIntentForPackage(item.packageName);
                    if (intent != null) context.startActivity(intent);
                });

                int touchSlop = android.view.ViewConfiguration.get(context).getScaledTouchSlop();

                view.setOnLongClickListener(v -> {
                    if (activity.isEditMode()) return false;
                    longClickListener.onItemLongClick(v, item);
                    v.setTag(R.id.tag_is_long_pressed, true);
                    return true;
                });

                view.setOnTouchListener((v, event) -> {
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
                                    startDrag(v, item);
                                }
                            }
                            break;
                    }
                    return backgroundTouchListener.onTouch(v, event);
                });
                return view;
            }
        } else if (item.type == WorkspaceItem.Type.WIDGET) {
            AppWidgetProviderInfo appWidgetInfo = activity.mAppWidgetManager.getAppWidgetInfo(item.appWidgetId);
            if (appWidgetInfo != null) {
                AppWidgetHostView hostView = activity.mAppWidgetHost.createView(context, item.appWidgetId, appWidgetInfo);
                hostView.setAppWidget(item.appWidgetId, appWidgetInfo);
                
                int touchSlop = android.view.ViewConfiguration.get(context).getScaledTouchSlop();

                hostView.setOnLongClickListener(v -> {
                    longClickListener.onItemLongClick(v, item);
                    v.setTag(R.id.tag_is_long_pressed, true);
                    return true;
                });

                hostView.setOnTouchListener((v, event) -> {
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
                                    startDrag(v, item);
                                }
                            }
                            break;
                    }
                    return backgroundTouchListener.onTouch(v, event);
                });
                return hostView;
            }
        }
        return null;
    }

    private void startDrag(View v, WorkspaceItem item) {
        LauncherActivity activity = (LauncherActivity) context;
        if (item.type == WorkspaceItem.Type.APP) {
            android.content.ClipData.Item clipItem = new android.content.ClipData.Item(item.packageName);
            android.content.ClipData dragData = new android.content.ClipData(
                "WORKSPACE",
                new String[] { android.content.ClipDescription.MIMETYPE_TEXT_PLAIN },
                clipItem);

            View.DragShadowBuilder shadow = new View.DragShadowBuilder(v);
            v.startDragAndDrop(dragData, shadow, item, 0);
        } else if (item.type == WorkspaceItem.Type.WIDGET) {
            android.content.ClipData.Item clipItem = new android.content.ClipData.Item(String.valueOf(item.appWidgetId));
            android.content.ClipData dragData = new android.content.ClipData(
                "WORKSPACE_WIDGET",
                new String[] { android.content.ClipDescription.MIMETYPE_TEXT_PLAIN },
                clipItem);

            View.DragShadowBuilder shadow = new View.DragShadowBuilder(v) {
                @Override
                public void onProvideShadowMetrics(android.graphics.Point outShadowSize, android.graphics.Point outShadowTouchPoint) {
                    if (v.getParent() instanceof CellLayout) {
                        CellLayout cl = (CellLayout) v.getParent();
                        int width = item.spanX * cl.getCellWidth();
                        int height = item.spanY * cl.getCellHeight();
                        outShadowSize.set(width, height);
                        outShadowTouchPoint.set(width / 2, height / 2);
                    } else {
                        super.onProvideShadowMetrics(outShadowSize, outShadowTouchPoint);
                    }
                }

                @Override
                public void onDrawShadow(android.graphics.Canvas canvas) {
                    android.graphics.Paint p = new android.graphics.Paint();
                    p.setColor(0x800099FF); // Semi-transparent blue
                    canvas.drawRect(0, 0, canvas.getWidth(), canvas.getHeight(), p);
                }
            };

            v.startDragAndDrop(dragData, shadow, item, 0);
        }
    }

    @Override
    public int getItemCount() {
        return pages.size();
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {
        public CellLayout cellLayout;
        public ViewHolder(View itemView) {
            super(itemView);
            cellLayout = itemView.findViewById(R.id.workspace_cell_layout);
        }
    }
}
