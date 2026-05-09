.class public final Lim/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lim/l;

.field public e:Lim/l;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lim/l;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lim/l;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim/f;->h:Lim/l;

    iput p2, p0, Lim/f;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lim/f;

    iget-object v1, p0, Lim/f;->h:Lim/l;

    iget p0, p0, Lim/f;->i:I

    invoke-direct {v0, v1, p0, p2}, Lim/f;-><init>(Lim/l;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lim/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lim/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lim/f;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lim/f;->f:I

    iget-object v3, p0, Lim/f;->h:Lim/l;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lim/f;->e:Lim/l;

    iget-object v4, p0, Lim/f;->c:Lim/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v6, v5}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    iput-object v0, p0, Lim/f;->g:Ljava/lang/Object;

    iput v7, p0, Lim/f;->f:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iput-object v0, p0, Lim/f;->g:Ljava/lang/Object;

    iput-object v3, p0, Lim/f;->c:Lim/l;

    iput-object v3, p0, Lim/f;->e:Lim/l;

    iput v4, p0, Lim/f;->f:I

    iget p1, p0, Lim/f;->i:I

    if-ne p1, v7, :cond_5

    invoke-virtual {v3}, Lim/l;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lim/l;->h(Lim/l;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldn/b;->a:Ldn/a;

    iget-object p1, v3, Lim/l;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lim/l;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v2}, Ldn/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v3, v2, p0}, Lim/l;->h(Lim/l;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    move-object v4, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lim/l;->a(Lim/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Lim/l;->m:Ljava/util/List;

    sget-object p1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v2, v3, Lim/l;->m:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lim/f;->g:Ljava/lang/Object;

    iput-object v5, p0, Lim/f;->c:Lim/l;

    iput-object v5, p0, Lim/f;->e:Lim/l;

    iput v6, p0, Lim/f;->f:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
