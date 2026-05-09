.class public final La6/a0;
.super Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic c:La6/b0;


# direct methods
.method public constructor <init>(La6/b0;)V
    .locals 0

    iput-object p1, p0, La6/a0;->c:La6/b0;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchSmartspaceStateToSysui()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;JJ)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playSpringAnimation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, La6/a0;->c:La6/b0;

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v1, La6/b0;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, La6/v;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, La6/x;

    invoke-direct {p2, p1, p0}, La6/x;-><init>(Landroid/view/View;La6/b0;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final playUnlockAnimation(ZJJ)V
    .locals 8

    const-string p1, "received playUnlockAnimation duration="

    const-string v0, ", startDelay="

    invoke-static {p1, v0, p2, p3}, Landroidx/collection/a;->y(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, La6/a0;->c:La6/b0;

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p1, "playUnlockAnimation"

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, v1, La6/b0;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "userUnlockSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "playUnlockAnimation user not unlocked"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, v1, La6/b0;->g:Landroid/os/Handler;

    iget-object v2, v1, La6/b0;->i:La6/t;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, -0x1

    cmp-long p1, p4, v2

    if-nez p1, :cond_5

    iget-object p1, v1, La6/b0;->h:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    if-eqz p1, :cond_5

    iget-object p0, v1, La6/b0;->deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "deJankUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    iget-object p1, v1, La6/b0;->h:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->cancel(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    iput-object v0, v1, La6/b0;->h:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    iget-object p0, v1, La6/b0;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_3

    move-object v2, p0

    goto :goto_2

    :cond_3
    const-string p0, "applicationScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :goto_2
    iget-object p0, v1, La6/b0;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_4

    move-object v3, p0

    goto :goto_3

    :cond_4
    const-string p0, "mainImmediateDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :goto_3
    new-instance v5, La6/y;

    const/4 p0, 0x0

    invoke-direct {v5, v1, v0, p0}, La6/y;-><init>(La6/b0;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string p0, "no need unlock animation below"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, La6/u;

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, La6/u;-><init>(La6/b0;La6/a0;JJ)V

    iget-object p0, v1, La6/b0;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final prepareForUnlock(ZLandroid/graphics/Rect;I)V
    .locals 0

    const-string p1, "lockscreenSmartspaceBounds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prepareForUnlock"

    iget-object p0, p0, La6/a0;->c:La6/b0;

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p0, La6/b0;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "userUnlockSource"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "prepareForUnlock user not unlocked"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, La6/t;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La6/t;-><init>(La6/b0;I)V

    iget-object p0, p0, La6/b0;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final setSmartspaceSelectedPage(I)V
    .locals 0

    return-void
.end method

.method public final setSmartspaceVisibility(I)V
    .locals 0

    return-void
.end method

.method public final setUnlockAmount(FZ)V
    .locals 0

    return-void
.end method
