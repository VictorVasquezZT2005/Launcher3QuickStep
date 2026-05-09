package xyz.zt.launcher3;

import android.content.Intent;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import java.util.HashSet;
import java.util.Set;

public class NotificationListener extends NotificationListenerService {
    
    private static final Set<String> activeNotifications = new HashSet<>();

    public static boolean hasNotification(String packageName) {
        synchronized (activeNotifications) {
            return activeNotifications.contains(packageName);
        }
    }

    @Override
    public void onListenerConnected() {
        super.onListenerConnected();
        updateActiveNotifications();
    }

    private void updateActiveNotifications() {
        synchronized (activeNotifications) {
            activeNotifications.clear();
            StatusBarNotification[] active = getActiveNotifications();
            if (active != null) {
                for (StatusBarNotification sbn : active) {
                    activeNotifications.add(sbn.getPackageName());
                }
            }
        }
    }

    @Override
    public void onNotificationPosted(StatusBarNotification sbn) {
        synchronized (activeNotifications) {
            activeNotifications.add(sbn.getPackageName());
        }
        sendUpdateBroadcast();
    }

    @Override
    public void onNotificationRemoved(StatusBarNotification sbn) {
        updateActiveNotifications();
        sendUpdateBroadcast();
    }

    private void sendUpdateBroadcast() {
        Intent intent = new Intent("xyz.zt.launcher3.NOTIFICATION_UPDATE");
        sendBroadcast(intent);
    }
}
