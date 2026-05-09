.class public final Lf6/o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Lf6/s0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lf6/s0;


# direct methods
.method public synthetic constructor <init>(Lf6/s0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lf6/o0;->c:I

    iput-object p1, p0, Lf6/o0;->k:Lf6/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lf6/o0;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lf6/o0;

    iget-object p0, p0, Lf6/o0;->k:Lf6/s0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lf6/o0;-><init>(Lf6/s0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lf6/o0;

    iget-object p0, p0, Lf6/o0;->k:Lf6/s0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lf6/o0;-><init>(Lf6/s0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf6/o0;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf6/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf6/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf6/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf6/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lf6/o0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf6/o0;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lf6/o0;->i:I

    iget v3, p0, Lf6/o0;->h:I

    iget v4, p0, Lf6/o0;->g:I

    iget v5, p0, Lf6/o0;->f:I

    iget-object v6, p0, Lf6/o0;->e:Lf6/s0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lf6/o0;->i:I

    iget v4, p0, Lf6/o0;->h:I

    iget v5, p0, Lf6/o0;->g:I

    iget v6, p0, Lf6/o0;->f:I

    iget-object v7, p0, Lf6/o0;->e:Lf6/s0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6/o0;->k:Lf6/s0;

    invoke-static {p1}, Lf6/s0;->a(Lf6/s0;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, p1, Lf6/s0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object p1, p0, Lf6/o0;->e:Lf6/s0;

    const/4 v9, 0x0

    iput v9, p0, Lf6/o0;->f:I

    iput v5, p0, Lf6/o0;->g:I

    iput v6, p0, Lf6/o0;->h:I

    iput v1, p0, Lf6/o0;->i:I

    iput v4, p0, Lf6/o0;->j:I

    invoke-interface {v7, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    move v6, v9

    :goto_0
    iget-object v7, p1, Lf6/s0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object p1, p0, Lf6/o0;->e:Lf6/s0;

    iput v6, p0, Lf6/o0;->f:I

    iput v5, p0, Lf6/o0;->g:I

    iput v4, p0, Lf6/o0;->h:I

    iput v1, p0, Lf6/o0;->i:I

    iput v3, p0, Lf6/o0;->j:I

    invoke-interface {v7, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p1

    :goto_1
    iget-object p1, v6, Lf6/s0;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, p0, Lf6/o0;->e:Lf6/s0;

    iput v5, p0, Lf6/o0;->f:I

    iput v4, p0, Lf6/o0;->g:I

    iput v3, p0, Lf6/o0;->h:I

    iput v1, p0, Lf6/o0;->i:I

    iput v2, p0, Lf6/o0;->j:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf6/o0;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget v1, p0, Lf6/o0;->i:I

    iget v3, p0, Lf6/o0;->h:I

    iget v4, p0, Lf6/o0;->g:I

    iget v5, p0, Lf6/o0;->f:I

    iget-object v6, p0, Lf6/o0;->e:Lf6/s0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    iget v1, p0, Lf6/o0;->i:I

    iget v4, p0, Lf6/o0;->h:I

    iget v5, p0, Lf6/o0;->g:I

    iget v6, p0, Lf6/o0;->f:I

    iget-object v7, p0, Lf6/o0;->e:Lf6/s0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6/o0;->k:Lf6/s0;

    invoke-static {p1}, Lf6/s0;->a(Lf6/s0;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, p1, Lf6/s0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object p1, p0, Lf6/o0;->e:Lf6/s0;

    const/4 v9, 0x0

    iput v9, p0, Lf6/o0;->f:I

    iput v5, p0, Lf6/o0;->g:I

    iput v6, p0, Lf6/o0;->h:I

    iput v1, p0, Lf6/o0;->i:I

    iput v4, p0, Lf6/o0;->j:I

    invoke-interface {v7, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    goto :goto_7

    :cond_b
    move v4, v6

    move v6, v9

    :goto_4
    iget-object v7, p1, Lf6/s0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object p1, p0, Lf6/o0;->e:Lf6/s0;

    iput v6, p0, Lf6/o0;->f:I

    iput v5, p0, Lf6/o0;->g:I

    iput v4, p0, Lf6/o0;->h:I

    iput v1, p0, Lf6/o0;->i:I

    iput v3, p0, Lf6/o0;->j:I

    invoke-interface {v7, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p1

    :goto_5
    iget-object p1, v6, Lf6/s0;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, p0, Lf6/o0;->e:Lf6/s0;

    iput v5, p0, Lf6/o0;->f:I

    iput v4, p0, Lf6/o0;->g:I

    iput v3, p0, Lf6/o0;->h:I

    iput v1, p0, Lf6/o0;->i:I

    iput v2, p0, Lf6/o0;->j:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
