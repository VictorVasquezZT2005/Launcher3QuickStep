.class public final Lng/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lng/k0;

.field public final synthetic e:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Landroid/app/ActivityOptions;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/e0;->c:Lng/k0;

    iput-object p2, p0, Lng/e0;->e:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    iput-object p3, p0, Lng/e0;->f:Ljava/lang/Runnable;

    iput-object p4, p0, Lng/e0;->g:Landroid/app/ActivityOptions;

    iput-object p5, p0, Lng/e0;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lng/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lng/d0;

    iget v1, v0, Lng/d0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lng/d0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lng/d0;

    invoke-direct {v0, p0, p2}, Lng/d0;-><init>(Lng/e0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lng/d0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lng/d0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lng/d0;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "startSingleTask, exitDesktopModeStarted"

    iget-object v2, p0, Lng/e0;->c:Lng/k0;

    invoke-static {v2, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lng/d0;->c:Ljava/lang/Object;

    iput v3, v0, Lng/d0;->g:I

    iget-object p1, p0, Lng/e0;->e:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    iget-object p2, p0, Lng/e0;->f:Ljava/lang/Runnable;

    iget-object v4, p0, Lng/e0;->g:Landroid/app/ActivityOptions;

    invoke-static {v2, p1, p2, v4, v0}, Lng/k0;->c(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lng/e0;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lng/e0;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
