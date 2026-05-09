.class public final Lbd/o1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lcom/honeyspace/common/log/LogTag;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbd/o1;->c:I

    .line 1
    iput-object p1, p0, Lbd/o1;->h:Lcom/honeyspace/common/log/LogTag;

    iput-wide p2, p0, Lbd/o1;->g:J

    iput-object p4, p0, Lbd/o1;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lbd/o1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbd/o1;->c:I

    .line 2
    iput-object p1, p0, Lbd/o1;->h:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Lbd/o1;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lbd/o1;->f:Z

    iput-wide p4, p0, Lbd/o1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lbd/o1;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lbd/o1;

    iget-object p1, p0, Lbd/o1;->h:Lcom/honeyspace/common/log/LogTag;

    move-object v1, p1

    check-cast v1, Lk6/d0;

    iget-object p1, p0, Lbd/o1;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v3, p0, Lbd/o1;->f:Z

    iget-wide v4, p0, Lbd/o1;->g:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbd/o1;-><init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZJLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lbd/o1;

    iget-object p1, p0, Lbd/o1;->h:Lcom/honeyspace/common/log/LogTag;

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p1, p0, Lbd/o1;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v7, v6

    iget-boolean v6, p0, Lbd/o1;->f:Z

    iget-wide v3, p0, Lbd/o1;->g:J

    invoke-direct/range {v1 .. v7}, Lbd/o1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbd/o1;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbd/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/o1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbd/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/o1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbd/o1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbd/o1;->e:I

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

    iget-object p1, p0, Lbd/o1;->h:Lcom/honeyspace/common/log/LogTag;

    move-object v3, p1

    check-cast v3, Lk6/d0;

    iget-object p1, p0, Lbd/o1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v2, p0, Lbd/o1;->e:I

    iget-boolean v5, p0, Lbd/o1;->f:Z

    iget-wide v6, p0, Lbd/o1;->g:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lk6/d0;->u(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v6, p0

    iget-object p0, v6, Lbd/o1;->h:Lcom/honeyspace/common/log/LogTag;

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v1, v6, Lbd/o1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_7

    new-instance v1, Lbd/o0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    iput v2, v6, Lbd/o1;->e:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    :cond_7
    iget-object p1, v6, Lbd/o1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput v3, v6, Lbd/o1;->e:I

    const/4 v4, 0x0

    iget-wide v1, v6, Lbd/o1;->g:J

    iget-boolean v5, v6, Lbd/o1;->f:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->B(JLjava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
