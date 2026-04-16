package xyz.zt.launcher3;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.List;

import androidx.appcompat.widget.PopupMenu;
import androidx.appcompat.view.ContextThemeWrapper;

public class AppsAdapter extends RecyclerView.Adapter<AppsAdapter.ViewHolder> {

    public interface OnAppClickListener {
        void onAppClick(AppInfo appInfo);
    }

    private final List<AppInfo> appsList;
    private final OnAppClickListener listener;

    public AppsAdapter(List<AppInfo> appsList, OnAppClickListener listener) {
        this.appsList = appsList;
        this.listener = listener;
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

        holder.itemView.setOnClickListener(v -> {
            if (listener != null) {
                listener.onAppClick(appInfo);
            }
        });

        holder.itemView.setOnLongClickListener(v -> {
            showPopupMenu(v, appInfo);
            return true;
        });
    }

    private void showPopupMenu(View view, AppInfo appInfo) {
        Context wrapper = new ContextThemeWrapper(view.getContext(), R.style.Widget_App_PopupMenu);
        PopupMenu popup = new PopupMenu(wrapper, view);
        popup.getMenuInflater().inflate(R.menu.app_item_menu, popup.getMenu());

        // Try to show icons in PopupMenu (Material 3 style)
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
            if (id == R.id.action_open) {
                if (listener != null) listener.onAppClick(appInfo);
                return true;
            } else if (id == R.id.action_info) {
                Intent intent = new Intent(android.provider.Settings.ACTION_APPLICATION_DETAILS_SETTINGS);
                intent.setData(android.net.Uri.parse("package:" + appInfo.packageName));
                view.getContext().startActivity(intent);
                return true;
            }
            return false;
        });
        popup.show();
    }

    @Override
    public int getItemCount() {
        return appsList.size();
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {
        public ImageView imageView;
        public TextView textView;

        public ViewHolder(View itemView) {
            super(itemView);
            imageView = itemView.findViewById(R.id.app_icon);
            textView = itemView.findViewById(R.id.app_name);
        }
    }
}