.class public abstract Lcom/honeyspace/common/performance/LauncherAnimationAwait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/common/performance/LauncherAnimationAwait;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "timeout",
        "",
        "timeoutJob",
        "Lkotlinx/coroutines/Job;",
        "refCnt",
        "",
        "getRefCnt",
        "()I",
        "setRefCnt",
        "(I)V",
        "prepare",
        "",
        "proceed",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createTimeOutJob",
        "common_release"
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
.field private refCnt:I

.field private stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J

.field private timeoutJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->timeout:J

    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lcom/honeyspace/common/performance/LauncherAnimationAwait;)J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->timeout:J

    return-wide v0
.end method

.method private final createTimeOutJob()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/common/performance/LauncherAnimationAwait$createTimeOutJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/honeyspace/common/performance/LauncherAnimationAwait$createTimeOutJob$1;-><init>(Lcom/honeyspace/common/performance/LauncherAnimationAwait;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prepare$default(Lcom/honeyspace/common/performance/LauncherAnimationAwait;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x320

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->prepare(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepare"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->timeoutJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->createTimeOutJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->timeoutJob:Lkotlinx/coroutines/Job;

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/honeyspace/common/performance/LauncherAnimationAwait$await$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/performance/LauncherAnimationAwait$await$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getRefCnt()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    return p0
.end method

.method public abstract getScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public prepare(J)V
    .locals 3

    iget v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    if-nez v0, :cond_0

    const-string v0, "AnimationAwait"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    iput-wide p1, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->timeout:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare refCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final proceed()V
    .locals 3

    iget v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proceed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    iget-object v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->timeoutJob:Lkotlinx/coroutines/Job;

    const-string v0, "AnimationAwait"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public final setRefCnt(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->refCnt:I

    return-void
.end method
