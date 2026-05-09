.class public final Ll4/u4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ll4/d5;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Ll4/d5;)V
    .locals 0

    iput p1, p0, Ll4/u4;->c:I

    iput-object p3, p0, Ll4/u4;->g:Ll4/d5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ll4/u4;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ll4/u4;

    iget-object p0, p0, Ll4/u4;->g:Ll4/d5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Ll4/u4;-><init>(ILkotlin/coroutines/Continuation;Ll4/d5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll4/u4;

    iget-object p0, p0, Ll4/u4;->g:Ll4/d5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Ll4/u4;-><init>(ILkotlin/coroutines/Continuation;Ll4/d5;)V

    return-object p1

    :pswitch_1
    new-instance v0, Ll4/u4;

    iget-object p0, p0, Ll4/u4;->g:Ll4/d5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Ll4/u4;-><init>(ILkotlin/coroutines/Continuation;Ll4/d5;)V

    iput-object p1, v0, Ll4/u4;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll4/u4;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll4/u4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll4/u4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll4/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll4/u4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll4/u4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll4/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll4/u4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll4/u4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll4/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll4/u4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll4/u4;->g:Ll4/d5;

    iget-object v0, v0, Ll4/d5;->c:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ll4/u4;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Ll4/u4;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/ClearType;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/source/IconSource;->getClearType(Z)Lcom/honeyspace/sdk/source/ClearType;

    move-result-object p1

    sget-object v4, Lcom/honeyspace/sdk/source/ClearType;->NOTHING:Lcom/honeyspace/sdk/source/ClearType;

    if-eq p1, v4, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    sget-object v4, Lcom/honeyspace/sdk/source/ClearType;->ONLY_CACHE:Lcom/honeyspace/sdk/source/ClearType;

    if-ne p1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll4/u4;->e:Ljava/lang/Object;

    iput v3, p0, Ll4/u4;->f:I

    const-string p1, "clear condition in clearUIInfo"

    invoke-interface {v0, p1, v2, v3, p0}, Lcom/honeyspace/sdk/source/IconSource;->clearIconCacheAndDB(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll4/u4;->g:Ll4/d5;

    iget-object v0, v0, Ll4/d5;->c:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ll4/u4;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    iget-object p0, p0, Ll4/u4;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/ClearType;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/source/IconSource;->getClearType(Z)Lcom/honeyspace/sdk/source/ClearType;

    move-result-object p1

    sget-object v4, Lcom/honeyspace/sdk/source/ClearType;->NOTHING:Lcom/honeyspace/sdk/source/ClearType;

    if-eq p1, v4, :cond_7

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    sget-object v4, Lcom/honeyspace/sdk/source/ClearType;->ONLY_CACHE:Lcom/honeyspace/sdk/source/ClearType;

    if-ne p1, v4, :cond_6

    move v2, v3

    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll4/u4;->e:Ljava/lang/Object;

    iput v3, p0, Ll4/u4;->f:I

    const-string p1, "clear condition in clearRecentsInfo"

    invoke-interface {v0, p1, v2, v3, p0}, Lcom/honeyspace/sdk/source/IconSource;->clearIconCacheAndDB(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ll4/u4;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ll4/u4;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/u4;->g:Ll4/d5;

    iget-object v2, p1, Ll4/d5;->displayDeskStateSource:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, "displayDeskStateSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v2}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getDesktopDisabledFlag()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/core/repository/l0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1, v0}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll4/u4;->e:Ljava/lang/Object;

    iput v3, p0, Ll4/u4;->f:I

    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
