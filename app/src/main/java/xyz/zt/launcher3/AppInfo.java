package xyz.zt.launcher3;

import android.graphics.drawable.Drawable;

public class AppInfo {
    public CharSequence label;
    public CharSequence packageName;
    public Drawable icon;

    public AppInfo(CharSequence label, CharSequence packageName, Drawable icon) {
        this.label = label;
        this.packageName = packageName;
        this.icon = icon;
    }
}