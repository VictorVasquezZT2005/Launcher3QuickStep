package xyz.zt.launcher3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;
import java.util.List;

public class DrawerPageAdapter extends RecyclerView.Adapter<DrawerPageAdapter.ViewHolder> {

    private final AppsAdapter.OnAppClickListener listener;
    private final List<List<AppInfo>> pages;
    private final android.content.Context context;
    private final RecyclerView.RecycledViewPool viewPool = new RecyclerView.RecycledViewPool();
    private final int iconSizePx;
    private final boolean showDots;

    public DrawerPageAdapter(android.content.Context context, List<AppInfo> allApps, int iconSizePx, boolean showDots, AppsAdapter.OnAppClickListener listener) {
        this.context = context;
        this.listener = listener;
        this.iconSizePx = iconSizePx;
        this.showDots = showDots;
        this.pages = new ArrayList<>();
        
        // Split apps into pages of 30 (5x6)
        for (int i = 0; i < allApps.size(); i += 30) {
            int end = Math.min(i + 30, allApps.size());
            pages.add(new ArrayList<>(allApps.subList(i, end)));
        }
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_drawer_page, parent, false);
        return new ViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
        List<AppInfo> pageApps = pages.get(position);
        AppsAdapter adapter = new AppsAdapter(context, pageApps, iconSizePx, showDots, listener);
        if (holder.recyclerView.getLayoutManager() == null) {
            holder.recyclerView.setLayoutManager(new GridLayoutManager(holder.itemView.getContext(), 5));
        }
        holder.recyclerView.setRecycledViewPool(viewPool);
        holder.recyclerView.setAdapter(adapter);
    }

    @Override
    public int getItemCount() {
        return pages.size();
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {
        public RecyclerView recyclerView;

        public ViewHolder(View itemView) {
            super(itemView);
            recyclerView = itemView.findViewById(R.id.page_grid);
        }
    }
}
