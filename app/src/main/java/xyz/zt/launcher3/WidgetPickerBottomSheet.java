package xyz.zt.launcher3;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import java.util.List;

public class WidgetPickerBottomSheet extends BottomSheetDialogFragment {

    public interface OnWidgetSelectedListener {
        void onWidgetSelected(AppWidgetProviderInfo info);
    }

    private OnWidgetSelectedListener listener;

    public void setListener(OnWidgetSelectedListener listener) {
        this.listener = listener;
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.activity_widget_picker, container, false);
        RecyclerView recyclerView = view.findViewById(R.id.widget_list);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        
        AppWidgetManager manager = AppWidgetManager.getInstance(getContext());
        List<AppWidgetProviderInfo> providers = manager.getInstalledProviders();
        
        recyclerView.setAdapter(new WidgetAdapter(providers));
        return view;
    }

    private class WidgetAdapter extends RecyclerView.Adapter<WidgetAdapter.ViewHolder> {
        private final List<AppWidgetProviderInfo> providers;

        WidgetAdapter(List<AppWidgetProviderInfo> providers) {
            this.providers = providers;
        }

        @NonNull
        @Override
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
            View v = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_widget_picker, parent, false);
            return new ViewHolder(v);
        }

        @Override
        public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
            AppWidgetProviderInfo info = providers.get(position);
            holder.label.setText(info.loadLabel(getContext().getPackageManager()));
            
            int spanX = (info.minWidth + 73) / 74;
            int spanY = (info.minHeight + 73) / 74;
            holder.dims.setText(spanX + " x " + spanY);
            
            holder.preview.setImageDrawable(info.loadPreviewImage(getContext(), 0));
            if (holder.preview.getDrawable() == null) {
                holder.preview.setImageDrawable(info.loadIcon(getContext(), 0));
            }
            
            holder.itemView.setOnClickListener(v -> {
                if (listener != null) listener.onWidgetSelected(info);
                dismiss();
            });

            holder.itemView.setOnLongClickListener(v -> {
                android.content.ClipData.Item item = new android.content.ClipData.Item(info.provider.flattenToString());
                android.content.ClipData dragData = new android.content.ClipData(
                    "WIDGET",
                    new String[] { android.content.ClipDescription.MIMETYPE_TEXT_PLAIN },
                    item);
                
                View.DragShadowBuilder shadow = new View.DragShadowBuilder(v);
                v.startDragAndDrop(dragData, shadow, info, 0);
                dismiss();
                return true;
            });
        }

        @Override
        public int getItemCount() {
            return providers.size();
        }

        class ViewHolder extends RecyclerView.ViewHolder {
            ImageView preview;
            TextView label, dims;
            ViewHolder(View v) {
                super(v);
                preview = v.findViewById(R.id.widget_preview);
                label = v.findViewById(R.id.widget_label);
                dims = v.findViewById(R.id.widget_dims);
            }
        }
    }
}
