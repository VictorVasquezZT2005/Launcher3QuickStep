.class public Lcom/android/systemui/shared/launcher/UsageStatsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppLaunchCount(Landroid/app/usage/UsageStats;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getAppLaunchCount()I

    move-result p0

    return p0
.end method

.method public static getLaunchCount(Landroid/app/usage/UsageStats;)I
    .locals 0

    iget p0, p0, Landroid/app/usage/UsageStats;->mLaunchCount:I

    return p0
.end method
