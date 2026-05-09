.class public final Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;
.super Lcom/android/wm/shell/recents/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager;->startGestureTransition(Lcom/honeyspace/sdk/source/entity/StartTransition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J[\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1",
        "Lcom/android/wm/shell/recents/j;",
        "Lcom/android/wm/shell/recents/h;",
        "controller",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "apps",
        "wallpapers",
        "Landroid/graphics/Rect;",
        "homeContentInsets",
        "Landroid/os/Bundle;",
        "extra",
        "Landroid/window/TransitionInfo;",
        "info",
        "",
        "onAnimationStart",
        "(Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V",
        "",
        "taskIds",
        "Landroid/window/TaskSnapshot;",
        "taskSnapshots",
        "onAnimationCanceled",
        "([I[Landroid/window/TaskSnapshot;)V",
        "onTasksAppeared",
        "([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hasReceivedCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $immediateFinishMonitorScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $startData:Lcom/honeyspace/sdk/source/entity/StartTransition;

.field final synthetic $transitionStartTimeoutScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/entity/StartTransition;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$startData:Lcom/honeyspace/sdk/source/entity/StartTransition;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$hasReceivedCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$immediateFinishMonitorScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$transitionStartTimeoutScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/j;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->onAnimationStart$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->onAnimationStart$lambda$0$0(Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/honeyspace/transition/ShellTransitionManager;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/sdk/source/entity/StartTransition;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->onTasksAppeared$lambda$2(Lcom/honeyspace/transition/ShellTransitionManager;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/sdk/source/entity/StartTransition;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method private static final onAnimationCanceled$lambda$1(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;Lcom/honeyspace/sdk/source/entity/StartTransition;[I[Landroid/window/TaskSnapshot;)V
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getRecentsAnimationController$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/remote/RecentsAnimationController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getRemoteOpeningInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isWaitingStartedCallback()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_1
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$executeRestRunnables(Lcom/honeyspace/transition/ShellTransitionManager;)V

    :goto_0
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getListener()Lcom/android/systemui/shared/system/RecentsAnimationListener;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->Companion:Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;

    invoke-virtual {p2, p3, p4}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;->wrap([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onAnimationCanceled(Ljava/util/HashMap;)V

    sget-object p1, Lcom/honeyspace/transition/ShellTransitionManager;->Companion:Lcom/honeyspace/transition/ShellTransitionManager$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$Companion;->getTransitionRunning()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_isRunningGestureTransition$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onAnimationStart$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 8

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getRecentsAnimationController$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/remote/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->start()V

    :cond_0
    new-instance v1, Lcom/honeyspace/transition/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/transition/p;-><init>(Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getRemoteOpeningInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getScope$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getMainImmediateDispatcher$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1$onAnimationStart$1$1$1;

    const/4 p0, 0x0

    invoke-direct {v5, p1, v1, p0}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1$onAnimationStart$1$1$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/transition/p;->invoke()Ljava/lang/Object;

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getRemoteClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getAnimationOngoing()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_openAnimationOngoing$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->transferAnimation()V

    :cond_2
    return-void
.end method

.method private static final onAnimationStart$lambda$0$0(Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getListener()Lcom/android/systemui/shared/system/RecentsAnimationListener;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onTasksAppeared$lambda$2(Lcom/honeyspace/transition/ShellTransitionManager;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/sdk/source/entity/StartTransition;Landroid/window/TransitionInfo;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$handleRecentActivityAppeared(Lcom/honeyspace/transition/ShellTransitionManager;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->getWaitingLaunchSuccess()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getGestureClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTasksAppeared, gestureClosingInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getGestureClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->handleSameAppReTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "handleSameAppReTasksAppeared"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->handleAnotherAppLaunchWhenTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "handleAnotherAppLaunchWhenTasksAppeared"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->handleClosingAppLaunchAgainAfterTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "handleClosingAppLaunchAgainAfterTasksAppeared"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getRemoteOpeningInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->handleTaskLaunchWhileTransition([Landroid/view/RemoteAnimationTarget;)V

    :cond_3
    const-string v0, "startGestureTransition, onTasksAppeared. No handlend"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/StartTransition;->getListener()Lcom/android/systemui/shared/system/RecentsAnimationListener;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static synthetic r(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;Lcom/honeyspace/sdk/source/entity/StartTransition;[I[Landroid/window/TaskSnapshot;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->onAnimationCanceled$lambda$1(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;Lcom/honeyspace/sdk/source/entity/StartTransition;[I[Landroid/window/TaskSnapshot;)V

    return-void
.end method


# virtual methods
.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v1, "startGestureTransition, onAnimationCanceled"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$hasReceivedCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$immediateFinishMonitorScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$transitionStartTimeoutScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager;->access$startGestureTransition$onCallbackReceived(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$setRecentsAnimationCanceled$p(Lcom/honeyspace/transition/ShellTransitionManager;Z)V

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {v1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getHandler$p(Lcom/honeyspace/transition/ShellTransitionManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object v5, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$startData:Lcom/honeyspace/sdk/source/entity/StartTransition;

    new-instance v2, Landroidx/work/impl/d;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getScope$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startGestureTransition, onAnimationStart, scope:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$hasReceivedCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$immediateFinishMonitorScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$transitionStartTimeoutScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager;->access$startGestureTransition$onCallbackReceived(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$setRecentsAnimationCanceled$p(Lcom/honeyspace/transition/ShellTransitionManager;Z)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    new-instance v1, Lcom/honeyspace/transition/remote/RecentsAnimationController;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$startData:Lcom/honeyspace/sdk/source/entity/StartTransition;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/StartTransition;->isRecentsStart()Z

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {v3}, Lcom/honeyspace/transition/ShellTransitionManager;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-direct {v4, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>(Lcom/android/wm/shell/recents/h;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getScope$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getTransitionDispatcher$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/remote/RecentsAnimationController;-><init>(ZLcom/honeyspace/sdk/HoneyScreenManager;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {v0, v1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$setRecentsAnimationController$p(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/remote/RecentsAnimationController;)V

    sget-object p1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getHandler$p(Lcom/honeyspace/transition/ShellTransitionManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$startData:Lcom/honeyspace/sdk/source/entity/StartTransition;

    new-instance v1, Lcom/honeyspace/transition/o;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/transition/o;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 8

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v1, "startGestureTransition, onTasksAppeared"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$hasReceivedCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$immediateFinishMonitorScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$transitionStartTimeoutScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager;->access$startGestureTransition$onCallbackReceived(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {v1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getHandler$p(Lcom/honeyspace/transition/ShellTransitionManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object v6, p0, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->$startData:Lcom/honeyspace/sdk/source/entity/StartTransition;

    new-instance v2, Lc7/g;

    const/4 v3, 0x2

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lc7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
