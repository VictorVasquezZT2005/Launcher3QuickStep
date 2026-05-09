.class public final Lfe/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lkotlinx/coroutines/flow/FlowCollector;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfe/t;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lfe/t;ZIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfe/s;->g:Lfe/t;

    iput-boolean p2, p0, Lfe/s;->h:Z

    iput p3, p0, Lfe/s;->i:I

    iput-boolean p4, p0, Lfe/s;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfe/s;

    iget v3, p0, Lfe/s;->i:I

    iget-boolean v4, p0, Lfe/s;->j:Z

    iget-object v1, p0, Lfe/s;->g:Lfe/t;

    iget-boolean v2, p0, Lfe/s;->h:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfe/s;-><init>(Lfe/t;ZIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfe/s;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfe/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfe/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfe/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfe/s;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lfe/s;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lfe/s;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfe/s;->f:Ljava/lang/Object;

    iput-object v0, p0, Lfe/s;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, p0, Lfe/s;->e:I

    iget-object p1, p0, Lfe/s;->g:Lfe/t;

    iget-boolean v2, p0, Lfe/s;->h:Z

    iget v4, p0, Lfe/s;->i:I

    iget-boolean v5, p0, Lfe/s;->j:Z

    invoke-virtual {p1, v2, v4, v5, p0}, Lfe/t;->b(ZIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfe/s;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfe/s;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, p0, Lfe/s;->e:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
