.class public final synthetic Lsf/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsf/z2;


# direct methods
.method public synthetic constructor <init>(Lsf/z2;I)V
    .locals 0

    iput p2, p0, Lsf/r2;->c:I

    iput-object p1, p0, Lsf/r2;->e:Lsf/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lsf/r2;->c:I

    const-string v2, "layoutManager"

    const/4 v3, 0x0

    iget-object v0, v0, Lsf/r2;->e:Lsf/z2;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkf/q;

    sget v2, Lsf/z2;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "recentDataState: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lkf/q;->b:Lns/f0;

    iget-object v4, v1, Lkf/q;->a:Ljava/util/List;

    sget-object v5, Lkf/k;->f:Lkf/k;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "SimpleTaskListPot receive recentDataState other than Load"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lsf/z2;->e:Lsf/e2;

    iget-object v6, v0, Lsf/z2;->j:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    iget-object v1, v1, Lkf/q;->b:Lns/f0;

    invoke-virtual {v5, v4, v1}, Lsf/e2;->j(Ljava/util/List;Lns/f0;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v7, v0, Lsf/z2;->x:I

    const-string v8, "recentsView"

    if-le v1, v7, :cond_2

    iget-object v1, v0, Lsf/z2;->r:Lsf/m;

    if-nez v1, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget v7, v0, Lsf/z2;->x:I

    invoke-virtual {v1, v7}, Lsf/m;->v(I)V

    :cond_2
    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->O(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    const/4 v7, 0x4

    const-string v9, "binding"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    const/4 v12, -0x1

    invoke-virtual {v1, v12, v2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->v(ILjava/util/List;)V

    iget-object v1, v0, Lsf/z2;->n:Lmi/d;

    iget-object v2, v0, Lsf/z2;->u:Ljf/u;

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v2, "addHeaderContainer"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v12, 0x7f0d00a0

    iget-object v13, v0, Lsf/z2;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    invoke-static {v2, v12, v13, v11}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Ljf/u;

    iput-object v2, v0, Lsf/z2;->u:Ljf/u;

    if-eqz v2, :cond_d

    iget-object v12, v2, Ljf/u;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v13, v0, Lsf/z2;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-eqz v13, :cond_4

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v2, v2, Ljf/u;->e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    const-string v9, "previewContainer"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->setController(Lki/a;)V

    invoke-virtual {v12, v7}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->setVisibility(I)V

    iget-object v9, v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->e:Lkotlinx/coroutines/Job;

    if-eqz v9, :cond_5

    invoke-static {v9, v3, v10, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v12}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v9, Lsa/a;

    const/4 v14, 0x5

    invoke-direct {v9, v12, v3, v14}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    iput-object v9, v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->e:Lkotlinx/coroutines/Job;

    iget-object v9, v0, Lsf/z2;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v9, Lqh/a0;

    const/4 v13, 0x7

    invoke-direct {v9, v0, v13}, Lqh/a0;-><init>(Ljava/lang/Object;I)V

    const-string v13, "onPreviewMeasureComplete"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->f:Lqh/a0;

    iget-object v9, v2, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewContainer:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v13, -0x2

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v9, Lmi/h;

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v12

    iget-object v13, v0, Lsf/z2;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v9, v13, v12, v1}, Lmi/h;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lki/a;Lmi/d;)V

    iget-object v12, v2, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewRecyclerView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v12, v1}, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;->setItemDecoration(Lmi/d;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13, v1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->J(Landroid/content/Context;Lmi/d;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "context"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    invoke-virtual {v1, v12, v11}, Lng/t;->c(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    iget-object v1, v1, Lng/t;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lli/a;->a:Lmt/a;

    if-eqz v1, :cond_7

    iget-object v12, v2, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewBlurView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;

    invoke-virtual {v12, v1}, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;->a(Lmt/a;)V

    :cond_7
    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    iget-object v1, v1, Lng/t;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli/c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lli/c;->a:Lli/b;

    if-eqz v1, :cond_a

    iget-object v12, v0, Lsf/z2;->u:Ljf/u;

    if-eqz v12, :cond_8

    iget-object v12, v12, Ljf/u;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    goto :goto_0

    :cond_8
    move-object v12, v3

    :goto_0
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_9

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_9
    move-object v12, v3

    :goto_1
    if-eqz v12, :cond_a

    iget v13, v1, Lli/b;->b:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v1, Lli/b;->c:I

    iget-object v1, v1, Lli/b;->a:Landroid/graphics/Insets;

    iget v14, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr v13, v14

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v1, Landroid/graphics/Insets;->left:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Insets;->right:I

    iput v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, v0, Lsf/z2;->u:Ljf/u;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ljf/u;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, v2, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewContainer:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    const-string v2, "recentsPreviewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lsb/q;

    const/4 v1, 0x2

    invoke-direct {v15, v0, v9, v3, v1}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lsf/z2;->u:Ljf/u;

    if-eqz v1, :cond_c

    const-string v2, "removeHeaderContainer"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lsf/z2;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-eqz v2, :cond_c

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->unbind()V

    iget-object v1, v1, Ljf/u;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iput-object v3, v0, Lsf/z2;->u:Ljf/u;

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsf/z2;->q(I)Z

    move-result v1

    invoke-virtual {v6}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    invoke-virtual {v4}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->getNeedShowTaskIconAnim()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    move v4, v11

    goto :goto_4

    :cond_f
    :goto_3
    move v4, v10

    :goto_4
    invoke-virtual {v2, v4}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->setNeedShowTaskIconAnim(Z)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    xor-int/lit8 v4, v1, 0x1

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->c:Lng/j;

    iput-boolean v4, v2, Lng/j;->g:Z

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move v10, v11

    goto :goto_5

    :cond_11
    if-nez v1, :cond_10

    :goto_5
    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    iput-boolean v10, v1, Lng/b0;->i:Z

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->setDeskNavigationVisibleRequired(Z)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->c1:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lsf/e2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, Lsf/z2;->r:Lsf/m;

    if-nez v1, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v3, v1

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lsf/z2;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lqh/a0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lqh/a0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "childrenMeasureCompleteCallback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lsf/e2;->o:Lqh/a0;

    goto :goto_7

    :cond_13
    new-instance v1, Llp/c;

    invoke-direct {v1, v0, v7}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v1, Lsf/z2;->C:I

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v3, v0

    :goto_9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R(Landroid/content/Context;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v1, Lsf/z2;->C:I

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object v3, v0

    :goto_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R(Landroid/content/Context;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
