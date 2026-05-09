.class public final Lcom/honeyspace/transition/runners/GestureTransition$runner$1;
.super Lcom/android/wm/shell/recents/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/runners/GestureTransition;-><init>(Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JM\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "com/honeyspace/transition/runners/GestureTransition$runner$1",
        "Lcom/android/wm/shell/recents/j;",
        "Lcom/android/wm/shell/recents/h;",
        "iController",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "appTargets",
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
        "apps",
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
.field final synthetic this$0:Lcom/honeyspace/transition/runners/GestureTransition;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/runners/GestureTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/j;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/honeyspace/transition/runners/GestureTransition;[I[Landroid/window/TaskSnapshot;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->onAnimationCanceled$lambda$2(Lcom/honeyspace/transition/runners/GestureTransition;[I[Landroid/window/TaskSnapshot;)V

    return-void
.end method

.method public static synthetic g(Lcom/honeyspace/transition/runners/GestureTransition;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->onTasksAppeared$lambda$3(Lcom/honeyspace/transition/runners/GestureTransition;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static synthetic m(Lcom/honeyspace/transition/runners/GestureTransition;Landroid/view/View;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->onAnimationStart$lambda$1(Lcom/honeyspace/transition/runners/GestureTransition;Landroid/view/View;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method private static final onAnimationCanceled$lambda$2(Lcom/honeyspace/transition/runners/GestureTransition;[I[Landroid/window/TaskSnapshot;)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/GestureTransition;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    invoke-static {p0}, Lcom/honeyspace/transition/runners/GestureTransition;->access$getGestureTransitionId$p(Lcom/honeyspace/transition/runners/GestureTransition;)I

    move-result p0

    invoke-direct {v1, p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;-><init>(I[I[Landroid/window/TaskSnapshot;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method

.method private static final onAnimationStart$lambda$1(Lcom/honeyspace/transition/runners/GestureTransition;Landroid/view/View;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/transition/runners/GestureTransition;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    invoke-static/range {p0 .. p0}, Lcom/honeyspace/transition/runners/GestureTransition;->access$getGestureTransitionId$p(Lcom/honeyspace/transition/runners/GestureTransition;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/honeyspace/transition/runners/GestureTransition;->access$isRecentsActivityStart$p(Lcom/honeyspace/transition/runners/GestureTransition;)Z

    move-result v4

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/honeyspace/transition/runners/GestureTransition;->access$getTransitionIdToTransfer$p(Lcom/honeyspace/transition/runners/GestureTransition;)I

    move-result v12

    const/16 v14, 0x400

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v15}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;-><init>(IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method

.method private static final onTasksAppeared$lambda$3(Lcom/honeyspace/transition/runners/GestureTransition;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/GestureTransition;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    invoke-static {p0}, Lcom/honeyspace/transition/runners/GestureTransition;->access$getGestureTransitionId$p(Lcom/honeyspace/transition/runners/GestureTransition;)I

    move-result p0

    invoke-direct {v1, p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;-><init>(I[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method


# virtual methods
.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    const-string v1, "onAnimationCanceled"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v1, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-static {v1}, Lcom/honeyspace/transition/runners/GestureTransition;->access$getHandler$p(Lcom/honeyspace/transition/runners/GestureTransition;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    new-instance v2, Landroidx/picker/helper/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3, p2}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 12

    const-string v0, "appTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpapers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeContentInsets"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    const-string v1, "onAnimationStart"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/GestureTransition;->access$getSpaceUtilityProvider$p(Lcom/honeyspace/transition/runners/GestureTransition;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v1, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-static {v1}, Lcom/honeyspace/transition/runners/GestureTransition;->access$getDisplayId$p(Lcom/honeyspace/transition/runners/GestureTransition;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-static {v1}, Lcom/honeyspace/transition/runners/GestureTransition;->access$isRecentsActivityStart$p(Lcom/honeyspace/transition/runners/GestureTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRecentTarget()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRootTarget()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v1, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-static {v1}, Lcom/honeyspace/transition/runners/GestureTransition;->access$getHandler$p(Lcom/honeyspace/transition/runners/GestureTransition;)Landroid/os/Handler;

    move-result-object v11

    iget-object v2, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    new-instance v1, Lcom/honeyspace/transition/runners/c;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/transition/runners/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 4

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    const-string v1, "onTasksAppeared"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v1, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-static {v1}, Lcom/honeyspace/transition/runners/GestureTransition;->access$getHandler$p(Lcom/honeyspace/transition/runners/GestureTransition;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/GestureTransition;

    new-instance v2, Landroidx/picker/helper/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3, p2}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
