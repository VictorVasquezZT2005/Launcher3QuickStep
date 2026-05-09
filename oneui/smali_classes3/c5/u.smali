.class public final Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/memory/MemoryMonitor;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static z:Lc5/c;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Lkotlinx/coroutines/Job;

.field public t:Lkotlinx/coroutines/Job;

.field public u:Lkotlinx/coroutines/Job;

.field public final v:Lc5/j;

.field public final w:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public x:I

.field public y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/u;->c:Landroid/content/Context;

    iput-object p2, p0, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, ""

    iput-object p1, p0, Lc5/u;->g:Ljava/lang/String;

    const-wide/32 v0, -0x2bf20

    iput-wide v0, p0, Lc5/u;->i:J

    new-instance p1, Lc5/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc5/h;-><init>(Lc5/u;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc5/u;->j:Lkotlin/Lazy;

    new-instance p1, Lc5/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc5/h;-><init>(Lc5/u;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc5/u;->k:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc5/u;->n:J

    const p1, 0x4b000

    iput p1, p0, Lc5/u;->p:I

    iput p1, p0, Lc5/u;->q:I

    const p1, 0xaf000

    iput p1, p0, Lc5/u;->r:I

    new-instance p1, Lc5/j;

    invoke-direct {p1, p2}, Lc5/j;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lc5/u;->v:Lc5/j;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lc5/u;->w:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, La5/q;

    const/4 p1, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, p1}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getDisplayEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lc5/i;

    invoke-direct {p2, p0, v6}, Lc5/i;-><init>(Lc5/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lc5/u;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    instance-of v1, v0, Lc5/p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc5/p;

    iget v2, v1, Lc5/p;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc5/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc5/p;

    invoke-direct {v1, p0, v0}, Lc5/p;-><init>(Lc5/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lc5/p;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lc5/p;->i:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lc5/p;->c:Z

    iget-object v3, v1, Lc5/p;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lc5/p;->e:Lc5/g;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lc5/f;->a()Lc5/g;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc5/u;->j(Lc5/g;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {p0, v7, v3, v5, v6}, Lc5/u;->f(IZJ)V

    new-instance v3, Lc5/h;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lc5/h;-><init>(Lc5/u;I)V

    iget-object v5, p0, Lc5/u;->v:Lc5/j;

    new-instance v6, La2/b;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, La2/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lc5/p;->e:Lc5/g;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lc5/p;->f:Ljava/lang/Object;

    move/from16 v3, p1

    iput-boolean v3, v1, Lc5/p;->c:Z

    iput v4, v1, Lc5/p;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "await and createAwaitJob"

    invoke-static {v5, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v9, v5, Lc5/j;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v12, La7/c;

    const/16 v1, 0x11

    invoke-direct {v12, v5, v6, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v5, Lc5/j;->f:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->start()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, v0

    move v2, v3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_5
    move/from16 v3, p1

    move v2, v3

    :goto_2
    if-eqz v2, :cond_8

    iget v0, v0, Lc5/g;->l:I

    const v1, 0x64000

    if-ge v0, v1, :cond_6

    const-wide/32 v0, 0xa4cb80

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_6
    const v1, 0x7d000

    if-ge v0, v1, :cond_7

    const-wide/32 v0, 0x36ee80

    goto :goto_3

    :cond_7
    const-wide/32 v0, 0xdbba0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, La7/f1;

    const/4 v9, 0x2

    move-object v5, p0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, La7/f1;-><init>(Lcom/honeyspace/common/log/LogTag;JLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lc5/u;)V
    .locals 7

    iget-object v0, p0, Lc5/u;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    iget-boolean v1, p0, Lc5/u;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", didTrim = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, p0, Lc5/u;->l:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v2, p0, Lc5/u;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lc5/u;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDisplayStateChanged lastChangedDisplayState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lc5/u;->l:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc5/u;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x900b0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const-string v1, "debug.launcher.memory.trim_level"

    invoke-static {v1, v0}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "need to cleanMemory once after boot, so skip"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lc5/l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lc5/l;-><init>(Lc5/u;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    iput-boolean v2, p0, Lc5/u;->m:Z

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v2, v2, v0, v1}, Lc5/u;->f(IZJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final c(Lc5/u;)V
    .locals 3

    invoke-virtual {p0}, Lc5/u;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lc5/u;->x:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateGraphicResourceCache curMemoryCacheLevel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lc5/u;->x:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc5/u;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->Companion:Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;->isLowMemDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc5/u;->l(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lc5/u;->o:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->Companion:Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;->isLowMemDevice()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc5/u;->l(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lc5/u;->h()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateGraphicResourceCache memoryCacheLevel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc5/u;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lc5/u;->l(I)V

    return-void
.end method

.method public static final d(Lc5/u;)V
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lc5/u;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    const v1, 0x3567e0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc5/u;->o:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMaxHeap isHighScreenSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc5/u;->o:Z

    const v1, 0x4b000

    const v2, 0x64000

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, p0, Lc5/u;->p:I

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lc5/u;->q:I

    const v0, 0xaf000

    iput v0, p0, Lc5/u;->r:I

    return-void
.end method


# virtual methods
.method public final cancelTrimIfNeeded()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lc5/m;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lc5/m;-><init>(Lc5/u;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/u;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final dispatchTrimMemory()V
    .locals 6

    const-string v0, "debug.launcher.memory.trim_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc5/u;->i()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTrimMemory memoryTrimLevel = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc5/u;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lc5/u;->n(I)V

    :cond_0
    iget-wide v2, p0, Lc5/u;->i:J

    const-wide/32 v4, 0x2bf20

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lc5/u;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last Info is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". It still remains until reset time. So skip this."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "dispatchTrimMemory"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lc5/u;->k(JZ)V

    return-void
.end method

.method public final f(IZJ)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Lc5/u;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "already running cleanMemory.. skipped"

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lc5/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v8, v1, v4, v0}, Lc5/n;-><init>(ILc5/u;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v5, v4, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v14, Lc5/o;

    const/4 v5, 0x0

    move/from16 v1, p1

    move/from16 v6, p2

    move-wide/from16 v2, p3

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lc5/o;-><init>(IJLc5/u;Lkotlin/coroutines/Continuation;Z)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    iget-object v11, v4, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v4, Lc5/u;->w:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v4, Lc5/u;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Memory-Monitor"

    return-object p0
.end method

.method public final h()I
    .locals 3

    const-string v0, "debug.launcher.memory.cache_level"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROPERTY_HOME_MEMORY_CACHE_LEVEL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method public final i()I
    .locals 6

    const-string v0, "debug.launcher.memory.trim_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calTrimLevel propValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 v1, 0x28

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    iget-wide v4, p0, Lc5/u;->n:J

    sub-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "time diff = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 v4, 0x2a30

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j(Lc5/g;)Z
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lc5/g;->f:I

    sget-object v3, Lc5/u;->z:Lc5/c;

    if-nez v3, :cond_0

    const-string v3, "heapDumpHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-boolean v3, v3, Lc5/c;->f:Z

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v1, Lc5/g;->o:Lc5/e;

    iget-wide v4, v3, Lc5/e;->p:J

    iget-wide v6, v3, Lc5/e;->o:J

    iget-wide v8, v3, Lc5/e;->n:J

    iget-wide v10, v3, Lc5/e;->m:J

    iget-wide v12, v3, Lc5/e;->l:J

    iget-wide v14, v3, Lc5/e;->k:J

    move-wide/from16 v16, v4

    iget-wide v4, v3, Lc5/e;->j:J

    move-wide/from16 v18, v6

    iget-wide v6, v3, Lc5/e;->i:J

    move-wide/from16 v20, v6

    iget-wide v6, v3, Lc5/e;->h:J

    move-wide/from16 v22, v6

    iget-wide v6, v3, Lc5/e;->g:J

    move-wide/from16 v24, v8

    iget-wide v8, v3, Lc5/e;->f:J

    move-wide/from16 v26, v10

    iget-wide v10, v3, Lc5/e;->e:J

    move-wide/from16 v28, v12

    iget-wide v12, v3, Lc5/e;->d:J

    move-wide/from16 v30, v14

    iget-wide v14, v3, Lc5/e;->b:J

    move-wide/from16 v32, v4

    iget-wide v4, v3, Lc5/e;->c:J

    move-wide/from16 v34, v4

    iget-wide v3, v3, Lc5/e;->a:J

    move-wide/from16 v36, v6

    iget-wide v5, v1, Lc5/g;->n:J

    move-wide/from16 v38, v5

    iget-wide v5, v1, Lc5/g;->m:J

    iget v7, v1, Lc5/g;->l:I

    move-wide/from16 v40, v5

    iget v5, v1, Lc5/g;->i:I

    iget v1, v1, Lc5/g;->g:I

    const-wide/16 v42, 0xb

    const-wide/16 v44, 0x32c8

    const v6, 0x19000

    const-wide/16 v46, 0x1

    if-gt v2, v6, :cond_10

    iget v6, v0, Lc5/u;->p:I

    if-gt v1, v6, :cond_10

    iget v6, v0, Lc5/u;->q:I

    if-gt v5, v6, :cond_10

    iget v6, v0, Lc5/u;->r:I

    if-gt v7, v6, :cond_10

    cmp-long v6, v40, v44

    if-gtz v6, :cond_10

    cmp-long v6, v38, v42

    if-gtz v6, :cond_10

    cmp-long v6, v3, v46

    if-gtz v6, :cond_10

    cmp-long v6, v14, v46

    if-gtz v6, :cond_10

    const-wide/16 v48, 0x0

    cmp-long v6, v34, v48

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lc5/u;->y:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v6, v12, v46

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v6, v10, v46

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v6, v8, v46

    if-lez v6, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v6, v36, v46

    if-lez v6, :cond_7

    goto :goto_1

    :cond_7
    add-long v48, v22, v20

    add-long v50, v8, v36

    cmp-long v6, v48, v50

    if-lez v6, :cond_8

    goto :goto_1

    :cond_8
    cmp-long v6, v32, v46

    if-lez v6, :cond_9

    goto :goto_1

    :cond_9
    cmp-long v6, v30, v46

    if-lez v6, :cond_a

    goto :goto_1

    :cond_a
    cmp-long v6, v28, v46

    if-lez v6, :cond_b

    goto :goto_1

    :cond_b
    cmp-long v6, v26, v46

    if-lez v6, :cond_c

    goto :goto_1

    :cond_c
    cmp-long v6, v24, v46

    if-lez v6, :cond_d

    goto :goto_1

    :cond_d
    cmp-long v6, v18, v46

    if-lez v6, :cond_e

    goto :goto_1

    :cond_e
    add-long v48, v34, v3

    cmp-long v6, v16, v48

    if-lez v6, :cond_f

    goto :goto_1

    :cond_f
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_10
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    cmp-long v48, v3, v46

    move/from16 v49, v7

    const-string v7, ", "

    if-lez v48, :cond_11

    const-string v8, "LA="

    invoke-static {v8, v7, v3, v4}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_11
    cmp-long v48, v14, v46

    if-lez v48, :cond_12

    const-string v3, "RA="

    invoke-static {v3, v7, v14, v15}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_12
    cmp-long v14, v12, v46

    if-lez v14, :cond_13

    const-string v3, "HP="

    invoke-static {v3, v7, v12, v13}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    cmp-long v12, v10, v46

    if-lez v12, :cond_14

    const-string v3, "WP="

    invoke-static {v3, v7, v10, v11}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_14
    cmp-long v10, v8, v46

    if-lez v10, :cond_15

    const-string v3, "AP="

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_15
    cmp-long v10, v36, v46

    if-lez v10, :cond_16

    const-string v3, "OAP="

    move-wide/from16 v10, v36

    invoke-static {v3, v7, v10, v11}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_16
    move-wide/from16 v10, v36

    add-long v12, v22, v20

    add-long/2addr v8, v10

    cmp-long v8, v12, v8

    if-lez v8, :cond_17

    const-string v3, "ALP="

    invoke-static {v3, v7, v12, v13}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_17
    cmp-long v8, v32, v46

    if-lez v8, :cond_18

    const-string v3, "RP="

    move-wide/from16 v8, v32

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_18
    cmp-long v8, v30, v46

    if-lez v8, :cond_19

    const-string v3, "TLP="

    move-wide/from16 v8, v30

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_19
    cmp-long v8, v28, v46

    if-lez v8, :cond_1a

    const-string v3, "SAP="

    move-wide/from16 v8, v28

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1a
    cmp-long v8, v26, v46

    if-lez v8, :cond_1b

    const-string v3, "EP="

    move-wide/from16 v8, v26

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1b
    cmp-long v8, v24, v46

    if-lez v8, :cond_1c

    const-string v3, "AEP="

    move-wide/from16 v8, v24

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1c
    cmp-long v8, v18, v46

    if-lez v8, :cond_1d

    const-string v3, "FRP="

    move-wide/from16 v8, v18

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1d
    add-long v3, v34, v3

    cmp-long v3, v16, v3

    if-lez v3, :cond_1e

    const-string v3, "TBP="

    move-wide/from16 v8, v16

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1e
    const-string v3, ""

    :goto_2
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x19000

    if-le v2, v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "J="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v2, v0, Lc5/u;->p:I

    if-le v1, v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget v1, v0, Lc5/u;->q:I

    if-le v5, v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "G="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget v1, v0, Lc5/u;->r:I

    move/from16 v2, v49

    if-le v2, v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "T="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    cmp-long v1, v40, v44

    if-lez v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v40

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    cmp-long v1, v38, v42

    if-lez v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VR="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v38

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lc5/u;->g:Ljava/lang/String;

    iget-boolean v2, v0, Lc5/u;->o:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLeakSuspect : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighScreenSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final k(JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-boolean v1, p0, Lc5/u;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lc5/u;->z:Lc5/c;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lc5/u;->f:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lc5/r;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lc5/r;-><init>(Lc5/u;JZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, v5, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :goto_1
    iget-boolean p0, v5, Lc5/u;->f:Z

    sget-object p1, Lc5/u;->z:Lc5/c;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skip monitoring, checking : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    const-string v0, "exception setGraphicCache("

    const-string v1, "success setGraphicCache("

    const-string v2, "semSetResourceCacheLimit"

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "android.graphics.HardwareRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "forName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeStaticMethod(Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ")"

    if-eqz v2, :cond_0

    :try_start_1
    iput p1, p0, Lc5/u;->x:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final n(I)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lc5/t;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lc5/t;-><init>(ILc5/u;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onConfigurationChanged(I)V
    .locals 10

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit16 v3, p1, 0x1000

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged diff="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", screenResolutionChanged="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", foldingChanged="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lc5/q;

    const/4 p1, 0x0

    const-string v0, "configChange"

    invoke-direct {v7, p0, v0, p1}, Lc5/q;-><init>(Lc5/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v4, p0, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "homePreviewDestroyed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc5/u;->cancelTrimIfNeeded()V

    iget-object v0, p0, Lc5/u;->y:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc5/u;->y:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lc5/q;

    const/4 p1, 0x0

    const-string v0, "onResume"

    invoke-direct {v4, p0, v0, p1}, Lc5/q;-><init>(Lc5/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final scheduleTrim(IZJ)V
    .locals 7

    iget-object v0, p0, Lc5/u;->t:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "trimMemJob is active. not to schedule"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lc5/s;

    const/4 v5, 0x0

    move-object v4, p0

    move v1, p1

    move v6, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, Lc5/s;-><init>(IJLc5/u;Lkotlin/coroutines/Continuation;Z)V

    const/4 v4, 0x2

    move-object v3, v0

    iget-object v0, p0, Lc5/u;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lc5/u;->w:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lc5/u;->t:Lkotlinx/coroutines/Job;

    return-void
.end method
