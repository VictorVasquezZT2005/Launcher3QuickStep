.class public final Lra/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lra/d;

.field public final synthetic g:Lqa/h;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lra/d;Lqa/h;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lra/b;->c:I

    iput-object p1, p0, Lra/b;->f:Lra/d;

    iput-object p2, p0, Lra/b;->g:Lqa/h;

    iput-object p3, p0, Lra/b;->h:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lra/b;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lra/b;

    iget-object v3, p0, Lra/b;->h:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v1, p0, Lra/b;->f:Lra/d;

    iget-object v2, p0, Lra/b;->g:Lqa/h;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lra/b;-><init>(Lra/d;Lqa/h;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lra/b;

    move-object v5, v4

    iget-object v4, p0, Lra/b;->h:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v2, p0, Lra/b;->f:Lra/d;

    iget-object v3, p0, Lra/b;->g:Lqa/h;

    invoke-direct/range {v1 .. v6}, Lra/b;-><init>(Lra/d;Lqa/h;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lra/b;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lra/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lra/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lra/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lra/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lra/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lra/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lra/b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/b;->f:Lra/d;

    iget-object p1, p1, Lra/d;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lqa/j;

    sget-object v3, Lqa/e;->f:Lqa/e;

    iget-object v4, p0, Lra/b;->g:Lqa/h;

    iget-object v5, p0, Lra/b;->h:Ljava/lang/Integer;

    invoke-direct {v1, v3, v4, v5}, Lqa/j;-><init>(Lqa/e;Lqa/h;Ljava/lang/Integer;)V

    iput v2, p0, Lra/b;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lra/b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/b;->f:Lra/d;

    iget-object p1, p1, Lra/d;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lqa/j;

    sget-object v3, Lqa/e;->c:Lqa/e;

    iget-object v4, p0, Lra/b;->g:Lqa/h;

    iget-object v5, p0, Lra/b;->h:Ljava/lang/Integer;

    invoke-direct {v1, v3, v4, v5}, Lqa/j;-><init>(Lqa/e;Lqa/h;Ljava/lang/Integer;)V

    iput v2, p0, Lra/b;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
