.class public final Ldi/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ldi/q;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/graphics/Point;

.field public final synthetic q:Lai/e1;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic s:Z

.field public final synthetic t:Lcom/honeyspace/ui/common/CellLayout;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLdi/q;IILcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Landroid/content/Context;Landroid/graphics/Point;Lai/e1;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/honeyspace/ui/common/CellLayout;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ldi/o;->i:Z

    iput-boolean p2, p0, Ldi/o;->j:Z

    iput-object p3, p0, Ldi/o;->k:Ldi/q;

    iput p4, p0, Ldi/o;->l:I

    iput p5, p0, Ldi/o;->m:I

    iput-object p6, p0, Ldi/o;->n:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    iput-object p7, p0, Ldi/o;->o:Landroid/content/Context;

    iput-object p8, p0, Ldi/o;->p:Landroid/graphics/Point;

    iput-object p9, p0, Ldi/o;->q:Lai/e1;

    iput-object p10, p0, Ldi/o;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p11, p0, Ldi/o;->s:Z

    iput-object p12, p0, Ldi/o;->t:Lcom/honeyspace/ui/common/CellLayout;

    iput-object p13, p0, Ldi/o;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    new-instance v0, Ldi/o;

    iget-object v12, p0, Ldi/o;->t:Lcom/honeyspace/ui/common/CellLayout;

    iget-object v13, p0, Ldi/o;->u:Ljava/lang/String;

    iget-boolean v1, p0, Ldi/o;->i:Z

    iget-boolean v2, p0, Ldi/o;->j:Z

    iget-object v3, p0, Ldi/o;->k:Ldi/q;

    iget v4, p0, Ldi/o;->l:I

    iget v5, p0, Ldi/o;->m:I

    iget-object v6, p0, Ldi/o;->n:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    iget-object v7, p0, Ldi/o;->o:Landroid/content/Context;

    iget-object v8, p0, Ldi/o;->p:Landroid/graphics/Point;

    iget-object v9, p0, Ldi/o;->q:Lai/e1;

    iget-object v10, p0, Ldi/o;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v11, p0, Ldi/o;->s:Z

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Ldi/o;-><init>(ZZLdi/q;IILcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Landroid/content/Context;Landroid/graphics/Point;Lai/e1;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/honeyspace/ui/common/CellLayout;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p1

    iput-object p0, v0, Ldi/o;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    iget-object v1, v6, Ldi/o;->q:Lai/e1;

    iget v12, v1, Lai/e1;->q:I

    iget v9, v1, Lai/e1;->p:I

    iget-object v0, v6, Ldi/o;->k:Ldi/q;

    iget-object v10, v0, Ldi/q;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v2, v6, Ldi/o;->h:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v2, v6, Ldi/o;->g:I

    iget-boolean v7, v6, Ldi/o;->s:Z

    const/4 v4, 0x1

    iget-object v5, v6, Ldi/o;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v11, ", rid="

    const-string v15, "[addWidget id="

    iget v3, v6, Ldi/o;->m:I

    iget v8, v6, Ldi/o;->l:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    iget-object v2, v6, Ldi/o;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    iget-object v2, v6, Ldi/o;->e:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    iget-object v3, v6, Ldi/o;->c:Ljava/lang/Object;

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move/from16 v16, v12

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v6, Ldi/o;->c:Ljava/lang/Object;

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v1, p1

    move v13, v3

    move-object v12, v5

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_5

    :cond_2
    iget-object v0, v6, Ldi/o;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, v6, Ldi/o;->i:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v6, Ldi/o;->j:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Ldi/q;->o:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v13, v6, Ldi/o;->h:Ljava/lang/Object;

    iput v4, v6, Ldi/o;->g:I

    invoke-interface {v2, v6}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    :goto_0
    move-object v3, v14

    goto/16 :goto_a

    :cond_5
    :goto_1
    const-string v2, "] launch addWidget job"

    invoke-static {v15, v8, v3, v11, v2}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v6, Ldi/o;->n:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v2, :cond_7

    :cond_6
    move-object v4, v1

    :goto_2
    move-object v1, v0

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;

    iget-object v4, v6, Ldi/o;->o:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Ldi/o;->p:Landroid/graphics/Point;

    invoke-virtual {v2, v8, v4}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/graphics/Point;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-nez v2, :cond_6

    if-eqz v7, :cond_8

    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Ldi/n;

    const/4 v5, 0x0

    move-object v3, v2

    iget v2, v6, Ldi/o;->l:I

    move-object v4, v3

    iget v3, v6, Ldi/o;->m:I

    invoke-direct/range {v0 .. v5}, Ldi/n;-><init>(Ldi/q;IILai/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Ldi/o;->h:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Ldi/o;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Ldi/o;->g:I

    invoke-static {v7, v0, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_0

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_4
    const-string v0, "] complete loading providerInfo"

    invoke-static {v15, v8, v3, v11, v0}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v0, v1

    iget-object v1, v6, Ldi/o;->o:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 p1, v0

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v13, v6, Ldi/o;->h:Ljava/lang/Object;

    iput-object v2, v6, Ldi/o;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v0, 0x3

    iput v0, v6, Ldi/o;->g:I

    move-object v0, v5

    iget v5, v6, Ldi/o;->m:I

    move-object/from16 v16, v13

    move v13, v3

    move-object v3, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v16

    move/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Ldi/q;->c(Ldi/q;Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Lai/e1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v3

    move-object v3, v0

    move-object v0, v6

    if-ne v1, v14, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v1, v10, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/graphics/Point;

    if-eqz v20, :cond_d

    instance-of v1, v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-object/from16 v18, v1

    goto :goto_6

    :cond_c
    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_d

    iget-object v1, v0, Ldi/o;->o:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v23}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->initSpans$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Landroid/content/Context;Landroid/graphics/Point;ZILjava/lang/Object;)V

    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "] add widget job is inactive"

    invoke-static {v15, v8, v13, v11, v0}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    iget-object v1, v0, Ldi/o;->o:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Ldi/q;->f()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v18

    if-eqz v18, :cond_10

    iget-object v5, v3, Ldi/q;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iget-object v6, v4, Lai/e1;->z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v7, v4, Lai/e1;->r:Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, Landroid/graphics/Point;

    move-object/from16 p1, v2

    invoke-virtual {v4}, Lai/e1;->getSpanX()I

    move-result v2

    move-object/from16 v20, v5

    invoke-virtual {v4}, Lai/e1;->getSpanY()I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const/16 v25, 0x20

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v26}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createDummyWidgetContainer$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Ljava/lang/String;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v9}, Lcom/honeyspace/ui/common/LabeledContainerView;->setItemId(I)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setItemId(I)V

    move-object/from16 v19, p1

    move-object v0, v1

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move-object v12, v3

    move v14, v8

    goto :goto_9

    :cond_f
    move-object/from16 v19, p1

    :goto_7
    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move-object v12, v3

    move v14, v8

    goto :goto_8

    :cond_10
    move-object/from16 v19, v2

    goto :goto_7

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 p1, v2

    invoke-virtual {v3}, Ldi/q;->f()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v2, v4

    iget-object v4, v2, Lai/e1;->z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v5, v3, Ldi/q;->c:Lcom/honeyspace/common/entity/HoneyPot;

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v2}, Lai/e1;->getSpanX()I

    move-result v7

    move-object/from16 v18, v1

    invoke-virtual {v2}, Lai/e1;->getSpanY()I

    move-result v1

    invoke-direct {v6, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    move v1, v8

    iget-boolean v8, v10, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    move-object v7, v2

    iget v2, v0, Ldi/o;->l:I

    move-object/from16 v20, v14

    move-object/from16 v0, v18

    move v14, v1

    move-object/from16 v18, v12

    move-object/from16 v1, v19

    move-object v12, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createWidgetContainer(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelEditable;Z)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    move-result-object v0

    move-object/from16 v19, v3

    move-object v4, v7

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/common/LabeledContainerView;->setItemId(I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setItemId(I)V

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_13

    iget-boolean v0, v10, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    const-string v1, "] no preview host and therefore halt loading widget, "

    invoke-static {v15, v14, v13, v11, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v7

    move-object/from16 v1, v18

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    move-object v2, v4

    move-object v4, v0

    new-instance v0, Ldi/m;

    move-object/from16 v14, p0

    iget-object v10, v14, Ldi/o;->p:Landroid/graphics/Point;

    const/4 v11, 0x0

    iget-object v3, v14, Ldi/o;->t:Lcom/honeyspace/ui/common/CellLayout;

    iget v5, v14, Ldi/o;->l:I

    iget-object v6, v14, Ldi/o;->o:Landroid/content/Context;

    iget-object v8, v14, Ldi/o;->u:Ljava/lang/String;

    iget v9, v14, Ldi/o;->m:I

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Ldi/m;-><init>(Ldi/q;Lai/e1;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;ILandroid/content/Context;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Ljava/lang/String;ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Ldi/o;->h:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Ldi/o;->c:Ljava/lang/Object;

    iput-object v4, v14, Ldi/o;->e:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Ldi/o;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v14, Ldi/o;->g:I

    invoke-static {v13, v0, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_14

    :goto_a
    return-object v3

    :cond_14
    move-object v8, v4

    :goto_b
    iget-object v0, v1, Ldi/q;->t:Ljava/util/LinkedHashMap;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ldi/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    new-instance v4, Lsf/m4;

    const/16 v3, 0xc

    invoke-direct {v4, v3}, Lsf/m4;-><init>(I)V

    iget-object v5, v1, Ldi/q;->h:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    iget-object v6, v1, Ldi/q;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const-string v7, "Home"

    move-object v3, v2

    const/4 v2, 0x0

    move-object v1, v3

    const-string v3, "Widget"

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/ComponentName;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
