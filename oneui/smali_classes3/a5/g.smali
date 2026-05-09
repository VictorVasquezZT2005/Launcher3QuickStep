.class public final La5/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/honeyspace/sdk/Honey;

.field public final synthetic g:La5/n;

.field public final synthetic h:La5/p;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/Honey;La5/n;La5/p;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5/g;->f:Lcom/honeyspace/sdk/Honey;

    iput-object p2, p0, La5/g;->g:La5/n;

    iput-object p3, p0, La5/g;->h:La5/p;

    iput-object p4, p0, La5/g;->i:Landroid/view/View;

    iput-object p5, p0, La5/g;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, La5/g;->k:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, La5/g;

    iget-object v5, p0, La5/g;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, La5/g;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, La5/g;->f:Lcom/honeyspace/sdk/Honey;

    iget-object v2, p0, La5/g;->g:La5/n;

    iget-object v3, p0, La5/g;->h:La5/p;

    iget-object v4, p0, La5/g;->i:Landroid/view/View;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, La5/g;-><init>(Lcom/honeyspace/sdk/Honey;La5/n;La5/p;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La5/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La5/g;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La5/g;->c:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La5/g;->f:Lcom/honeyspace/sdk/Honey;

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getDrawingFinishingState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v8}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, La5/f;

    iget-object v5, p0, La5/g;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, La5/g;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, La5/g;->g:La5/n;

    iget-object v3, p0, La5/g;->h:La5/p;

    iget-object v4, p0, La5/g;->i:Landroid/view/View;

    invoke-direct/range {v1 .. v7}, La5/f;-><init>(La5/n;La5/p;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, La5/g;->e:Ljava/lang/Object;

    iput v8, p0, La5/g;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
