.class public final Ljf/f0;
.super Ljf/e0;
.source "SourceFile"

# interfaces
.implements Lrf/a;


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Lrf/b;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljf/f0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "clear_all_layout"

    const-string v2, "empty_message_layout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d0049

    const v4, 0x7f0d007d

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljf/f0;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0288

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    sget-object v0, Ljf/f0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljf/f0;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Ljf/c;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Ljf/q;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ljf/e0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Ljf/c;Ljf/q;Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v2, Ljf/f0;->m:J

    iget-object p0, v2, Ljf/e0;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Ljf/e0;->e:Ljf/c;

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v2, Ljf/e0;->f:Ljf/q;

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v2, Ljf/e0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Ljf/e0;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Ljf/e0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lrf/b;

    invoke-direct {p0, v2}, Lrf/b;-><init>(Lrf/a;)V

    iput-object p0, v2, Ljf/f0;->l:Lrf/b;

    invoke-virtual {v2}, Ljf/f0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljf/e0;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h:Lng/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 4

    iput-object p1, p0, Ljf/e0;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/f0;->m:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/f0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljf/f0;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/f0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljf/e0;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-wide/16 v6, 0x75f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x640

    const-wide/16 v11, 0x610

    const-wide/16 v13, 0x608

    const-wide/16 v15, 0x604

    const-wide/16 v17, 0x602

    const-wide/16 v19, 0x601

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    const/16 v23, 0x0

    if-eqz v6, :cond_15

    and-long v24, v2, v19

    cmp-long v6, v24, v21

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v24, v2, v17

    cmp-long v24, v24, v21

    if-eqz v24, :cond_4

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v23

    :cond_4
    and-long v4, v2, v15

    cmp-long v4, v4, v21

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    and-long v26, v2, v13

    cmp-long v5, v26, v21

    if-eqz v5, :cond_8

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    :goto_6
    const-wide/16 v26, 0x700

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    const/4 v7, 0x3

    invoke-virtual {v1, v7, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/a;

    goto :goto_8

    :cond_8
    const-wide/16 v26, 0x700

    :cond_9
    const/4 v5, 0x0

    :goto_8
    and-long v7, v2, v11

    cmp-long v7, v7, v21

    if-eqz v7, :cond_c

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->J:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x4

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    and-long v28, v2, v9

    cmp-long v8, v28, v21

    move-wide/from16 v28, v9

    const/16 v9, 0x8

    if-eqz v8, :cond_12

    if-eqz v0, :cond_d

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e1:Lkotlinx/coroutines/flow/StateFlow;

    :goto_c
    move-wide/from16 v30, v11

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    goto :goto_c

    :goto_d
    const/4 v11, 0x6

    invoke-static {v1, v11, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_e

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v8, :cond_10

    if-eqz v10, :cond_f

    const-wide/16 v11, 0x1000

    :goto_f
    or-long/2addr v2, v11

    goto :goto_10

    :cond_f
    const-wide/16 v11, 0x800

    goto :goto_f

    :cond_10
    :goto_10
    if-eqz v10, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v24, v9

    goto :goto_12

    :cond_12
    move-wide/from16 v30, v11

    :goto_11
    const/16 v24, 0x0

    :goto_12
    and-long v10, v2, v26

    cmp-long v8, v10, v21

    if-eqz v8, :cond_14

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v8, v6

    move/from16 v9, v23

    :goto_14
    move-object v6, v5

    move-object v5, v4

    move/from16 v4, v24

    goto :goto_15

    :cond_14
    move-object v8, v6

    move/from16 v9, v23

    const/4 v0, 0x0

    goto :goto_14

    :cond_15
    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    const-wide/16 v26, 0x700

    move/from16 v9, v23

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_15
    const-wide/16 v10, 0x400

    and-long/2addr v10, v2

    cmp-long v10, v10, v21

    if-eqz v10, :cond_16

    iget-object v10, v1, Ljf/e0;->c:Landroid/widget/ImageView;

    iget-object v11, v1, Ljf/f0;->l:Lrf/b;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v10, v2, v28

    cmp-long v10, v10, v21

    if-eqz v10, :cond_17

    iget-object v10, v1, Ljf/e0;->c:Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    and-long v10, v2, v17

    cmp-long v4, v10, v21

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v10, 0xb

    if-lt v4, v10, :cond_18

    iget-object v4, v1, Ljf/e0;->e:Ljf/c;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    and-long v9, v2, v15

    cmp-long v4, v9, v21

    if-eqz v4, :cond_19

    iget-object v4, v1, Ljf/e0;->e:Ljf/c;

    invoke-virtual {v4, v5}, Ljf/c;->f(Ljava/lang/Boolean;)V

    :cond_19
    and-long v4, v2, v26

    cmp-long v4, v4, v21

    if-eqz v4, :cond_1a

    iget-object v4, v1, Ljf/e0;->e:Ljf/c;

    invoke-virtual {v4, v0}, Ljf/c;->e(Ljava/lang/Boolean;)V

    :cond_1a
    and-long v4, v2, v13

    cmp-long v0, v4, v21

    if-eqz v0, :cond_1b

    iget-object v0, v1, Ljf/e0;->e:Ljf/c;

    invoke-virtual {v0, v6}, Ljf/c;->g(Lmf/a;)V

    :cond_1b
    and-long v4, v2, v19

    cmp-long v0, v4, v21

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ljf/e0;->f:Ljf/q;

    invoke-virtual {v0, v8}, Ljf/q;->e(Ljava/lang/Boolean;)V

    :cond_1c
    and-long v2, v2, v30

    cmp-long v0, v2, v21

    if-eqz v0, :cond_1d

    iget-object v0, v1, Ljf/e0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Ljf/e0;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    iget-object v0, v1, Ljf/e0;->e:Ljf/c;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ljf/e0;->f:Ljf/q;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/f0;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljf/e0;->e:Ljf/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ljf/e0;->f:Ljf/q;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Ljf/f0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljf/e0;->e:Ljf/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ljf/e0;->f:Ljf/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljf/f0;->m:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljf/f0;->m:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return v1

    :pswitch_1
    check-cast p2, Ljf/c;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ljf/f0;->m:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljf/f0;->m:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return v1

    :pswitch_2
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ljf/f0;->m:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljf/f0;->m:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    return v1

    :pswitch_3
    check-cast p2, Ljf/q;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ljf/f0;->m:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljf/f0;->m:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    return v1

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ljf/f0;->m:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljf/f0;->m:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    return v1

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Ljf/f0;->m:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljf/f0;->m:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    return v1

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Ljf/f0;->m:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljf/f0;->m:J

    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    return v1

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Ljf/f0;->m:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljf/f0;->m:J

    monitor-exit p0

    return v0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    return v1

    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Ljf/f0;->m:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ljf/f0;->m:J

    monitor-exit p0

    return v0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ljf/e0;->e:Ljf/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ljf/e0;->f:Ljf/q;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0, p2}, Ljf/f0;->e(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
