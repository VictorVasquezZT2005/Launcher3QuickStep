.class public final Lim/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lkotlinx/coroutines/flow/FlowCollector;

.field public e:Lcom/honeyspace/ui/common/Outcome$Companion;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lim/l;

.field public final synthetic i:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lim/l;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p2, p0, Lim/i;->h:Lim/l;

    iput-object p1, p0, Lim/i;->i:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-boolean p4, p0, Lim/i;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lim/i;

    iget-object v1, p0, Lim/i;->i:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v2, p0, Lim/i;->j:Z

    iget-object p0, p0, Lim/i;->h:Lim/l;

    invoke-direct {v0, v1, p0, p2, v2}, Lim/i;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lim/l;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lim/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lim/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lim/i;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lim/i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lim/i;->e:Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v3, p0, Lim/i;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v5, v6}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    iput-object v0, p0, Lim/i;->g:Ljava/lang/Object;

    iput v4, p0, Lim/i;->f:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v2, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lim/i;->g:Ljava/lang/Object;

    iput-object v0, p0, Lim/i;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p0, Lim/i;->e:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v3, p0, Lim/i;->f:I

    iget-object p1, p0, Lim/i;->h:Lim/l;

    iget-object v3, p1, Lim/l;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lim/h;

    iget-object v7, p0, Lim/i;->i:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v8, p0, Lim/i;->j:Z

    invoke-direct {v4, v7, p1, v6, v8}, Lim/h;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lim/l;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lim/i;->g:Ljava/lang/Object;

    iput-object v6, p0, Lim/i;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v6, p0, Lim/i;->e:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v5, p0, Lim/i;->f:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
