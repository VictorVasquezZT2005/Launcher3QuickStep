.class public final Lf6/x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lf6/c1;


# direct methods
.method public synthetic constructor <init>(Lf6/c1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lf6/x0;->c:I

    iput-object p1, p0, Lf6/x0;->g:Lf6/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lf6/x0;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lf6/x0;

    iget-object p0, p0, Lf6/x0;->g:Lf6/c1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lf6/x0;-><init>(Lf6/c1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lf6/x0;

    iget-object p0, p0, Lf6/x0;->g:Lf6/c1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lf6/x0;-><init>(Lf6/c1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lf6/x0;

    iget-object p0, p0, Lf6/x0;->g:Lf6/c1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lf6/x0;-><init>(Lf6/c1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lf6/x0;

    iget-object p0, p0, Lf6/x0;->g:Lf6/c1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lf6/x0;-><init>(Lf6/c1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf6/x0;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf6/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6/x0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf6/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf6/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6/x0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf6/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf6/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6/x0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf6/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf6/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6/x0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf6/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf6/x0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf6/x0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lf6/x0;->g:Lf6/c1;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lf6/x0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lf6/c1;->f:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v6, Lbd/o0;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v7, v2}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf6/x0;->e:Ljava/lang/Object;

    iput v3, p0, Lf6/x0;->f:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v4, Lf6/c1;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p1, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskChanger()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lf6/b1;

    invoke-direct {v1, v4}, Lf6/b1;-><init>(Lf6/c1;)V

    iput-object v2, p0, Lf6/x0;->e:Ljava/lang/Object;

    iput v5, p0, Lf6/x0;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf6/x0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lf6/x0;->g:Lf6/c1;

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lf6/x0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lf6/c1;->f:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v6, Lbd/o0;

    const/16 v7, 0x13

    invoke-direct {v6, v5, v7, v2}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf6/x0;->e:Ljava/lang/Object;

    iput v3, p0, Lf6/x0;->f:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, v4, Lf6/c1;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p1, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lf6/z0;

    invoke-direct {v1, v4}, Lf6/z0;-><init>(Lf6/c1;)V

    iput-object v2, p0, Lf6/x0;->e:Ljava/lang/Object;

    iput v5, p0, Lf6/x0;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf6/x0;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lf6/x0;->g:Lf6/c1;

    const/4 v5, 0x2

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    if-ne v1, v5, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v1, p0, Lf6/x0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lf6/c1;->f:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v6, Lbd/o0;

    const/16 v7, 0x12

    invoke-direct {v6, v5, v7, v3}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf6/x0;->e:Ljava/lang/Object;

    iput v2, p0, Lf6/x0;->f:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iget-object p1, v4, Lf6/c1;->i:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, v4, Lf6/c1;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v4, Lf6/c1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v4, Lf6/c1;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lf6/y0;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lf6/w0;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lf6/w0;-><init>(Lf6/c1;I)V

    iput-object v3, p0, Lf6/x0;->e:Ljava/lang/Object;

    iput v5, p0, Lf6/x0;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf6/x0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lf6/x0;->g:Lf6/c1;

    const/4 v5, 0x2

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    if-eq v1, v5, :cond_f

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    iget-object v1, p0, Lf6/x0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lf6/c1;->f:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v6, Lbd/o0;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v7, v2}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf6/x0;->e:Ljava/lang/Object;

    iput v3, p0, Lf6/x0;->f:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    iget-object p1, v4, Lf6/c1;->g:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getSpaceRebuildSeq()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lf6/w0;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, Lf6/w0;-><init>(Lf6/c1;I)V

    iput-object v2, p0, Lf6/x0;->e:Ljava/lang/Object;

    iput v5, p0, Lf6/x0;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    :goto_a
    return-object v0

    :cond_13
    :goto_b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
