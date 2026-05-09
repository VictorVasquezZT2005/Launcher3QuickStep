package xyz.zt.launcher3.popup;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.Settings;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;

import xyz.zt.launcher3.AppInfo;
import xyz.zt.launcher3.LauncherActivity;
import xyz.zt.launcher3.R;
import xyz.zt.launcher3.WorkspaceItem;

public class LawnchairShortcut {

    private static PopupWindow currentPopup;

    public interface OnActionCallback {
        void onRemove(WorkspaceItem item);
        void onResize(WorkspaceItem item);
    }

    public static void dismiss() {
        if (currentPopup != null) {
            try {
                if (currentPopup.isShowing()) {
                    currentPopup.dismiss();
                }
            } catch (Exception ignored) {}
            currentPopup = null;
        }
    }

    public static void show(View itemView, WorkspaceItem item, OnActionCallback callback) {
        showInternal(itemView, item, null, callback);
    }

    public static void show(View itemView, AppInfo appInfo) {
        showInternal(itemView, null, appInfo, null);
    }

    private static void showInternal(View itemView, WorkspaceItem item, AppInfo appInfo, OnActionCallback callback) {
        if (currentPopup != null && currentPopup.isShowing()) {
            dismiss();
        }
        
        Context context = itemView.getContext();
        LauncherActivity activity = (LauncherActivity) context;
        View popupView = LayoutInflater.from(context).inflate(R.layout.popup_container, null);
        LinearLayout container = popupView.findViewById(R.id.popup_container);

        currentPopup = new PopupWindow(popupView, 
            LinearLayout.LayoutParams.WRAP_CONTENT, 
            LinearLayout.LayoutParams.WRAP_CONTENT, true);
        
        currentPopup.setBackgroundDrawable(null);

        // App Info (Información) - Available for both WorkspaceItems (if APP) and direct AppInfo
        String pkg = null;
        if (item != null && item.type == WorkspaceItem.Type.APP) pkg = item.packageName;
        else if (appInfo != null) pkg = appInfo.packageName.toString();

        if (pkg != null) {
            final String finalPkg = pkg;
            addShortcut(container, "Información", R.drawable.info, 0, 1, v -> {
                Intent intent = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS);
                intent.setData(Uri.fromParts("package", finalPkg, null));
                context.startActivity(intent);
                dismiss();
            });
        }

        // Widget Actions
        if (item != null && item.type == WorkspaceItem.Type.WIDGET) {
            addShortcut(container, "Redimensionar", R.drawable.widgets, 0, 1, v -> {
                if (callback != null) callback.onResize(item);
                dismiss();
            });
        }

        // Remove Action
        /*if (item != null) {
            addShortcut(container, "Quitar", R.drawable.keep_off, 0, 1, v -> {
                if (callback != null) callback.onRemove(item);
                dismiss();
            });
        }*/

        currentPopup.setElevation(8);
        currentPopup.setAnimationStyle(android.R.style.Animation_Dialog);

        itemView.post(() -> {
            int[] location = new int[2];
            itemView.getLocationInWindow(location);
            int x = location[0] + (itemView.getWidth() / 2) - (int)(108 * context.getResources().getDisplayMetrics().density);
            int y = location[1] - (int)(80 * context.getResources().getDisplayMetrics().density);
            if (currentPopup != null) {
                currentPopup.showAtLocation(itemView, android.view.Gravity.NO_GRAVITY, x, y);
            }
        });

        itemView.performHapticFeedback(android.view.HapticFeedbackConstants.LONG_PRESS);
    }

    private static void addShortcut(LinearLayout container, String label, int iconRes, int index, int total, View.OnClickListener listener) {
        View view = LayoutInflater.from(container.getContext()).inflate(R.layout.system_shortcut, container, false);
        ((TextView) view.findViewById(R.id.bubble_text)).setText(label);
        ((ImageView) view.findViewById(R.id.icon)).setImageResource(iconRes);
        
        // Use standard selectable background instead of redundant shapes
        TypedValue outValue = new TypedValue();
        container.getContext().getTheme().resolveAttribute(android.R.attr.selectableItemBackground, outValue, true);
        view.setBackgroundResource(outValue.resourceId);

        view.setOnClickListener(listener);
        container.addView(view);
    }
}
