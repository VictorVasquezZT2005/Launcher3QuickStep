.class public final Lng/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lng/k0;

.field public final synthetic g:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng/f0;->f:Lng/k0;

    iput-object p2, p0, Lng/f0;->g:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    iput-object p3, p0, Lng/f0;->h:Ljava/lang/Runnable;

    iput-object p4, p0, Lng/f0;->i:Landroid/app/ActivityOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lng/f0;

    iget-object v3, p0, Lng/f0;->h:Ljava/lang/Runnable;

    iget-object v4, p0, Lng/f0;->i:Landroid/app/ActivityOptions;

    iget-object v1, p0, Lng/f0;->f:Lng/k0;

    iget-object v2, p0, Lng/f0;->g:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lng/f0;-><init>(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lng/f0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lng/f0;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lng/f0;->c:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lng/f0;->f:Lng/k0;

    iget-object p1, p1, Lng/k0;->o:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    invoke-interface {p1}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getExitDesktopModeStarted()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lng/e0;

    iget-object v4, p0, Lng/f0;->h:Ljava/lang/Runnable;

    iget-object v5, p0, Lng/f0;->i:Landroid/app/ActivityOptions;

    iget-object v2, p0, Lng/f0;->f:Lng/k0;

    iget-object v3, p0, Lng/f0;->g:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-direct/range {v1 .. v6}, Lng/e0;-><init>(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lng/f0;->e:Ljava/lang/Object;

    iput v7, p0, Lng/f0;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
