package xyz.zt.launcher3;

import android.Manifest;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.slider.Slider;

public class SettingsActivity extends AppCompatActivity {

    private SharedPreferences prefs;
    private ImageView iconPreview;
    private MaterialSwitch switchDots;
    private final int[] iconSizes = {48, 60, 76, 88, 100};

    private boolean isCheckedPending = false;
    private boolean isCheckedPendingValue = false;

    private final ActivityResultLauncher<String> requestPermissionLauncher =
            registerForActivityResult(new ActivityResultContracts.RequestPermission(), isGranted -> {
                if (isCheckedPending) {
                    handleNotificationDotToggle(isCheckedPendingValue);
                }
            });

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
        setContentView(R.layout.activity_settings);

        prefs = getSharedPreferences("launcher_prefs", MODE_PRIVATE);
        iconPreview = findViewById(R.id.icon_preview);
        switchDots = findViewById(R.id.switch_notif_dots);
        
        setupHeader();
        setupNotificationDots();
        setupIconSize();
    }

    private void setupHeader() {
        View header = findViewById(R.id.settings_header);
        findViewById(R.id.btn_back_settings).setOnClickListener(v -> finish());

        ViewCompat.setOnApplyWindowInsetsListener(header, (v, windowInsets) -> {
            Insets insets = windowInsets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(v.getPaddingLeft(), insets.top + (int)(16 * getResources().getDisplayMetrics().density), v.getPaddingRight(), v.getPaddingBottom());
            return WindowInsetsCompat.CONSUMED;
        });
    }

    private void setupNotificationDots() {
        boolean enabled = prefs.getBoolean("pref_notif_dots", false);
        switchDots.setChecked(enabled && hasNotificationAccess() && hasPostNotificationPermission());
        
        switchDots.setOnCheckedChangeListener((buttonView, isChecked) -> {
            if (isChecked) {
                handleNotificationDotToggle(true);
            } else {
                prefs.edit().putBoolean("pref_notif_dots", false).apply();
            }
        });
    }

    private void handleNotificationDotToggle(boolean isChecked) {
        if (!hasPostNotificationPermission()) {
            isCheckedPending = true;
            isCheckedPendingValue = isChecked;
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                requestPermissionLauncher.launch(Manifest.permission.POST_NOTIFICATIONS);
            }
            switchDots.setChecked(false);
            return;
        }

        if (!hasNotificationAccess()) {
            Toast.makeText(this, "Se requiere acceso especial para leer notificaciones", Toast.LENGTH_LONG).show();
            startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
            switchDots.setChecked(false);
            return;
        }

        prefs.edit().putBoolean("pref_notif_dots", true).apply();
        switchDots.setChecked(true);
        isCheckedPending = false;
    }

    private boolean hasPostNotificationPermission() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            return ContextCompat.checkSelfPermission(this, Manifest.permission.POST_NOTIFICATIONS) == PackageManager.PERMISSION_GRANTED;
        }
        return true;
    }

    private boolean hasNotificationAccess() {
        String pkgName = getPackageName();
        final String flat = Settings.Secure.getString(getContentResolver(), "enabled_notification_listeners");
        if (flat != null) {
            final String[] names = flat.split(":");
            for (String name : names) {
                final ComponentName cn = ComponentName.unflattenFromString(name);
                if (cn != null && pkgName.equals(cn.getPackageName())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override
    protected void onResume() {
        super.onResume();
        // Update switch state if permission was granted while in system settings
        boolean enabled = prefs.getBoolean("pref_notif_dots", false);
        switchDots.setChecked(enabled && hasNotificationAccess() && hasPostNotificationPermission());
    }

    private void setupIconSize() {
        Slider slider = findViewById(R.id.slider_icon_size);
        int currentLevel = prefs.getInt("pref_icon_size_level", 2);
        slider.setValue(currentLevel);
        
        updatePreview(currentLevel);

        slider.addOnChangeListener((s, value, fromUser) -> {
            int level = (int) value;
            prefs.edit().putInt("pref_icon_size_level", level).apply();
            updatePreview(level);
        });
    }

    private void updatePreview(int level) {
        int sizePx = (int) (iconSizes[level] * getResources().getDisplayMetrics().density);
        android.view.ViewGroup.LayoutParams lp = iconPreview.getLayoutParams();
        lp.width = sizePx;
        lp.height = sizePx;
        iconPreview.setLayoutParams(lp);
    }
}
