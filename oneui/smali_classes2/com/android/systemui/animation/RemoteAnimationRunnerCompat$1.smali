.class Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;
.super Landroid/window/RemoteTransitionStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mFinishRunnables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mLeashMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mLeashMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->lambda$startAnimation$0(Lcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method private static synthetic lambda$startAnimation$0(Lcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/a;->b(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/a;->b(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    invoke-virtual {p3}, Landroid/util/ArrayMap;->clear()V

    invoke-static {}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/window/RemoteAnimationRunnerHelper;->getInstance()Landroid/window/RemoteAnimationRunnerHelper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/RemoteAnimationRunnerHelper;->clear()V

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p4, p0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteAnimRunnerCompat"

    const-string p2, "Failed to call app controlled animation finished callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 8

    invoke-static {}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/window/RemoteAnimationRunnerHelper;->getInstance()Landroid/window/RemoteAnimationRunnerHelper;

    move-result-object v1

    iget-object v7, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mLeashMap:Landroid/util/ArrayMap;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/window/RemoteAnimationRunnerHelper;->mergeOrTransferAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/util/ArrayMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :cond_1
    iget-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {p2, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "RemoteAnimRunnerCompat"

    const-string p3, "mergeAnimation, calling Runner#onAnimationCancelled"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 1

    iget-object p2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/window/RemoteAnimationRunnerHelper;->getInstance()Landroid/window/RemoteAnimationRunnerHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/window/RemoteAnimationRunnerHelper;->interceptTransitionConsumed(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RemoteAnimRunnerCompat"

    const-string p2, "onTransitionConsumed, calling Runner#onAnimationCancelled"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mLeashMap:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/window/RemoteAnimationRunnerHelper;->getInstance()Landroid/window/RemoteAnimationRunnerHelper;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/window/RemoteAnimationRunnerHelper;->start(Landroid/window/TransitionInfo;)V

    :cond_0
    invoke-static {v5, v7, v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v12

    const/4 v3, 0x1

    invoke-static {v5, v3, v7, v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v13

    const/4 v4, 0x0

    invoke-static {v5, v4, v7, v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v14

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v17, v4

    move/from16 v18, v17

    move v10, v8

    move v11, v10

    move-object v15, v9

    move/from16 v8, v18

    :goto_0
    if-ltz v6, :cond_a

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move/from16 v23, v6

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    move/from16 v23, v6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v17, 0x1

    :goto_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, v3, v23

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v3, :cond_5

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    :cond_4
    const-string v3, "RemoteAnimRunnerCompat"

    const-string v6, "go to home from home. ignore isReturnToHome if set"

    invoke-static {v3, v6}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, v22

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v15, v22

    goto :goto_3

    :cond_6
    move/from16 v23, v6

    :cond_7
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    const/16 v21, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    move-object/from16 v9, v22

    :cond_8
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    if-eq v3, v6, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    sub-int v8, v3, v6

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move v10, v3

    move v11, v6

    :cond_9
    :goto_4
    add-int/lit8 v6, v23, -0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Lcom/android/wm/shell/shared/a;

    invoke-direct {v3}, Lcom/android/wm/shell/shared/a;-><init>()V

    new-instance v16, Lcom/android/wm/shell/shared/a;

    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/shared/a;-><init>()V

    if-eqz v15, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    move-object/from16 v24, v6

    move-object v6, v3

    move-object v3, v9

    move v9, v8

    move-object/from16 v8, v24

    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/shared/a;->c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_5

    :cond_b
    move-object v6, v3

    move-object v3, v9

    move v9, v8

    const-string v8, "RemoteAnimRunnerCompat"

    move/from16 v22, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v23, v10

    const-string v10, "Malformed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has parent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " but it\'s not in info."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object v8, v6, Lcom/android/wm/shell/shared/a;->a:Landroid/view/SurfaceControl;

    if-eqz v8, :cond_d

    invoke-virtual {v7, v8, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_6

    :cond_c
    move-object v6, v3

    move/from16 v22, v8

    move-object v3, v9

    move/from16 v23, v10

    :cond_d
    :goto_6
    if-eqz v17, :cond_17

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v4, :cond_e

    if-nez v18, :cond_17

    :cond_e
    iget-object v3, v6, Lcom/android/wm/shell/shared/a;->a:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v20, 0x3

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v7, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_f
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_14

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/SurfaceControl;

    if-nez v8, :cond_11

    :goto_8
    const/4 v4, 0x2

    const/4 v10, 0x4

    :cond_10
    const/16 v20, 0x3

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    invoke-static {v4, v5}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x2

    const/4 v10, 0x4

    if-eq v9, v4, :cond_13

    if-ne v9, v10, :cond_10

    :cond_13
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/16 v20, 0x3

    mul-int/lit8 v9, v9, 0x3

    sub-int/2addr v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v6, v7, v8}, Lcom/android/wm/shell/shared/a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_14
    array-length v3, v13

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_a
    if-ltz v3, :cond_15

    aget-object v4, v13, v3

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    aget-object v4, v13, v3

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_15
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v5, v15, v2, v7}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->S(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    :cond_16
    move-object v4, v6

    move-object/from16 v6, v16

    goto/16 :goto_c

    :cond_17
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    invoke-virtual {v6, v7, v4}, Lcom/android/wm/shell/shared/a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_18
    if-eqz v3, :cond_16

    if-eqz v22, :cond_16

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    move-object v4, v6

    move-object/from16 v6, v16

    move/from16 v9, v22

    move/from16 v10, v23

    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/shared/a;->c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    goto :goto_b

    :cond_19
    move-object v4, v6

    move-object/from16 v6, v16

    const-string v8, "RemoteAnimRunnerCompat"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Malformed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has parent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " but it\'s not in info."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    iget-object v8, v6, Lcom/android/wm/shell/shared/a;->a:Landroid/view/SurfaceControl;

    if-eqz v8, :cond_1a

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-virtual {v6, v7, v3}, Lcom/android/wm/shell/shared/a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_1a
    :goto_c
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    move-object v3, v4

    move-object v4, v6

    move-object v6, v2

    new-instance v2, Lcom/android/systemui/animation/t;

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/animation/t;-><init>(Lcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    iget-object v3, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    new-instance v9, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;

    invoke-direct {v9, v0, v1, v2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;-><init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-interface/range {v4 .. v9}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
