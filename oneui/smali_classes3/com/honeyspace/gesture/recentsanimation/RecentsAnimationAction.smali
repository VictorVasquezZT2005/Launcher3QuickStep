.class public interface abstract Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J6\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0008H&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u001a\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\nH&J\u0008\u0010\u001a\u001a\u00020\u0008H&J\u000e\u0010\u001b\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u001cJ4\u0010\u001d\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001f0\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u00a6@\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0008H&J+\u0010$\u001a\u00020\u00082!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00080&H&J+\u0010*\u001a\u00020\u00082!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00080&H&J$\u0010,\u001a\u00020\u00082\u001a\u0010%\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020.0-\u0012\u0004\u0012\u00020\u00080&H&J\u0016\u0010/\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000800H&J\u0016\u00101\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000800H&J\u0016\u00102\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000800H&J\u0016\u00103\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000800H&J\u0008\u00104\u001a\u00020\u0008H&J\u0018\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0004H&J\u0008\u00109\u001a\u000207H&J\u0008\u0010:\u001a\u00020\u0008H&J\u0008\u0010;\u001a\u00020\u0008H&J\u0012\u0010<\u001a\u00020\u00082\u0008\u0008\u0002\u0010=\u001a\u00020\u0004H&J\u0016\u0010>\u001a\u00020\u00082\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000800H&J\u0008\u0010@\u001a\u00020\u0004H&J\u0012\u0010A\u001a\u00020\u00082\u0008\u0010B\u001a\u0004\u0018\u00010CH&J\u0008\u0010D\u001a\u00020\u0008H&J\u001c\u0010E\u001a\u00020\u00082\u0008\u0008\u0002\u0010F\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u0004H&J\u001a\u0010G\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\nH&J\u0008\u0010H\u001a\u00020\u0008H&J\u0008\u0010I\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006J\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;",
        "",
        "swipeUpThresholdPassed",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getSwipeUpThresholdPassed",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "start",
        "",
        "taskId",
        "",
        "displaySize",
        "Landroid/graphics/Point;",
        "byKey",
        "fromHome",
        "fromLock",
        "willFinishToHome",
        "finish",
        "move",
        "leashTask",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "startHomeScreen",
        "startRecentsEnterAnimation",
        "taskViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "initPosition",
        "startRecentsActivity",
        "endDesktopRecentsEntering",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "screenshotTasks",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "taskIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showRecentsWhenEndRecentsEntering",
        "launchOnStart",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "taskInfo",
        "launchOnStarted",
        "multiTargets",
        "repeatOnTasksAppeared",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "repeatOnHomeKeyPressed",
        "Lkotlin/Function0;",
        "repeatOnCancel",
        "repeatOnFinish",
        "launchOnRecentStarted",
        "cancel",
        "startHomeQuickSwitchAnimation",
        "progress",
        "",
        "isEnd",
        "cancelContentAnimAndGetLastProgress",
        "hideLeashOverlayTarget",
        "appearTaskListView",
        "handleTouchOver",
        "isQuickSwitch",
        "handleHomeKeyWhileRecentsEntering",
        "injectCallback",
        "needContinueStart",
        "onCenterMostTaskUpdated",
        "info",
        "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "hideRecentsWhileFinish",
        "finishEndOfMoving",
        "toHome",
        "readySimpleRecentsUi",
        "switchToRecent",
        "switchToAppearedTarget",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic finishEndOfMoving$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->finishEndOfMoving(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishEndOfMoving"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleTouchOver$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->handleTouchOver(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleTouchOver"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic start$default(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;ILandroid/graphics/Point;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move p5, v0

    :cond_2
    invoke-interface/range {p0 .. p5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->start(ILandroid/graphics/Point;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract appearTaskListView()V
.end method

.method public abstract cancel()V
.end method

.method public abstract cancelContentAnimAndGetLastProgress()F
.end method

.method public abstract endDesktopRecentsEntering(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract finishEndOfMoving(ZZ)V
.end method

.method public abstract getSwipeUpThresholdPassed()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleHomeKeyWhileRecentsEntering(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleTouchOver(Z)V
.end method

.method public abstract hideLeashOverlayTarget()V
.end method

.method public abstract hideRecentsWhileFinish()V
.end method

.method public abstract launchOnRecentStarted(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract launchOnStart(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract launchOnStarted(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract move(Lcom/honeyspace/sdk/source/entity/LeashTask;)V
.end method

.method public abstract needContinueStart()Z
.end method

.method public abstract onCenterMostTaskUpdated(Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V
.end method

.method public abstract readySimpleRecentsUi(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V
.end method

.method public abstract repeatOnCancel(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract repeatOnFinish(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract repeatOnHomeKeyPressed(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract repeatOnTasksAppeared(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Landroid/view/RemoteAnimationTarget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract screenshotTasks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract showRecentsWhenEndRecentsEntering()V
.end method

.method public abstract start(ILandroid/graphics/Point;ZZZ)V
.end method

.method public abstract startHomeQuickSwitchAnimation(FZ)V
.end method

.method public abstract startHomeScreen()V
.end method

.method public abstract startRecentsActivity()V
.end method

.method public abstract startRecentsEnterAnimation(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V
.end method

.method public abstract switchToAppearedTarget()V
.end method

.method public abstract switchToRecent()V
.end method

.method public abstract willFinishToHome()V
.end method
