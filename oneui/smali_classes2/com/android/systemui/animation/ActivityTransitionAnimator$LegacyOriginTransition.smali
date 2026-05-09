.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/IRemoteTransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LegacyOriginTransition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J0\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J:\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016JC\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\rH\u0016R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;",
        "Landroid/window/IRemoteTransition;",
        "runner",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
        "<init>",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;)V",
        "delegate",
        "Landroid/window/RemoteTransitionStub;",
        "kotlin.jvm.PlatformType",
        "startAnimation",
        "",
        "token",
        "Landroid/os/IBinder;",
        "info",
        "Landroid/window/TransitionInfo;",
        "t",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishCallback",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "mergeAnimation",
        "transition",
        "mergeTarget",
        "onTransitionConsumed",
        "aborted",
        "",
        "takeOverAnimation",
        "states",
        "",
        "Landroid/window/WindowAnimationState;",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V",
        "asBinder",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private final delegate:Landroid/window/RemoteTransitionStub;

.field private final runner:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;",
            ")V"
        }
    .end annotation

    const-string v0, "runner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;->runner:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    invoke-static {p2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;->delegate:Landroid/window/RemoteTransitionStub;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;->delegate:Landroid/window/RemoteTransitionStub;

    invoke-virtual {p0}, Landroid/window/RemoteTransitionStub;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const-string v0, "asBinder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;->delegate:Landroid/window/RemoteTransitionStub;

    invoke-virtual/range {p0 .. p5}, Landroid/window/RemoteTransitionStub;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;->delegate:Landroid/window/RemoteTransitionStub;

    invoke-virtual {p0, p1, p2}, Landroid/window/RemoteTransitionStub;->onTransitionConsumed(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;->delegate:Landroid/window/RemoteTransitionStub;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/window/RemoteTransitionStub;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string/jumbo v3, "states"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    new-instance v6, Lcom/android/wm/shell/shared/h;

    invoke-direct {v6, v0}, Lcom/android/wm/shell/shared/h;-><init>(Landroid/window/TransitionInfo;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/window/TransitionInfo$Change;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    invoke-static {v13}, Lcom/android/wm/shell/shared/i;->f(Landroid/window/TransitionInfo$Change;)Z

    move-result v15

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v15, :cond_3

    sub-int v14, v7, v12

    invoke-static {v13, v14, v0, v1, v5}, Lcom/android/wm/shell/shared/i;->i(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v13

    iget-object v13, v13, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v13, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_1
    move v11, v9

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v6, v13}, Lcom/android/wm/shell/shared/h;->a(Landroid/window/TransitionInfo$Change;)Z

    move-result v15

    if-eqz v15, :cond_8

    sub-int v15, v7, v12

    invoke-static {v13, v15, v0, v1, v5}, Lcom/android/wm/shell/shared/i;->i(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v11, v2, v12

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v11, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_4

    const/4 v11, 0x4

    if-ne v2, v11, :cond_5

    :cond_4
    if-eqz v14, :cond_7

    iget v2, v14, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_7

    :cond_5
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/i;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    :goto_2
    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    iget-object v2, v9, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    sub-int v9, v8, v12

    invoke-virtual {v1, v2, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_8
    invoke-static {v13, v0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_a

    const/4 v9, 0x4

    if-ne v2, v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/i;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    sub-int v9, v7, v12

    invoke-virtual {v1, v2, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    sub-int v9, v8, v12

    invoke-virtual {v1, v2, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_b
    const/4 v11, 0x2

    invoke-static {v13}, Lcom/android/wm/shell/shared/i;->b(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_c

    sub-int v2, v7, v12

    invoke-static {v13, v2, v0, v1, v5}, Lcom/android/wm/shell/shared/i;->i(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v2, p5, v12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p5

    move v9, v11

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition$takeOverAnimation$wrappedCallback$1;

    move-object/from16 v2, p4

    invoke-direct {v0, v5, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition$takeOverAnimation$wrappedCallback$1;-><init>(Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyOriginTransition;->runner:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    const/4 v5, 0x0

    new-array v6, v5, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/RemoteAnimationTarget;

    new-array v5, v5, [Landroid/window/WindowAnimationState;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/window/WindowAnimationState;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->takeOverAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void

    :cond_e
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping the animation takeover because the required data is missing: info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
