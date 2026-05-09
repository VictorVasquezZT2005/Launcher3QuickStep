.class public final Lk7/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

.field public final synthetic g:Lk7/b0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lk7/b0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7/w;->c:I

    .line 1
    iput-object p1, p0, Lk7/w;->f:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    iput-object p2, p0, Lk7/w;->g:Lk7/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lk7/b0;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7/w;->c:I

    .line 2
    iput-object p1, p0, Lk7/w;->g:Lk7/b0;

    iput-object p2, p0, Lk7/w;->f:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lk7/w;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk7/w;

    iget-object v0, p0, Lk7/w;->f:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    iget-object p0, p0, Lk7/w;->g:Lk7/b0;

    invoke-direct {p1, v0, p0, p2}, Lk7/w;-><init>(Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lk7/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk7/w;

    iget-object v0, p0, Lk7/w;->g:Lk7/b0;

    iget-object p0, p0, Lk7/w;->f:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-direct {p1, v0, p0, p2}, Lk7/w;-><init>(Lk7/b0;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk7/w;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk7/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk7/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk7/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk7/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk7/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk7/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lk7/w;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk7/w;->e:I

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

    iget-object p1, p0, Lk7/w;->f:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    iget-object p1, p1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lk7/v;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lk7/w;->g:Lk7/b0;

    invoke-direct {v1, v5, v3, v4}, Lk7/v;-><init>(Lk7/b0;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lk7/w;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lk7/w;->e:I

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

    iget-object p1, p0, Lk7/w;->g:Lk7/b0;

    iget-object v1, p1, Lk7/b0;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Ljs/z0;

    const/16 v4, 0x8

    iget-object v5, p0, Lk7/w;->f:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-direct {v3, v5, v4}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lk7/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lk7/v;-><init>(Lk7/b0;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lk7/w;->e:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
