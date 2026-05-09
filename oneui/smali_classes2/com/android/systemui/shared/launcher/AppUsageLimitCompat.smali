.class public Lcom/android/systemui/shared/launcher/AppUsageLimitCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mWrapper:Landroid/content/pm/LauncherApps$AppUsageLimit;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps$AppUsageLimit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/AppUsageLimitCompat;->mWrapper:Landroid/content/pm/LauncherApps$AppUsageLimit;

    return-void
.end method


# virtual methods
.method public getTotalUsageLimit()J
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/AppUsageLimitCompat;->mWrapper:Landroid/content/pm/LauncherApps$AppUsageLimit;

    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getTotalUsageLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsageRemaining()J
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/AppUsageLimitCompat;->mWrapper:Landroid/content/pm/LauncherApps$AppUsageLimit;

    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getUsageRemaining()J

    move-result-wide v0

    return-wide v0
.end method
