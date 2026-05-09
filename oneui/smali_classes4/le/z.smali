.class public final Lle/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public constructor <init>(Lle/a0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lle/z;->c:I

    .line 1
    iput-object p1, p0, Lle/z;->i:Lcom/honeyspace/common/log/LogTag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyl/i;IIILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lle/z;->c:I

    .line 2
    iput-object p1, p0, Lle/z;->i:Lcom/honeyspace/common/log/LogTag;

    iput p2, p0, Lle/z;->f:I

    iput p3, p0, Lle/z;->g:I

    iput p4, p0, Lle/z;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    iget p1, p0, Lle/z;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lle/z;

    iget-object p1, p0, Lle/z;->i:Lcom/honeyspace/common/log/LogTag;

    move-object v1, p1

    check-cast v1, Lyl/i;

    iget v2, p0, Lle/z;->f:I

    iget v3, p0, Lle/z;->g:I

    iget v4, p0, Lle/z;->h:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lle/z;-><init>(Lyl/i;IIILkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lle/z;

    iget-object p0, p0, Lle/z;->i:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lle/a0;

    invoke-direct {p1, p0, v5}, Lle/z;-><init>(Lle/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lle/z;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lle/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lle/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lle/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lle/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lle/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lle/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lle/z;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lle/z;->e:I

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

    iget-object p1, p0, Lle/z;->i:Lcom/honeyspace/common/log/LogTag;

    check-cast p1, Lyl/i;

    iget-object p1, p1, Lyl/i;->i:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget v1, p0, Lle/z;->f:I

    iget v3, p0, Lle/z;->g:I

    iget v4, p0, Lle/z;->h:I

    iput v2, p0, Lle/z;->e:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/honeyspace/common/edge/EdgeDataSource;->updateFolderColor(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lle/z;->i:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lle/a0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lle/z;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v2, p0, Lle/z;->g:I

    iget v4, p0, Lle/z;->f:I

    iget v7, p0, Lle/z;->e:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget v2, p0, Lle/z;->g:I

    iget v7, p0, Lle/z;->f:I

    iget v8, p0, Lle/z;->e:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v8

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, v0, Lle/a0;->f:I

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lct/k;->b(II)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_7

    iget p1, v0, Lle/a0;->f:I

    invoke-static {p1, v4}, Lct/k;->b(II)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Lle/a0;->f:I

    invoke-static {p1, v7}, Lct/k;->b(II)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v6

    goto :goto_2

    :cond_7
    move p1, v5

    :goto_2
    iget v8, v0, Lle/a0;->f:I

    invoke-static {v8, v2}, Lct/k;->b(II)Z

    move-result v8

    if-nez v8, :cond_8

    iget v8, v0, Lle/a0;->f:I

    invoke-static {v8, v6}, Lct/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v0, Lle/a0;->f:I

    invoke-static {v8, v7}, Lct/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_3

    :cond_8
    move v8, v5

    :goto_3
    iget v9, v0, Lle/a0;->f:I

    invoke-static {v9, v2}, Lct/k;->b(II)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v0, Lle/a0;->f:I

    const/16 v9, 0x8

    invoke-static {v2, v9}, Lct/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lle/a0;->f:I

    invoke-static {v2, v7}, Lct/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v6

    goto :goto_4

    :cond_9
    move v2, v5

    :goto_4
    const-string v7, " needToShowAnimationEvent: "

    const-string v9, " needToShowAnimationWhenTimeout: "

    const-string v10, "emitEvent, needToShowWithoutAnimationEvent: "

    invoke-static {v10, v7, v9, p1, v8}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v0, Lle/a0;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput p1, p0, Lle/z;->e:I

    iput v8, p0, Lle/z;->f:I

    iput v2, p0, Lle/z;->g:I

    iput v6, p0, Lle/z;->h:I

    invoke-interface {v7, v9, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    goto :goto_9

    :cond_a
    move v7, v8

    :goto_5
    iget-object v8, v0, Lle/a0;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v7, :cond_b

    move v9, v6

    goto :goto_6

    :cond_b
    move v9, v5

    :goto_6
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput p1, p0, Lle/z;->e:I

    iput v7, p0, Lle/z;->f:I

    iput v2, p0, Lle/z;->g:I

    iput v4, p0, Lle/z;->h:I

    invoke-interface {v8, v9, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_9

    :cond_c
    move v4, v7

    move v7, p1

    :goto_7
    iget-object p1, v0, Lle/a0;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v2, :cond_d

    move v5, v6

    :cond_d
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v7, p0, Lle/z;->e:I

    iput v4, p0, Lle/z;->f:I

    iput v2, p0, Lle/z;->g:I

    iput v3, p0, Lle/z;->h:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
