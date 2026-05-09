.class public final Lcom/honeyspace/core/repository/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/core/repository/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/core/repository/t2;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/core/repository/q2;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/q2;->e:Lcom/honeyspace/core/repository/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/core/repository/q2;->e:Lcom/honeyspace/core/repository/t2;

    iget-object v1, v0, Lcom/honeyspace/core/repository/t2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    instance-of v2, p3, Lcom/honeyspace/core/repository/p2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/honeyspace/core/repository/p2;

    iget v3, v2, Lcom/honeyspace/core/repository/p2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/core/repository/p2;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/core/repository/p2;

    invoke-direct {v2, p0, p3}, Lcom/honeyspace/core/repository/p2;-><init>(Lcom/honeyspace/core/repository/q2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v2, Lcom/honeyspace/core/repository/p2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    iget v3, v2, Lcom/honeyspace/core/repository/p2;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v2, Lcom/honeyspace/core/repository/p2;->c:J

    iget-object v0, v2, Lcom/honeyspace/core/repository/p2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p1, v2, Lcom/honeyspace/core/repository/p2;->c:J

    iget-object v0, v2, Lcom/honeyspace/core/repository/p2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/honeyspace/core/repository/t2;->g:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    invoke-interface {p0}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->isTaskSplittable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/honeyspace/core/repository/t2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, v2, Lcom/honeyspace/core/repository/p2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-wide p1, v2, Lcom/honeyspace/core/repository/p2;->c:J

    iput v8, v2, Lcom/honeyspace/core/repository/p2;->h:I

    new-instance v3, La5/d;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v4, v5}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    :goto_1
    iput-object v4, v2, Lcom/honeyspace/core/repository/p2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-wide p1, v2, Lcom/honeyspace/core/repository/p2;->c:J

    iput v7, v2, Lcom/honeyspace/core/repository/p2;->h:I

    invoke-interface {v0, p0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p0, v0, Lcom/honeyspace/core/repository/t2;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, v2, Lcom/honeyspace/core/repository/p2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-wide p1, v2, Lcom/honeyspace/core/repository/p2;->c:J

    iput v6, v2, Lcom/honeyspace/core/repository/p2;->h:I

    new-instance v3, La5/d;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v4, v6}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    :goto_3
    iput-object v4, v2, Lcom/honeyspace/core/repository/p2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-wide p1, v2, Lcom/honeyspace/core/repository/p2;->c:J

    iput v5, v2, Lcom/honeyspace/core/repository/p2;->h:I

    invoke-interface {v0, p0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_a

    :goto_4
    return-object p3

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/honeyspace/core/repository/q2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lcom/honeyspace/core/repository/q2;->e:Lcom/honeyspace/core/repository/t2;

    iget-object v0, p0, Lcom/honeyspace/core/repository/t2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/core/repository/r2;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {v3, p0, p1, p2}, Lcom/honeyspace/core/repository/r2;-><init>(Lcom/honeyspace/core/repository/t2;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/honeyspace/core/repository/q2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
