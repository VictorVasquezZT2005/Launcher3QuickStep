.class public final Lso/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/flow/FlowCollector;

.field public f:Lcom/honeyspace/ui/common/Outcome$Companion;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lso/q;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lso/q;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lso/g;->i:Lso/q;

    iput-boolean p2, p0, Lso/g;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lso/g;

    iget-object v1, p0, Lso/g;->i:Lso/q;

    iget-boolean p0, p0, Lso/g;->j:Z

    invoke-direct {v0, v1, p0, p2}, Lso/g;-><init>(Lso/q;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lso/g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lso/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lso/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lso/g;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lso/g;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    iget-object v8, p0, Lso/g;->i:Lso/q;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lso/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lso/g;->f:Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v4, p0, Lso/g;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p0, Lso/g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lso/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lso/g;->f:Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v5, p0, Lso/g;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, p0, Lso/g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v7, v9}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    iput-object v0, p0, Lso/g;->h:Ljava/lang/Object;

    iput v6, p0, Lso/g;->g:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    sget-object p1, Lcom/honeyspace/common/utils/GroupTask;->Companion:Lcom/honeyspace/common/utils/GroupTask$Companion;

    iget-object v2, v8, Lso/q;->g:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/RecentTaskDataSource;->getRecentTaskData()Ljava/util/List;

    move-result-object v2

    iget-object v6, v8, Lso/q;->c:Landroid/content/Context;

    invoke-virtual {p1, v2, v6}, Lcom/honeyspace/common/utils/GroupTask$Companion;->convertTaskList(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iget-boolean v2, p0, Lso/g;->j:Z

    if-eqz v2, :cond_9

    sget-object v2, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput-object v0, p0, Lso/g;->h:Ljava/lang/Object;

    iput-object p1, p0, Lso/g;->c:Ljava/lang/Object;

    iput-object v0, p0, Lso/g;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p0, Lso/g;->f:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v5, p0, Lso/g;->g:I

    iget-object v5, v8, Lso/q;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lso/p;

    invoke-direct {v6, p1, v9, v8}, Lso/p;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lso/q;)V

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v5, v0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    iput-object v0, p0, Lso/g;->h:Ljava/lang/Object;

    iput-object v6, p0, Lso/g;->c:Ljava/lang/Object;

    iput-object v9, p0, Lso/g;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v9, p0, Lso/g;->f:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v7, p0, Lso/g;->g:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v6

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_9
    move-object v5, p1

    :goto_3
    sget-object v2, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lso/g;->h:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lso/g;->c:Ljava/lang/Object;

    iput-object v0, p0, Lso/g;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p0, Lso/g;->f:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v4, p0, Lso/g;->g:I

    iget-object p1, v8, Lso/q;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lso/o;

    invoke-direct {v4, v5, v9, v8}, Lso/o;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lso/q;)V

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v0

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lso/g;->h:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lso/g;->c:Ljava/lang/Object;

    iput-object v9, p0, Lso/g;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v9, p0, Lso/g;->f:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v3, p0, Lso/g;->g:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
