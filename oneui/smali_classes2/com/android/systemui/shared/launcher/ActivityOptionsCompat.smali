.class public Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instance:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->instance:Landroid/app/ActivityOptions;

    return-void
.end method

.method public static makeBasic()Landroid/app/ActivityOptions;
    .locals 1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;
    .locals 6

    new-instance v4, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat$1;

    invoke-direct {v4, p3, p4}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat$1;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeFreeformOptions()Landroid/app/ActivityOptions;
    .locals 2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    return-object v0
.end method

.method public static makeFullScreenOptions()Landroid/app/ActivityOptions;
    .locals 2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    return-object v0
.end method

.method public static makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeSplitScreenOptions(Z)Landroid/app/ActivityOptions;
    .locals 0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static setDisableStartingWindow(Landroid/app/ActivityOptions;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setDisableStartingWindow(Z)V

    return-void
.end method

.method public static setFreezeRecentTasksList(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    return-object p0
.end method

.method public static setLaunchCookie(Landroid/app/ActivityOptions;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    return-void
.end method

.method public static setLauncherSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    return-object p0
.end method

.method public static setRapidLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->setRapidLaunch()Landroid/app/ActivityOptions;

    :cond_0
    return-object p0
.end method

.method public static setRecentSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    return-object p0
.end method

.method public static setSplashScreenStyle(Landroid/app/ActivityOptions;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    return-void
.end method

.method public static setTransientLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLaunchCookie()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->instance:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->instance:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public setPendingIntentLaunchFlags(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->instance:Landroid/app/ActivityOptions;

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    return-void
.end method
