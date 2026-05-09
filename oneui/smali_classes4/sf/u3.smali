.class public final synthetic Lsf/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsf/i4;


# direct methods
.method public synthetic constructor <init>(Lsf/i4;I)V
    .locals 0

    iput p2, p0, Lsf/u3;->c:I

    iput-object p1, p0, Lsf/u3;->e:Lsf/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lsf/u3;->c:I

    const-string v2, "recentsView"

    const/4 v3, 0x0

    const-string v4, "containerView"

    const-string v5, "recentDataListService"

    const-string v6, "layoutManager"

    const/4 v7, 0x0

    iget-object v0, v0, Lsf/u3;->e:Lsf/i4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lsf/i4;->N:Lff/g;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lff/g;->y(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/honeyspace/ui/common/parser/b;

    const/16 v2, 0xa

    invoke-direct {v9, v2, v0, v1}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "taskList"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v7, Lng/b0;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, v7, Lng/b0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, La7/x;

    const/16 v11, 0x17

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lsf/i4;->Z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "emptyMessageEnabled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lsf/i4;->n:Lsf/e2;

    move-object/from16 v8, p1

    check-cast v8, Lkf/q;

    sget v9, Lsf/i4;->Z:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "recentDataState: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v9, v8, Lkf/q;->a:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v8, Lkf/q;->b:Lns/f0;

    sget-object v10, Lkf/k;->f:Lkf/k;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eqz v11, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v11, Lsf/e4;

    invoke-direct {v11, v0, v7}, Lsf/e4;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1, v9, v8}, Lsf/e2;->j(Ljava/util/List;Lns/f0;)V

    invoke-virtual {v1}, Lsf/e2;->f()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v11, 0x2

    if-eq v1, v11, :cond_4

    if-eq v1, v12, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lsf/i4;->u:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lsf/i4;->R:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_5
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lsf/i4;->N:Lff/g;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpf/e;->c:Lpf/e;

    invoke-virtual {v1, v5}, Lff/g;->j(Lpf/e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkf/a;

    iget-object v6, v6, Lkf/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_9

    iget-object v1, v1, Lff/g;->f:Lef/i;

    iget-object v1, v1, Lef/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iput-boolean v13, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t0:Z

    :cond_a
    :goto_3
    iget-object v1, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v0}, Lsf/i4;->l(Lsf/i4;)V

    invoke-static {v0}, Lsf/i4;->k(Lsf/i4;)V

    goto/16 :goto_6

    :cond_c
    new-instance v5, Llp/c;

    invoke-direct {v5, v0, v12}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_6

    :cond_d
    sget-object v5, Lkf/n;->f:Lkf/n;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v5, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_e
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-virtual {v1, v9, v8}, Lsf/e2;->i(Ljava/util/List;Lns/f0;)V

    iget-object v1, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_f
    new-instance v5, Llm/e;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v6}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_10
    sget-object v5, Lkf/j;->f:Lkf/j;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lkf/p;->f:Lkf/p;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    sget-object v5, Lkf/h;->f:Lkf/h;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, Lkf/o;->f:Lkf/o;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_4

    :cond_12
    sget-object v5, Lkf/l;->f:Lkf/l;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    instance-of v5, v8, Lkf/m;

    if-eqz v5, :cond_14

    invoke-virtual {v1, v9, v8}, Lsf/e2;->i(Ljava/util/List;Lns/f0;)V

    iget-object v1, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_13
    move-object v5, v8

    check-cast v5, Lkf/m;

    iget v5, v5, Lkf/m;->f:I

    invoke-virtual {v1, v5}, Lsf/m;->f0(I)V

    goto :goto_6

    :cond_14
    sget-object v5, Lkf/i;->f:Lkf/i;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v9, v8}, Lsf/e2;->i(Ljava/util/List;Lns/f0;)V

    goto :goto_6

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_4
    iget-object v5, v0, Lsf/i4;->B:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getSupportDesktopUI()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v9, v8}, Lsf/e2;->i(Ljava/util/List;Lns/f0;)V

    goto :goto_6

    :cond_17
    :goto_5
    invoke-virtual {v1, v9, v8}, Lsf/e2;->i(Ljava/util/List;Lns/f0;)V

    :cond_18
    :goto_6
    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, v9}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->O(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    const-string v5, "binding"

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v2, -0x1

    goto :goto_7

    :cond_19
    iget-object v6, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v6, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_1a
    invoke-virtual {v6}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2, v9}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->v(ILjava/util/List;)V

    iget-object v1, v0, Lsf/i4;->K:Lmi/d;

    iget-object v2, v0, Lsf/i4;->W:Ljf/u;

    if-eqz v2, :cond_1b

    goto/16 :goto_9

    :cond_1b
    const-string v2, "addHeaderContainer"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v6, v0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v6, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_1c
    const v8, 0x7f0d00a0

    invoke-static {v2, v8, v6, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Ljf/u;

    iput-object v2, v0, Lsf/i4;->W:Ljf/u;

    if-eqz v2, :cond_26

    iget-object v6, v2, Ljf/u;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v8, v0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v8, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v2, Ljf/u;->e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    const-string v4, "previewContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->setController(Lki/a;)V

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->setVisibility(I)V

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->e:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_1e

    invoke-static {v4, v7, v13, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1e
    invoke-static {v6}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v4, Lsa/a;

    invoke-direct {v4, v6, v7, v12}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    iput-object v4, v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->e:Lkotlinx/coroutines/Job;

    iget-object v4, v2, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewContainer:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/4 v8, -0x2

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    new-instance v4, Lmi/h;

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v5

    iget-object v8, v0, Lsf/i4;->H:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v4, v8, v5, v1}, Lmi/h;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lki/a;Lmi/d;)V

    iget-object v5, v2, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewRecyclerView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;->setItemDecoration(Lmi/d;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8, v1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->J(Landroid/content/Context;Lmi/d;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    invoke-virtual {v1, v5, v3}, Lng/t;->c(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    iget-object v1, v1, Lng/t;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli/a;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lli/a;->a:Lmt/a;

    if-eqz v1, :cond_20

    iget-object v3, v2, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewBlurView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;

    invoke-virtual {v3, v1}, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;->a(Lmt/a;)V

    :cond_20
    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    iget-object v1, v1, Lng/t;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli/c;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lli/c;->a:Lli/b;

    if-eqz v1, :cond_22

    const-string v3, "headerContainer"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_21

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_21
    move-object v3, v7

    :goto_8
    if-eqz v3, :cond_22

    iget v5, v1, Lli/b;->b:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v5, v1, Lli/b;->c:I

    iget-object v1, v1, Lli/b;->a:Landroid/graphics/Insets;

    iget v8, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr v5, v8

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/graphics/Insets;->left:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Insets;->right:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    iget-object v1, v2, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewContainer:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    const-string v2, "recentsPreviewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lsb/q;

    const/4 v1, 0x6

    invoke-direct {v11, v0, v4, v7, v1}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_9

    :cond_23
    iget-object v1, v0, Lsf/i4;->W:Ljf/u;

    if-eqz v1, :cond_25

    const-string v2, "removeHeaderContainer"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v2, :cond_24

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->unbind()V

    iget-object v1, v1, Ljf/u;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    iput-object v7, v0, Lsf/i4;->W:Ljf/u;

    :cond_26
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v3, Lsf/i4;->Z:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "labelOn: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v0, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_27
    move-object v7, v0

    :goto_a
    invoke-virtual {v7}, Lsf/m;->B()V

    goto :goto_c

    :cond_28
    iget-object v0, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_29
    move-object v7, v0

    :goto_b
    invoke-virtual {v7}, Lsf/m;->k0()V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v1, Lsf/i4;->Z:I

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lsf/i4;->R:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_2a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_2a
    move-object v7, v0

    :goto_d
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R(Landroid/content/Context;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lsf/i4;->Z:I

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lsf/i4;->R:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v5, :cond_2b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_2b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R(Landroid/content/Context;Z)V

    iget-object v0, v0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v0, :cond_2c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_2c
    move-object v7, v0

    :goto_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v7, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->t:Lsf/e0;

    if-eqz v1, :cond_30

    iget-object v2, v1, Lsf/e0;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_2e

    if-eqz v0, :cond_2d

    const v3, 0x7f080442

    goto :goto_f

    :cond_2d
    const v3, 0x7f08043f

    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2e
    iget-object v1, v1, Lsf/e0;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_30

    if-eqz v0, :cond_2f

    const v0, 0x7f08044d

    goto :goto_10

    :cond_2f
    const v0, 0x7f08044a

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    sget v2, Lsf/i4;->Z:I

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lsf/i4;->T:Z

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->N0:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
