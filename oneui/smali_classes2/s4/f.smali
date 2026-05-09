.class public final Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/TaskBooster;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Llm/e;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public final i:Ls4/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Ls4/f;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Llm/e;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Llm/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls4/f;->f:Llm/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ls4/f;->g:Landroid/os/Handler;

    const-wide/16 p1, 0x320

    long-to-float p1, p1

    const p2, 0x3f7ae148    # 0.98f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    new-instance v0, Ls4/e;

    invoke-direct {v0, p0, p1, p2}, Ls4/e;-><init>(Ls4/f;J)V

    iput-object v0, p0, Ls4/f;->i:Ls4/e;

    return-void
.end method


# virtual methods
.method public final boost()V
    .locals 7

    const-string v0, "boost() called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ls4/d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ls4/d;-><init>(Ls4/f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ls4/f;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ls4/f;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskBooster"

    return-object p0
.end method

.method public final keepBoosting()V
    .locals 3

    iget-object v0, p0, Ls4/f;->g:Landroid/os/Handler;

    iget-object p0, p0, Ls4/f;->f:Llm/e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final start()V
    .locals 1

    const-string/jumbo v0, "start() called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls4/f;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4/f;->h:Z

    iget-object v0, p0, Ls4/f;->i:Ls4/e;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    invoke-virtual {p0}, Ls4/f;->keepBoosting()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string/jumbo v0, "stop() called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Ls4/f;->f:Llm/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ls4/f;->i:Ls4/e;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/f;->h:Z

    return-void
.end method
