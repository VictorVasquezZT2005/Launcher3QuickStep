.class public final Lng/g1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final synthetic h:Lcom/honeyspace/common/dex/DisplayDeskStateSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng/g1;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-object p2, p0, Lng/g1;->h:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lng/g1;

    iget-object v0, p0, Lng/g1;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object p0, p0, Lng/g1;->h:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    invoke-direct {p1, v0, p0, p2}, Lng/g1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/g1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lng/g1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lng/g1;->e:Ljava/lang/Object;

    check-cast v0, Lkf/b;

    iget-object p0, p0, Lng/g1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkf/b;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lkf/b;-><init>(II)V

    iget-object v3, p0, Lng/g1;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Y0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, p0, Lng/g1;->h:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    invoke-interface {v5}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getActiveDeskChange()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v6, Lng/e1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, p1, v1, v7}, Lng/e1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkf/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lng/f1;

    invoke-direct {v5, p1, v3, v1}, Lng/f1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/b;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lng/g1;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lng/g1;->e:Ljava/lang/Object;

    iput v2, p0, Lng/g1;->f:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
