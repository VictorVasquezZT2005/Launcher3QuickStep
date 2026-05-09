.class public abstract Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# static fields
.field private static final FW_CUSTOM_BASIC_ANIM:Z

.field private static final FW_SHELL_TRANSITION_MERGE:Z

.field private static final FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

.field private static final IS_SHELL_TRANSITION_ENABLED:Z

.field private static final TAG:Ljava/lang/String; = "RemoteAnimRunnerCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "persist.wm.debug.shell_transit"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->IS_SHELL_TRANSITION_ENABLED:Z

    const-string v2, "persist.wm.enable.custom.anim"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->FW_CUSTOM_BASIC_ANIM:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "persist.wm.enable.merge.transit"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v0, :cond_1

    const-string v0, "persist.wm.enable.merge_transfer.transit"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sput-boolean v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public static synthetic P(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->lambda$onAnimationStart$0(Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method public static bridge synthetic Q()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->FW_SHELL_TRANSITION_MERGE:Z

    return v0
.end method

.method public static bridge synthetic R()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->IS_SHELL_TRANSITION_ENABLED:Z

    return v0
.end method

.method public static bridge synthetic S(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->resetLauncherAlphaOnDesktopExit(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationStart$0(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteAnimRunnerCompat"

    const-string v1, "Failed to call app controlled animation finished callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static resetLauncherAlphaOnDesktopExit(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_6

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v2

    if-nez v2, :cond_3

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl;

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1

    move-object v0, p5

    .line 1
    new-instance p5, Lcom/android/systemui/animation/s;

    invoke-direct {p5, v0}, Lcom/android/systemui/animation/s;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
.end method

.method public registerMergeAnimCallback(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    sget-boolean p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/window/RemoteAnimationRunnerHelper;->getInstance()Landroid/window/RemoteAnimationRunnerHelper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/window/RemoteAnimationRunnerHelper;->registerAnimCallback(ILjava/lang/Runnable;)V

    :cond_0
    sget-boolean p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/window/RemoteAnimationRunnerHelper;->getInstance()Landroid/window/RemoteAnimationRunnerHelper;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/window/RemoteAnimationRunnerHelper;->registerAnimCallback(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V
    .locals 0

    invoke-static {}, Landroid/window/RemoteAnimationRunnerHelper;->getInstance()Landroid/window/RemoteAnimationRunnerHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/window/RemoteAnimationRunnerHelper;->registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V

    return-void
.end method

.method public setMergeAnimFilter(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/window/TransitionInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/window/RemoteAnimationRunnerHelper;->getInstance()Landroid/window/RemoteAnimationRunnerHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/window/RemoteAnimationRunnerHelper;->setMergeAnimFilter(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public toRemoteTransition()Landroid/window/IRemoteTransition;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object p0

    return-object p0
.end method
