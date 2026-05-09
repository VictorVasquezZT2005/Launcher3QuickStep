.class public final Ltp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;I)V
    .locals 0

    iput p2, p0, Ltp/i;->c:I

    iput-object p1, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwc/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc/e0;

    iget v1, v0, Lwc/e0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/e0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/e0;

    invoke-direct {v0, p0, p2}, Lwc/e0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwc/e0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/e0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwc/e0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lwc/e0;->h:Ljava/lang/Object;

    check-cast p0, Lwc/e0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/e0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/e0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/e0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/e0;->j:Ljava/lang/Object;

    iput v3, v0, Lwc/e0;->e:I

    const-string p1, "searcle"

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwc/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc/f0;

    iget v1, v0, Lwc/f0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/f0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/f0;

    invoke-direct {v0, p0, p2}, Lwc/f0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwc/f0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/f0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwc/f0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lwc/f0;->h:Ljava/lang/Object;

    check-cast p0, Lwc/f0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/f0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/f0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/f0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/f0;->j:Ljava/lang/Object;

    iput v3, v0, Lwc/f0;->e:I

    const-string p1, "max-recent-count"

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltp/i;->c:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwc/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc/g0;

    iget v1, v0, Lwc/g0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/g0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/g0;

    invoke-direct {v0, p0, p2}, Lwc/g0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwc/g0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/g0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwc/g0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lwc/g0;->h:Ljava/lang/Object;

    check-cast p0, Lwc/g0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Landroid/graphics/Point;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/g0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/g0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/g0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/g0;->j:Ljava/lang/Object;

    iput v3, v0, Lwc/g0;->e:I

    const-string p1, "workspace-grid"

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Ltp/i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Ltp/i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    instance-of v0, p2, Lwc/d0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lwc/d0;

    iget v1, v0, Lwc/d0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/d0;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lwc/d0;

    invoke-direct {v0, p0, p2}, Lwc/d0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lwc/d0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/d0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    iget-object p0, v0, Lwc/d0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lwc/d0;->h:Ljava/lang/Object;

    check-cast p0, Lwc/d0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/d0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/d0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/d0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/d0;->j:Ljava/lang/Object;

    iput v3, v0, Lwc/d0;->e:I

    const-string p1, "home-grid"

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lwc/c0;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lwc/c0;

    iget v1, v0, Lwc/c0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/c0;->e:I

    goto :goto_6

    :cond_8
    new-instance v0, Lwc/c0;

    invoke-direct {v0, p0, p2}, Lwc/c0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lwc/c0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/c0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    iget-object p0, v0, Lwc/c0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lwc/c0;->h:Ljava/lang/Object;

    check-cast p0, Lwc/c0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lbd/s1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/c0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/c0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/c0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/c0;->j:Ljava/lang/Object;

    iput v3, v0, Lwc/c0;->e:I

    const-string p1, "viewmodel-option"

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lwc/b0;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lwc/b0;

    iget v1, v0, Lwc/b0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/b0;->e:I

    goto :goto_9

    :cond_c
    new-instance v0, Lwc/b0;

    invoke-direct {v0, p0, p2}, Lwc/b0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lwc/b0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/b0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    iget-object p0, v0, Lwc/b0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lwc/b0;->h:Ljava/lang/Object;

    check-cast p0, Lwc/b0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/b0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/b0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/b0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/b0;->j:Ljava/lang/Object;

    iput v3, v0, Lwc/b0;->e:I

    const-string p1, "minimize-task"

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lwc/z;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lwc/z;

    iget v1, v0, Lwc/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/z;->e:I

    goto :goto_c

    :cond_10
    new-instance v0, Lwc/z;

    invoke-direct {v0, p0, p2}, Lwc/z;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lwc/z;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/z;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    iget-object p0, v0, Lwc/z;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lwc/z;->h:Ljava/lang/Object;

    check-cast p0, Lwc/z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/z;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/z;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/z;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/z;->j:Ljava/lang/Object;

    iput v3, v0, Lwc/z;->e:I

    const-string p1, "subhotseat-items"

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lwc/y;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lwc/y;

    iget v1, v0, Lwc/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/y;->e:I

    goto :goto_f

    :cond_14
    new-instance v0, Lwc/y;

    invoke-direct {v0, p0, p2}, Lwc/y;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lwc/y;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/y;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    iget-object p0, v0, Lwc/y;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lwc/y;->h:Ljava/lang/Object;

    check-cast p0, Lwc/y;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/y;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/y;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/y;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/y;->j:Ljava/lang/Object;

    iput v3, v0, Lwc/y;->e:I

    const-string p1, "nav-button-position"

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lwc/x;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lwc/x;

    iget v1, v0, Lwc/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/x;->e:I

    goto :goto_12

    :cond_18
    new-instance v0, Lwc/x;

    invoke-direct {v0, p0, p2}, Lwc/x;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lwc/x;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/x;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    iget-object p0, v0, Lwc/x;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lwc/x;->h:Ljava/lang/Object;

    check-cast p0, Lwc/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/x;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lwc/x;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/x;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwc/x;->j:Ljava/lang/Object;

    iput v3, v0, Lwc/x;->e:I

    const-string p1, "hotseat-items"

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lvb/e0;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lvb/e0;

    iget v1, v0, Lvb/e0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/e0;->e:I

    goto :goto_15

    :cond_1c
    new-instance v0, Lvb/e0;

    invoke-direct {v0, p0, p2}, Lvb/e0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lvb/e0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvb/e0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    iget-object p0, v0, Lvb/e0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lvb/e0;->g:Ljava/lang/Object;

    check-cast p0, Lvb/e0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lvb/e0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lvb/e0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lvb/e0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lvb/e0;->j:Ljava/lang/Object;

    iput v3, v0, Lvb/e0;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lv4/o0;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lv4/o0;

    iget v1, v0, Lv4/o0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/o0;->e:I

    goto :goto_18

    :cond_20
    new-instance v0, Lv4/o0;

    invoke-direct {v0, p0, p2}, Lv4/o0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lv4/o0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/o0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v4, :cond_22

    if-ne v2, v3, :cond_21

    iget-object p0, v0, Lv4/o0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/o0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;

    iget-object p0, v0, Lv4/o0;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    iget p0, v0, Lv4/o0;->k:I

    iget-object p1, v0, Lv4/o0;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lv4/o0;->i:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;

    iget-object v4, v0, Lv4/o0;->h:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lv4/o0;->g:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;

    instance-of p2, v2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v5, 0x0

    if-eqz p2, :cond_25

    move-object p2, v2

    check-cast p2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->getCanCreateDesks()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lv4/o0;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lv4/o0;->h:Ljava/lang/Object;

    iput-object v2, v0, Lv4/o0;->i:Ljava/lang/Object;

    iput-object p0, v0, Lv4/o0;->j:Ljava/lang/Object;

    iput v5, v0, Lv4/o0;->k:I

    iput v4, v0, Lv4/o0;->e:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_24

    goto :goto_1c

    :cond_24
    move-object v4, p1

    move-object p1, p0

    move p0, v5

    move-object v5, v4

    move-object v4, v0

    :goto_19
    move-object v7, v5

    move v5, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_1a

    :cond_25
    move-object v4, v0

    :goto_1a
    instance-of p2, v2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnCanCreateDesksChanged;

    if-eqz p2, :cond_26

    move-object p2, v2

    check-cast p2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnCanCreateDesksChanged;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnCanCreateDesksChanged;->getCanCreateDesks()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/o0;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/o0;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/o0;->i:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/o0;->j:Ljava/lang/Object;

    iput v5, v0, Lv4/o0;->k:I

    iput v3, v0, Lv4/o0;->e:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_26

    goto :goto_1c

    :cond_26
    :goto_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lv4/n0;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lv4/n0;

    iget v1, v0, Lv4/n0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_27

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/n0;->e:I

    goto :goto_1d

    :cond_27
    new-instance v0, Lv4/n0;

    invoke-direct {v0, p0, p2}, Lv4/n0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lv4/n0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/n0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    if-ne v2, v3, :cond_28

    iget-object p0, v0, Lv4/n0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/n0;->h:Ljava/lang/Object;

    check-cast p0, Lv4/n0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnExitDesktopModeStarted;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lv4/n0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lv4/n0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/n0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/n0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/n0;->e:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    goto :goto_1f

    :cond_2a
    :goto_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lv4/m0;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lv4/m0;

    iget v1, v0, Lv4/m0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2b

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/m0;->e:I

    goto :goto_20

    :cond_2b
    new-instance v0, Lv4/m0;

    invoke-direct {v0, p0, p2}, Lv4/m0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lv4/m0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/m0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    if-ne v2, v3, :cond_2c

    iget-object p0, v0, Lv4/m0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/m0;->h:Ljava/lang/Object;

    check-cast p0, Lv4/m0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDesktopDisabledFlagsChanged;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDesktopDisabledFlagsChanged;->getFlag()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lv4/m0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lv4/m0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/m0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/m0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/m0;->e:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    goto :goto_22

    :cond_2e
    :goto_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lv4/l0;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lv4/l0;

    iget v1, v0, Lv4/l0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/l0;->e:I

    goto :goto_23

    :cond_2f
    new-instance v0, Lv4/l0;

    invoke-direct {v0, p0, p2}, Lv4/l0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lv4/l0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/l0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    iget-object p0, v0, Lv4/l0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/l0;->h:Ljava/lang/Object;

    check-cast p0, Lv4/l0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_24

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnActiveDeskChanged;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnActiveDeskChanged;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnActiveDeskChanged;->getNewActiveDesk()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/l0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/l0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/l0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/l0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/l0;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    goto :goto_25

    :cond_32
    :goto_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_25
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lv4/k0;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lv4/k0;

    iget v1, v0, Lv4/k0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/k0;->e:I

    goto :goto_26

    :cond_33
    new-instance v0, Lv4/k0;

    invoke-direct {v0, p0, p2}, Lv4/k0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lv4/k0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/k0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lv4/k0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/k0;->h:Ljava/lang/Object;

    check-cast p0, Lv4/k0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_27

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskRemoved;

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskRemoved;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskRemoved;->getDeskId()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v4, p2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/k0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/k0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/k0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/k0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/k0;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    goto :goto_28

    :cond_36
    :goto_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_28
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lv4/j0;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lv4/j0;

    iget v1, v0, Lv4/j0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/j0;->e:I

    goto :goto_29

    :cond_37
    new-instance v0, Lv4/j0;

    invoke-direct {v0, p0, p2}, Lv4/j0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lv4/j0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/j0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_38

    iget-object p0, v0, Lv4/j0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/j0;->h:Ljava/lang/Object;

    check-cast p0, Lv4/j0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDeskId()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v4, p2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/j0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/j0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/j0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/j0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/j0;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    goto :goto_2b

    :cond_3a
    :goto_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lv4/i0;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lv4/i0;

    iget v1, v0, Lv4/i0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/i0;->e:I

    goto :goto_2c

    :cond_3b
    new-instance v0, Lv4/i0;

    invoke-direct {v0, p0, p2}, Lv4/i0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lv4/i0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/i0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_3c

    iget-object p0, v0, Lv4/i0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/i0;->h:Ljava/lang/Object;

    check-cast p0, Lv4/i0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;->getDisplayDeskStates()[Lz0/a;

    move-result-object p2

    if-eqz p2, :cond_3e

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3f

    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_3f
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lv4/i0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lv4/i0;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/i0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv4/i0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/i0;->e:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_40

    goto :goto_2e

    :cond_40
    :goto_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lv4/h0;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lv4/h0;

    iget v1, v0, Lv4/h0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/h0;->e:I

    goto :goto_2f

    :cond_41
    new-instance v0, Lv4/h0;

    invoke-direct {v0, p0, p2}, Lv4/h0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lv4/h0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/h0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v3, :cond_42

    iget-object p0, v0, Lv4/h0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/h0;->g:Ljava/lang/Object;

    check-cast p0, Lv4/h0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnExitDesktopModeStarted;

    if-eqz p2, :cond_44

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/h0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/h0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/h0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/h0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/h0;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_44

    goto :goto_31

    :cond_44
    :goto_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lv4/g0;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lv4/g0;

    iget v1, v0, Lv4/g0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/g0;->e:I

    goto :goto_32

    :cond_45
    new-instance v0, Lv4/g0;

    invoke-direct {v0, p0, p2}, Lv4/g0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lv4/g0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/g0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_46

    iget-object p0, v0, Lv4/g0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/g0;->g:Ljava/lang/Object;

    check-cast p0, Lv4/g0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDesktopDisabledFlagsChanged;

    if-eqz p2, :cond_48

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/g0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/g0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/g0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/g0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/g0;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_48

    goto :goto_34

    :cond_48
    :goto_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_34
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lv4/f0;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lv4/f0;

    iget v1, v0, Lv4/f0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/f0;->e:I

    goto :goto_35

    :cond_49
    new-instance v0, Lv4/f0;

    invoke-direct {v0, p0, p2}, Lv4/f0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lv4/f0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/f0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    iget-object p0, v0, Lv4/f0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/f0;->g:Ljava/lang/Object;

    check-cast p0, Lv4/f0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnActiveDeskChanged;

    if-eqz p2, :cond_4c

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/f0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/f0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/f0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/f0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/f0;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4c

    goto :goto_37

    :cond_4c
    :goto_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_37
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lv4/e0;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lv4/e0;

    iget v1, v0, Lv4/e0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4d

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/e0;->e:I

    goto :goto_38

    :cond_4d
    new-instance v0, Lv4/e0;

    invoke-direct {v0, p0, p2}, Lv4/e0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lv4/e0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/e0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4f

    if-ne v2, v3, :cond_4e

    iget-object p0, v0, Lv4/e0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/e0;->g:Ljava/lang/Object;

    check-cast p0, Lv4/e0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskRemoved;

    if-eqz p2, :cond_50

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/e0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/e0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/e0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/e0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/e0;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_50

    goto :goto_3a

    :cond_50
    :goto_39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3a
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lv4/d0;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lv4/d0;

    iget v1, v0, Lv4/d0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_51

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/d0;->e:I

    goto :goto_3b

    :cond_51
    new-instance v0, Lv4/d0;

    invoke-direct {v0, p0, p2}, Lv4/d0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lv4/d0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/d0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    if-ne v2, v3, :cond_52

    iget-object p0, v0, Lv4/d0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/d0;->g:Ljava/lang/Object;

    check-cast p0, Lv4/d0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;

    if-eqz p2, :cond_54

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/d0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/d0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/d0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/d0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/d0;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_54

    goto :goto_3d

    :cond_54
    :goto_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3d
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lv4/c0;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lv4/c0;

    iget v1, v0, Lv4/c0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_55

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/c0;->e:I

    goto :goto_3e

    :cond_55
    new-instance v0, Lv4/c0;

    invoke-direct {v0, p0, p2}, Lv4/c0;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lv4/c0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/c0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_57

    if-ne v2, v3, :cond_56

    iget-object p0, v0, Lv4/c0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/c0;->g:Ljava/lang/Object;

    check-cast p0, Lv4/c0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

    if-eqz p2, :cond_58

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/c0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/c0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/c0;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/c0;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/c0;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    goto :goto_40

    :cond_58
    :goto_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_40
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lv4/y;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lv4/y;

    iget v1, v0, Lv4/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_59

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/y;->e:I

    goto :goto_41

    :cond_59
    new-instance v0, Lv4/y;

    invoke-direct {v0, p0, p2}, Lv4/y;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Lv4/y;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/y;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5b

    if-ne v2, v3, :cond_5a

    iget-object p0, v0, Lv4/y;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/y;->g:Ljava/lang/Object;

    check-cast p0, Lv4/y;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnActiveDeskChanged;

    if-eqz p2, :cond_5c

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/y;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/y;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/y;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/y;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/y;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5c

    goto :goto_43

    :cond_5c
    :goto_42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_43
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lv4/u;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lv4/u;

    iget v1, v0, Lv4/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/u;->e:I

    goto :goto_44

    :cond_5d
    new-instance v0, Lv4/u;

    invoke-direct {v0, p0, p2}, Lv4/u;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lv4/u;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/u;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5f

    if-ne v2, v3, :cond_5e

    iget-object p0, v0, Lv4/u;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/u;->g:Ljava/lang/Object;

    check-cast p0, Lv4/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskRemoved;

    if-eqz p2, :cond_60

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/u;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/u;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/u;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/u;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/u;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_60

    goto :goto_46

    :cond_60
    :goto_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_46
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lv4/q;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lv4/q;

    iget v1, v0, Lv4/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_61

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/q;->e:I

    goto :goto_47

    :cond_61
    new-instance v0, Lv4/q;

    invoke-direct {v0, p0, p2}, Lv4/q;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Lv4/q;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_63

    if-ne v2, v3, :cond_62

    iget-object p0, v0, Lv4/q;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/q;->g:Ljava/lang/Object;

    check-cast p0, Lv4/q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_48

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;

    if-eqz p2, :cond_64

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/q;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/q;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/q;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/q;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/q;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_64

    goto :goto_49

    :cond_64
    :goto_48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_49
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lv4/m;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lv4/m;

    iget v1, v0, Lv4/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/m;->e:I

    goto :goto_4a

    :cond_65
    new-instance v0, Lv4/m;

    invoke-direct {v0, p0, p2}, Lv4/m;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Lv4/m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_67

    if-ne v2, v3, :cond_66

    iget-object p0, v0, Lv4/m;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lv4/m;->g:Ljava/lang/Object;

    check-cast p0, Lv4/m;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

    if-eqz p2, :cond_68

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/m;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/m;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/m;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lv4/m;->j:Ljava/lang/Object;

    iput v3, v0, Lv4/m;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_68

    goto :goto_4c

    :cond_68
    :goto_4b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4c
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Ltp/p;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Ltp/p;

    iget v1, v0, Ltp/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_69

    sub-int/2addr v1, v2

    iput v1, v0, Ltp/p;->e:I

    goto :goto_4d

    :cond_69
    new-instance v0, Ltp/p;

    invoke-direct {v0, p0, p2}, Ltp/p;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Ltp/p;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltp/p;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6b

    if-ne v2, v3, :cond_6a

    iget-object p0, v0, Ltp/p;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Ltp/p;->g:Ljava/lang/Object;

    check-cast p0, Ltp/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$UpdateTaskbarAvailable;

    if-eqz p2, :cond_6c

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/p;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/p;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/p;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/p;->j:Ljava/lang/Object;

    iput v3, v0, Ltp/p;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6c

    goto :goto_4f

    :cond_6c
    :goto_4e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4f
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Ltp/l;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Ltp/l;

    iget v1, v0, Ltp/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Ltp/l;->e:I

    goto :goto_50

    :cond_6d
    new-instance v0, Ltp/l;

    invoke-direct {v0, p0, p2}, Ltp/l;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Ltp/l;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltp/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6f

    if-ne v2, v3, :cond_6e

    iget-object p0, v0, Ltp/l;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Ltp/l;->g:Ljava/lang/Object;

    check-cast p0, Ltp/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    if-eqz p2, :cond_70

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/l;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/l;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/l;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/l;->j:Ljava/lang/Object;

    iput v3, v0, Ltp/l;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_70

    goto :goto_52

    :cond_70
    :goto_51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_52
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Ltp/h;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Ltp/h;

    iget v1, v0, Ltp/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Ltp/h;->e:I

    goto :goto_53

    :cond_71
    new-instance v0, Ltp/h;

    invoke-direct {v0, p0, p2}, Ltp/h;-><init>(Ltp/i;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Ltp/h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltp/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_73

    if-ne v2, v3, :cond_72

    iget-object p0, v0, Ltp/h;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Ltp/h;->g:Ljava/lang/Object;

    check-cast p0, Ltp/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_54

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    instance-of p2, p2, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Initialized;

    if-eqz p2, :cond_74

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/h;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/h;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/h;->i:Ljava/lang/Object;

    iget-object p0, p0, Ltp/i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ltp/h;->j:Ljava/lang/Object;

    iput v3, v0, Ltp/h;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_74

    goto :goto_55

    :cond_74
    :goto_54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_55
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
