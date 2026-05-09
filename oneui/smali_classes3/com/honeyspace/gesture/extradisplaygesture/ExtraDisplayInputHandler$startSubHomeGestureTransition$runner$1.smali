.class public final Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;
.super Lcom/android/wm/shell/recents/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->startSubHomeGestureTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J[\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0018\u001a\u00020\u000e2\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "com/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1",
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
        "app",
        "onTasksAppeared",
        "([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V",
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


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 0

    iget-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    const-string p2, "onAnimationCanceled"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$setRecentsAnimationController$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    invoke-static {p0, p2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$setAppTargets$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 1

    iget-object p3, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    const-string p4, "onAnimationStart"

    invoke-static {p3, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    new-instance p4, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-direct {p4, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>(Lcom/android/wm/shell/recents/h;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setInputConsumerEnabled(Z)V

    invoke-static {p3, p4}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$setRecentsAnimationController$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    invoke-static {p1, p2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$setAppTargets$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;[Landroid/view/RemoteAnimationTarget;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    invoke-static {p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$getAppTargets$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p5, p1, p4

    iget-object p5, p5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "target="

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    invoke-static {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$getStateCallbacks$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)Lcom/honeyspace/gesture/utils/MultiStateCallback;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->Companion:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;->getSTATE_ANIMATION_STARTED()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    const-string p1, "onTasksAppeared"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
