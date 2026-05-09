.class public final Lbm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lbm/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lbm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/i;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lbm/i;->e:Lbm/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbm/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm/h;

    iget v1, v0, Lbm/h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm/h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm/h;

    invoke-direct {v0, p0, p2}, Lbm/h;-><init>(Lbm/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbm/h;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbm/h;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbm/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbm/h;->f:Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object p1, v0, Lbm/h;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lbm/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbm/h;->c:Ljava/lang/Object;

    iget-object v6, p0, Lbm/i;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v6, v0, Lbm/h;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lbm/h;->f:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v4, v0, Lbm/h;->i:I

    iget-object p0, p0, Lbm/i;->e:Lbm/u;

    iget-object v4, p0, Lbm/u;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lwh/a;

    invoke-direct {v7, p0, v2, v5}, Lwh/a;-><init>(Lbm/u;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lbm/h;->c:Ljava/lang/Object;

    iput-object v5, v0, Lbm/h;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v5, v0, Lbm/h;->f:Lcom/honeyspace/ui/common/Outcome$Companion;

    iput v3, v0, Lbm/h;->i:I

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lbm/i;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
