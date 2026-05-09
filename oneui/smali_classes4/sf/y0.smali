.class public final Lsf/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Llf/b;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf/y0;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    iput-object p2, p0, Lsf/y0;->o:Ljava/util/ArrayList;

    iput-object p3, p0, Lsf/y0;->p:Ljava/util/Map;

    iput-object p4, p0, Lsf/y0;->q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsf/y0;

    iget-object v3, p0, Lsf/y0;->p:Ljava/util/Map;

    iget-object v4, p0, Lsf/y0;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lsf/y0;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    iget-object v2, p0, Lsf/y0;->o:Ljava/util/ArrayList;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsf/y0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsf/y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsf/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lsf/y0;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->i:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lsf/y0;->m:I

    const-string v5, "getContext(...)"

    const-string v6, "taskListViewModel"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v9, :cond_0

    iget v4, v0, Lsf/y0;->l:I

    iget v10, v0, Lsf/y0;->k:I

    iget v11, v0, Lsf/y0;->j:I

    iget-object v12, v0, Lsf/y0;->i:Llf/b;

    iget-object v13, v0, Lsf/y0;->g:Ljava/util/Iterator;

    iget-object v14, v0, Lsf/y0;->f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    iget-object v15, v0, Lsf/y0;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v7, v0, Lsf/y0;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v4, "bindWithoutAnimation"

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v0, Lsf/y0;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget v10, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->o:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ne v10, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ge v7, v10, :cond_3

    sub-int/2addr v10, v7

    invoke-virtual {v1, v7, v10}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_1

    :cond_3
    sub-int/2addr v7, v10

    if-gt v9, v7, :cond_6

    move v10, v9

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d0061

    invoke-static {v11, v12, v1, v8}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Ljf/g;

    iget-object v12, v11, Ljf/g;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    const-string v13, "deskTaskView"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v13, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->e:Landroidx/lifecycle/LifecycleOwner;

    if-nez v14, :cond_5

    const-string v14, "lifecycleOwner"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_5
    invoke-virtual {v12, v13, v11, v14, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->l(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Ljf/g;Landroidx/lifecycle/LifecycleOwner;Lsf/t0;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v10, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v11, Llf/b;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v13, v10, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    if-eqz v13, :cond_8

    check-cast v10, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_9

    invoke-virtual {v10, v11}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k(Llf/b;)V

    :cond_9
    iget-object v10, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v10, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_a
    invoke-virtual {v10, v11}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S(Lkf/s;)V

    move v10, v12

    goto :goto_2

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v1

    move-object v15, v4

    move v4, v8

    move v11, v4

    move-object v13, v10

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    move-object v8, v10

    check-cast v8, Llf/b;

    move-object/from16 v17, v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object/from16 p1, v10

    new-instance v10, Lsb/q;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v10, v14, v8, v15, v9}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v0, Lsf/y0;->c:Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lsf/y0;->e:Ljava/lang/Object;

    iput-object v14, v0, Lsf/y0;->f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    iput-object v13, v0, Lsf/y0;->g:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lsf/y0;->h:Ljava/lang/Object;

    iput-object v8, v0, Lsf/y0;->i:Llf/b;

    iput v11, v0, Lsf/y0;->j:I

    iput v12, v0, Lsf/y0;->k:I

    iput v4, v0, Lsf/y0;->l:I

    iput v9, v0, Lsf/y0;->m:I

    invoke-static {v6, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    return-object v3

    :cond_d
    move v10, v12

    move-object/from16 v15, v18

    move-object v12, v8

    :goto_5
    check-cast v6, Ljava/util/List;

    iget-object v8, v12, Llf/b;->a:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v8, :cond_12

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v8, :cond_12

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v9, Lkotlin/Pair;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    if-eqz v9, :cond_e

    check-cast v8, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_f

    invoke-virtual {v8, v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->setTaskSceneData(Ljava/util/List;)V

    :cond_f
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    if-eqz v6, :cond_10

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_12

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0701e7

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v12, Llf/b;->a:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    new-instance v8, Lcom/honeyspace/common/utils/SplitBounds;

    move-object/from16 v16, v3

    move/from16 p1, v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v3, v10, v9}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v14, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v3, :cond_11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v19, v9

    goto :goto_8

    :cond_11
    move-object/from16 v19, v3

    :goto_8
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v8, v3, v9}, Lcom/honeyspace/common/utils/SplitBounds;->getLayoutType(ZI)I

    move-result v23

    new-instance v3, Lsf/x0;

    invoke-direct {v3, v12, v14, v4, v6}, Lsf/x0;-><init>(Llf/b;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    move-object/from16 v24, v3

    move/from16 v20, v6

    move-object/from16 v22, v8

    invoke-virtual/range {v19 .. v24}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->T(ILjava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ILkotlin/jvm/functions/Function3;)V

    goto :goto_9

    :cond_12
    move-object/from16 v16, v3

    move/from16 p1, v10

    const/4 v10, 0x1

    :goto_9
    move/from16 v4, p1

    move v9, v10

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_13
    move v10, v9

    iget-object v3, v0, Lsf/y0;->p:Ljava/util/Map;

    if-nez v3, :cond_14

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->j:Lg7/o;

    invoke-virtual {v3, v7}, Lg7/o;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "positionInfo: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lsf/c;->C:Lsf/c;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/view/View;->measure(II)V

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, -0x1

    goto :goto_b

    :cond_17
    move v8, v10

    :goto_b
    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->s(Landroid/util/Size;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->q()V

    goto :goto_a

    :cond_18
    iget-object v0, v0, Lsf/y0;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
