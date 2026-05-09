.class public Lcom/android/systemui/shared/launcher/LauncherAppsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppUsageLimit(Landroid/content/pm/LauncherApps;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/systemui/shared/launcher/AppUsageLimitCompat;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->getAppUsageLimit(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/LauncherApps$AppUsageLimit;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/systemui/shared/launcher/AppUsageLimitCompat;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/launcher/AppUsageLimitCompat;-><init>(Landroid/content/pm/LauncherApps$AppUsageLimit;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMainActivityLaunchIntent(Landroid/content/pm/LauncherApps;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
