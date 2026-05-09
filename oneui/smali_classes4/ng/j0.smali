.class public final Lng/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lng/k0;

.field public final synthetic f:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

.field public final synthetic g:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng/j0;->e:Lng/k0;

    iput-object p2, p0, Lng/j0;->f:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    iput-object p3, p0, Lng/j0;->g:Landroid/app/ActivityOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lng/j0;

    iget-object v0, p0, Lng/j0;->f:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    iget-object v1, p0, Lng/j0;->g:Landroid/app/ActivityOptions;

    iget-object p0, p0, Lng/j0;->e:Lng/k0;

    invoke-direct {p1, p0, v0, v1, p2}, Lng/j0;-><init>(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/j0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lng/j0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lng/j0;->e:Lng/k0;

    iget-object v1, p1, Lng/k0;->n:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lng/k0;->n:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const-string v3, "launch normal task"

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/source/DesktopModeSource;->exitDesktopModeFromHome(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lng/k0;->e:Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v3, p0, Lng/j0;->g:Landroid/app/ActivityOptions;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lng/j0;->f:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-interface {v1, v4, v3}, Lcom/honeyspace/sdk/HoneySystemController;->startSplitTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;)V

    iget-object v1, p1, Lng/k0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lng/i0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lng/i0;-><init>(Lng/k0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lng/j0;->c:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
