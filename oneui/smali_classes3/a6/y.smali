.class public final La6/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:La6/b0;

.field public g:I

.field public final synthetic h:La6/b0;


# direct methods
.method public synthetic constructor <init>(La6/b0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La6/y;->c:I

    iput-object p1, p0, La6/y;->h:La6/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, La6/y;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La6/y;

    iget-object p0, p0, La6/y;->h:La6/b0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, La6/y;-><init>(La6/b0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La6/y;

    iget-object p0, p0, La6/y;->h:La6/b0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, La6/y;-><init>(La6/b0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La6/y;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La6/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La6/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La6/y;->c:I

    const-string v2, "HomeUIUpdate"

    const-string v3, "get(...)"

    const-string v4, "honeySpaceManagerContainerProvider"

    iget-object v5, v0, La6/y;->h:La6/b0;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v10, v0, La6/y;->g:I

    const-string v11, "prepareForUnlock: apply init alpha and scale"

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    iget-object v5, v0, La6/y;->f:La6/b0;

    iget-object v0, v0, La6/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v5, La6/b0;->honeySpaceManagerContainerProvider:Ljavax/inject/Provider;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :goto_0
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v4, v7, v8, v9}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v3

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, La6/y;->e:Ljava/lang/Object;

    iput-object v5, v0, La6/y;->f:La6/b0;

    iput v8, v0, La6/y;->g:I

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getCurrentSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast v0, Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySpace;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_5

    new-instance v1, Lcom/honeyspace/common/reflection/ViewRootImplReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/ViewRootImplReflection;-><init>()V

    new-instance v3, Lcom/honeyspace/common/reflection/ViewReflection;

    invoke-direct {v3}, Lcom/honeyspace/common/reflection/ViewReflection;-><init>()V

    invoke-virtual {v3, v0}, Lcom/honeyspace/common/reflection/ViewReflection;->getViewRootImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v7, v2}, Lcom/honeyspace/common/reflection/ViewRootImplReflection;->setReportNextDraw(Ljava/lang/Object;ZLjava/lang/String;)V

    invoke-static {v5, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v5}, La6/b0;->P(La6/b0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, La6/b0;->Q()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->prepare(J)V

    new-instance v10, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    new-instance v11, La6/t;

    const/4 v0, 0x3

    invoke-direct {v11, v5, v0}, La6/t;-><init>(La6/b0;I)V

    const-string v13, "unlock animation, after setting alpha"

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v5, La6/b0;->deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    if-eqz v0, :cond_6

    move-object v9, v0

    goto :goto_3

    :cond_6
    const-string v0, "deJankUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v9, v10}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->postAfterTraversal(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    iput-object v10, v5, La6/b0;->h:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    const-string v1, "runnable cancel and restore"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v11, v0, La6/y;->g:I

    if-eqz v11, :cond_8

    if-ne v11, v8, :cond_7

    iget-object v5, v0, La6/y;->f:La6/b0;

    iget-object v0, v0, La6/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v5, La6/b0;->honeySpaceManagerContainerProvider:Ljavax/inject/Provider;

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :goto_5
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v4, v7, v8, v9}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, La6/y;->e:Ljava/lang/Object;

    iput-object v5, v0, La6/y;->f:La6/b0;

    iput v8, v0, La6/y;->g:I

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getCurrentSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast v0, Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySpace;->getRootView()Landroid/view/View;

    move-result-object v9

    :cond_b
    if-eqz v9, :cond_d

    new-instance v0, Lcom/honeyspace/common/reflection/ViewRootImplReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ViewRootImplReflection;-><init>()V

    new-instance v1, Lcom/honeyspace/common/reflection/ViewReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/ViewReflection;-><init>()V

    invoke-virtual {v1, v9}, Lcom/honeyspace/common/reflection/ViewReflection;->getViewRootImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, Lcom/honeyspace/common/reflection/ViewRootImplReflection;->setReportNextDraw(Ljava/lang/Object;ZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v5}, La6/b0;->P(La6/b0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v5}, La6/b0;->Q()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->proceed()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v10

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
