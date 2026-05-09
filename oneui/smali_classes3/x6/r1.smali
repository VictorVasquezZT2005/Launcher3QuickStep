.class public final Lx6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic f:Lx6/u1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lx6/u1;I)V
    .locals 0

    iput p3, p0, Lx6/r1;->c:I

    iput-object p1, p0, Lx6/r1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lx6/r1;->f:Lx6/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx6/r1;->c:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lx6/s1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx6/s1;

    iget v1, v0, Lx6/s1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx6/s1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/s1;

    invoke-direct {v0, p0, p2}, Lx6/s1;-><init>(Lx6/r1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx6/s1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx6/s1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx6/s1;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lx6/s1;->h:Ljava/lang/Object;

    check-cast p0, Lx6/s1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lx6/n;

    iget-object v2, p0, Lx6/r1;->f:Lx6/u1;

    iget-object v2, v2, Lx6/u1;->h:Ljava/util/Map;

    iget-object v4, p2, Lx6/n;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p2, Lx6/n;->h:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lx6/s1;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lx6/s1;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx6/s1;->i:Ljava/lang/Object;

    iget-object p0, p0, Lx6/r1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx6/s1;->j:Ljava/lang/Object;

    iput v3, v0, Lx6/s1;->e:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lx6/q1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lx6/q1;

    iget v1, v0, Lx6/q1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lx6/q1;->e:I

    goto :goto_4

    :cond_5
    new-instance v0, Lx6/q1;

    invoke-direct {v0, p0, p2}, Lx6/q1;-><init>(Lx6/r1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lx6/q1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx6/q1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p0, v0, Lx6/q1;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lx6/q1;->g:Ljava/lang/Object;

    check-cast p0, Lx6/q1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lx6/n;

    iget-object v2, p0, Lx6/r1;->f:Lx6/u1;

    iget-object v4, v2, Lx6/u1;->l:Ll9/j;

    invoke-virtual {p2, v4}, Lx6/n;->a(Ll9/j;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p2, p2, Lx6/n;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lx6/u1;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lx6/q1;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lx6/q1;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lx6/q1;->i:Ljava/lang/Object;

    iget-object p0, p0, Lx6/r1;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lx6/q1;->j:Ljava/lang/Object;

    iput v3, v0, Lx6/q1;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
