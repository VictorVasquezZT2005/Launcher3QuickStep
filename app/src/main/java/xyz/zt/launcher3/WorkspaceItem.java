package xyz.zt.launcher3;

import java.io.Serializable;

public class WorkspaceItem implements Serializable {
    public enum Type { APP, WIDGET }

    public Type type;
    public String packageName;
    public int appWidgetId = -1;
    public int cellX;
    public int cellY;
    public int spanX = 1;
    public int spanY = 1;
    public int screen;

    public WorkspaceItem() {}

    public static WorkspaceItem app(String packageName, int screen, int x, int y) {
        WorkspaceItem item = new WorkspaceItem();
        item.type = Type.APP;
        item.packageName = packageName;
        item.screen = screen;
        item.cellX = x;
        item.cellY = y;
        item.spanX = 1;
        item.spanY = 1;
        return item;
    }

    public static WorkspaceItem widget(int appWidgetId, int screen, int x, int y, int spanX, int spanY) {
        WorkspaceItem item = new WorkspaceItem();
        item.type = Type.WIDGET;
        item.appWidgetId = appWidgetId;
        item.screen = screen;
        item.cellX = x;
        item.cellY = y;
        item.spanX = spanX;
        item.spanY = spanY;
        return item;
    }
}
