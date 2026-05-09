.class public final Lae/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lae/i;

.field public final synthetic l:Lxd/e;

.field public final synthetic m:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public final synthetic n:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

.field public final synthetic o:Lae/a;


# direct methods
.method public constructor <init>(Lae/i;Lxd/e;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Lae/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae/d;->k:Lae/i;

    iput-object p2, p0, Lae/d;->l:Lxd/e;

    iput-object p3, p0, Lae/d;->m:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iput-object p4, p0, Lae/d;->n:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    iput-object p5, p0, Lae/d;->o:Lae/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lae/d;

    iget-object v4, p0, Lae/d;->n:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    iget-object v5, p0, Lae/d;->o:Lae/a;

    iget-object v1, p0, Lae/d;->k:Lae/i;

    iget-object v2, p0, Lae/d;->l:Lxd/e;

    iget-object v3, p0, Lae/d;->m:Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lae/d;-><init>(Lae/i;Lxd/e;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Lae/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lae/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    iget-object v3, v7, Lae/d;->l:Lxd/e;

    iget-object v8, v3, Lxd/e;->a:Lxd/f;

    iget-object v0, v7, Lae/d;->k:Lae/i;

    iget-object v1, v0, Lae/i;->n:Ljava/lang/String;

    iget-object v9, v0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v2, v7, Lae/d;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v4, v7, Lae/d;->i:I

    iget-object v11, v7, Lae/d;->m:Lkotlinx/coroutines/MainCoroutineDispatcher;

    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v12, :cond_0

    iget-object v0, v7, Lae/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v7, Lae/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v7, Lae/d;->h:I

    iget-object v4, v7, Lae/d;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lae/d;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v7, Lae/d;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lae/d;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, v2

    move-object v15, v5

    move-object/from16 v20, v6

    move-object v12, v7

    move-object/from16 v2, p1

    move-object v5, v3

    goto/16 :goto_4

    :cond_2
    iget-object v1, v7, Lae/d;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lae/d;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v7, Lae/d;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lae/d;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B()Landroid/graphics/Point;

    move-result-object v4

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v12, v3, Lxd/e;->c:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    const-string v6, " createWidgetContainer"

    if-ne v12, v5, :cond_7

    iget-object v5, v3, Lxd/e;->b:Landroid/view/View;

    instance-of v5, v5, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v5, :cond_5

    iget v1, v8, Lxd/f;->a:I

    invoke-virtual {v0, v1}, Lae/i;->q(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    :cond_4
    iget-object v1, v3, Lxd/e;->b:Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type com.honeyspace.ui.common.widget.StackableView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;

    move-object v5, v15

    goto :goto_2

    :cond_5
    invoke-static {v1, v6}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v5, Lae/b;

    invoke-direct {v5, v0, v3, v13, v14}, Lae/b;-><init>(Lae/i;Lxd/e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lae/d;->j:Ljava/lang/Object;

    iput-object v4, v7, Lae/d;->c:Ljava/lang/Object;

    iput-object v15, v7, Lae/d;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lae/d;->f:Ljava/lang/Object;

    iput-object v15, v7, Lae/d;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v14, v7, Lae/d;->h:I

    const/4 v1, 0x1

    iput v1, v7, Lae/d;->i:I

    invoke-static {v11, v5, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    :goto_0
    move-object v1, v10

    goto/16 :goto_9

    :cond_6
    move-object v5, v4

    move-object v4, v15

    :goto_1
    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v31, v5

    move-object v5, v4

    move-object/from16 v4, v31

    :goto_2
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object v6, v4

    move-object v4, v5

    move-object v12, v7

    move-object/from16 v30, v10

    :goto_3
    move-object v2, v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    move-object v5, v3

    iget v3, v8, Lxd/f;->b:I

    invoke-static {v1, v6}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v1, v2

    iget-object v2, v7, Lae/d;->n:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-object v12, v6

    iget-object v6, v7, Lae/d;->m:Lkotlinx/coroutines/MainCoroutineDispatcher;

    :try_start_3
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v7, Lae/d;->j:Ljava/lang/Object;

    iput-object v4, v7, Lae/d;->c:Ljava/lang/Object;

    iput-object v15, v7, Lae/d;->e:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lae/d;->f:Ljava/lang/Object;

    iput-object v15, v7, Lae/d;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v7, Lae/d;->h:I

    const/4 v12, 0x2

    iput v12, v7, Lae/d;->i:I

    invoke-static/range {v0 .. v7}, Lae/i;->k(Lae/i;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;ILandroid/graphics/Point;Lxd/e;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v1

    move-object v12, v7

    if-ne v2, v10, :cond_8

    goto :goto_0

    :cond_8
    move v1, v3

    move-object/from16 v20, v4

    move-object v4, v15

    :goto_4
    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v2, :cond_e

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v2

    iget-object v3, v5, Lxd/e;->b:Landroid/view/View;

    instance-of v4, v3, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/honeyspace/ui/common/widget/StackableView;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "empty"

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lae/i;->l:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    const-string v14, "getConfiguration(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v0, Lae/i;->i:Z

    invoke-virtual {v0}, Lae/i;->t()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    :goto_6
    move-object/from16 v28, v5

    goto :goto_7

    :cond_c
    move-object/from16 p1, v2

    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    const-string v5, ", prev view: "

    move-object/from16 v29, v13

    const-string v13, ", isPreview: "

    move-object/from16 v30, v10

    const-string v10, "created view: "

    invoke-static {v10, v4, v5, v3, v13}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", host: @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v7, v2}, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;->updateViewAddHistory(ILandroid/content/res/Configuration;Ljava/lang/String;)V

    iget v2, v8, Lxd/f;->d:I

    iget v3, v8, Lxd/f;->e:I

    invoke-virtual {v0, v2, v3}, Lae/i;->u(II)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    iget-object v4, v0, Lae/i;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v5, v0, Lae/i;->c:Landroid/content/Context;

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v6, v7, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSizeFlags-NLhuDp4()I

    move-result v24

    sget-object v3, Lcp/c;->b:Lcp/b;

    const/16 v26, 0x120

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v27}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->updateWidgetSizeRanges$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZILjava/lang/Object;)V

    move-object v4, v15

    move-object/from16 v6, v20

    goto/16 :goto_3

    :goto_8
    new-instance v0, Lae/c;

    iget-object v5, v12, Lae/d;->o:Lae/a;

    const/4 v7, 0x0

    iget-object v1, v12, Lae/d;->n:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-object/from16 v3, v28

    invoke-direct/range {v0 .. v7}, Lae/c;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Lae/i;Lxd/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lae/a;Landroid/graphics/Point;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lae/d;->j:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lae/d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lae/d;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lae/d;->f:Ljava/lang/Object;

    iput-object v1, v12, Lae/d;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x3

    iput v1, v12, Lae/d;->i:I

    invoke-static {v11, v0, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v30

    if-ne v0, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
