package xyz.zt.launcher3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.List;

import android.content.ClipData;
import android.content.ClipDescription;

import xyz.zt.launcher3.popup.LawnchairShortcut;

import android.content.Context;
import android.content.SharedPreferences;

public class AppsAdapter extends RecyclerView.Adapter<AppsAdapter.ViewHolder> {

    public interface OnAppClickListener {
        void onAppClick(AppInfo appInfo);
    }

    private final List<AppInfo> appsList;
    private final OnAppClickListener listener;
    private final int iconSizePx;
    private final boolean showDots;
    private final Context context;

    public AppsAdapter(Context context, List<AppInfo> appsList, int iconSizePx, boolean showDots, OnAppClickListener listener) {
        this.context = context;
        this.appsList = appsList;
        this.listener = listener;
        this.iconSizePx = iconSizePx;
        this.showDots = showDots;
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_app, parent, false);
        return new ViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
        AppInfo appInfo = appsList.get(position);
        holder.textView.setText(appInfo.label);
        holder.imageView.setImageDrawable(appInfo.icon);

        // Apply Icon Size
        ViewGroup.LayoutParams lp = holder.imageView.getLayoutParams();
        lp.width = iconSizePx;
        lp.height = iconSizePx;
        holder.imageView.setLayoutParams(lp);

        // Apply Real Notification Dot Visibility
        boolean hasNotif = NotificationListener.hasNotification(appInfo.packageName.toString());
        holder.dot.setVisibility(showDots && hasNotif ? View.VISIBLE : View.GONE);

        holder.itemView.setOnClickListener(v -> {
            if (listener != null) {
                listener.onAppClick(appInfo);
            }
        });

        int touchSlop = android.view.ViewConfiguration.get(context).getScaledTouchSlop();

        holder.itemView.setOnLongClickListener(v -> {
            if (context instanceof LauncherActivity && ((LauncherActivity) context).isEditMode()) {
                return false;
            }
            LawnchairShortcut.show(v, appInfo);
            v.setTag(R.id.tag_is_long_pressed, true);
            return true;
        });

        holder.itemView.setOnTouchListener((v, event) -> {
            switch (event.getAction()) {
                case android.view.MotionEvent.ACTION_DOWN:
                    v.setTag(R.id.tag_start_x, event.getRawX());
                    v.setTag(R.id.tag_start_y, event.getRawY());
                    v.setTag(R.id.tag_is_long_pressed, false);
                    break;
                case android.view.MotionEvent.ACTION_MOVE:
                    Object isLongPressed = v.getTag(R.id.tag_is_long_pressed);
                    if (isLongPressed instanceof Boolean && (Boolean) isLongPressed) {
                        v.getParent().requestDisallowInterceptTouchEvent(true);
                        float dx = event.getRawX() - (float) v.getTag(R.id.tag_start_x);
                        float dy = event.getRawY() - (float) v.getTag(R.id.tag_start_y);
                        double dist = Math.sqrt(dx * dx + dy * dy);
                        if (dist > touchSlop) {
                            v.setTag(R.id.tag_is_long_pressed, false);
                            
                            android.content.ClipData.Item item = new android.content.ClipData.Item(appInfo.packageName.toString());
                            android.content.ClipData dragData = new android.content.ClipData(
                                "DRAWER",
                                new String[] { android.content.ClipDescription.MIMETYPE_TEXT_PLAIN },
                                item);
                            
                            android.view.View.DragShadowBuilder shadow = new android.view.View.DragShadowBuilder(v);
                            v.startDragAndDrop(dragData, shadow, appInfo, 0);
                        }
                    }
                    break;
            }
            return false;
        });
    }

    @Override
    public int getItemCount() {
        return appsList.size();
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {
        public ImageView imageView;
        public TextView textView;
        public View dot;

        public ViewHolder(View itemView) {
            super(itemView);
            imageView = itemView.findViewById(R.id.app_icon);
            textView = itemView.findViewById(R.id.app_name);
            dot = itemView.findViewById(R.id.notification_dot);
        }
    }
}
