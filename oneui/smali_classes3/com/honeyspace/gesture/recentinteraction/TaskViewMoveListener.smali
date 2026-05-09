.class public interface abstract Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H&J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0016\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J$\u0010\u001d\u001a\u00020\u00032\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00182\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0008H&\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;",
        "",
        "onLeashTaskMove",
        "",
        "leashTask",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "onCenterNearestTaskAppearanceChanged",
        "taskId",
        "",
        "appearance",
        "(ILjava/lang/Integer;)V",
        "onCenterMostAppCloseTaskUpdated",
        "info",
        "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "requestFinishRecentsAnimation",
        "toHome",
        "",
        "screenshotTaskToRecents",
        "tasks",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "removeOverlayWindow",
        "setHideLeashOverlayTargetCallback",
        "callback",
        "Lkotlin/Function0;",
        "hideLeashOverlayTarget",
        "homeFadeOutProgress",
        "progress",
        "",
        "startNewTask",
        "launchTask",
        "launchFinishCallbacks",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "onTouchPointingTaskView",
        "pointingTaskId",
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
.method public static synthetic requestFinishRecentsAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;->requestFinishRecentsAnimation(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestFinishRecentsAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract hideLeashOverlayTarget()V
.end method

.method public abstract homeFadeOutProgress(F)V
.end method

.method public abstract onCenterMostAppCloseTaskUpdated(Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V
.end method

.method public abstract onCenterNearestTaskAppearanceChanged(ILjava/lang/Integer;)V
.end method

.method public abstract onLeashTaskMove(Lcom/honeyspace/sdk/source/entity/LeashTask;)V
.end method

.method public abstract onTouchPointingTaskView(I)V
.end method

.method public abstract removeOverlayWindow()V
.end method

.method public abstract requestFinishRecentsAnimation(Z)V
.end method

.method public abstract screenshotTaskToRecents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHideLeashOverlayTargetCallback(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startNewTask(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/utils/RunnableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;",
            "Lcom/honeyspace/transition/utils/RunnableList;",
            ")V"
        }
    .end annotation
.end method
