.class public final Lzh/f;
.super Lzh/e;
.source "SourceFile"

# interfaces
.implements Lci/a;


# instance fields
.field public final k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

.field public final l:Lci/b;

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v3, v0, v2

    check-cast v3, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-direct {p0, p1, p2, v3}, Lzh/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lzh/f;->m:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    iput-object p1, p0, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lci/b;

    invoke-direct {p1, p0, v2}, Lci/b;-><init>(Lci/a;I)V

    iput-object p1, p0, Lzh/f;->l:Lci/b;

    invoke-virtual {p0}, Lzh/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lzh/e;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z2:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/common/workspace/CellType;)V
    .locals 4

    iput-object p1, p0, Lzh/e;->h:Lcom/honeyspace/ui/common/workspace/CellType;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/f;->m:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/f;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzh/f;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzh/f;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzh/e;->h:Lcom/honeyspace/ui/common/workspace/CellType;

    iget-object v6, v1, Lzh/e;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iget-object v7, v1, Lzh/e;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v8, v1, Lzh/e;->i:Ljava/lang/Integer;

    const-wide/32 v9, 0x10200

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/32 v10, 0x10800

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v11, 0x1c1ff

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/32 v16, 0x14040

    const-wide/32 v18, 0x14020

    const-wide/32 v20, 0x14010

    const-wide/32 v22, 0x14004

    const-wide/32 v24, 0x14002

    const-wide/32 v26, 0x14001

    const/16 v28, 0x0

    move-wide/from16 v29, v4

    const/4 v4, 0x0

    if-eqz v11, :cond_17

    and-long v31, v2, v26

    cmp-long v11, v31, v29

    if-eqz v11, :cond_2

    if-eqz v7, :cond_0

    iget-object v11, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o1:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {v1, v4, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_1

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    and-long v31, v2, v24

    cmp-long v31, v31, v29

    if-eqz v31, :cond_5

    move/from16 v31, v4

    if-eqz v7, :cond_3

    iget-object v4, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0:Lkotlinx/coroutines/flow/StateFlow;

    :goto_3
    const-wide/32 v32, 0x14100

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    const/4 v12, 0x1

    invoke-static {v1, v12, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    goto :goto_6

    :cond_5
    move/from16 v31, v4

    const-wide/32 v32, 0x14100

    move/from16 v4, v28

    :goto_6
    and-long v12, v2, v22

    cmp-long v12, v12, v29

    if-eqz v12, :cond_8

    if-eqz v7, :cond_6

    iget-object v12, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_9

    :cond_8
    move/from16 v12, v31

    :goto_9
    and-long v34, v2, v20

    cmp-long v13, v34, v29

    if-eqz v13, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    :goto_a
    const-wide/32 v34, 0x14080

    goto :goto_b

    :cond_9
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    const/4 v14, 0x4

    invoke-static {v1, v14, v13}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v13, :cond_b

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lai/s;

    goto :goto_c

    :cond_a
    const-wide/32 v34, 0x14080

    :cond_b
    const/4 v13, 0x0

    :goto_c
    and-long v14, v2, v18

    cmp-long v14, v14, v29

    if-eqz v14, :cond_e

    if-eqz v7, :cond_c

    iget-object v14, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q1:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x5

    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_d

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_e

    :cond_d
    const/4 v14, 0x0

    :goto_e
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_f

    :cond_e
    move/from16 v14, v31

    :goto_f
    and-long v36, v2, v16

    cmp-long v15, v36, v29

    if-eqz v15, :cond_11

    if-eqz v7, :cond_f

    iget-object v15, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_f
    const/4 v15, 0x0

    :goto_10
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :goto_11
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    goto :goto_12

    :cond_11
    move/from16 v5, v28

    :goto_12
    and-long v37, v2, v34

    cmp-long v15, v37, v29

    if-eqz v15, :cond_14

    if-eqz v7, :cond_12

    iget-object v15, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b1:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_13
    move-wide/from16 v37, v2

    goto :goto_14

    :cond_12
    const/4 v15, 0x0

    goto :goto_13

    :goto_14
    const/4 v2, 0x7

    invoke-static {v1, v2, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_13

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_15

    :cond_13
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v28

    goto :goto_16

    :cond_14
    move-wide/from16 v37, v2

    :goto_16
    and-long v2, v37, v32

    cmp-long v2, v2, v29

    if-eqz v2, :cond_16

    if-eqz v7, :cond_15

    iget-object v2, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_17

    :cond_15
    const/4 v2, 0x0

    :goto_17
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/data/EnabledProgress;

    move/from16 v3, v28

    goto :goto_18

    :cond_16
    move/from16 v3, v28

    const/4 v2, 0x0

    goto :goto_18

    :cond_17
    move-wide/from16 v37, v2

    move/from16 v31, v4

    const-wide/32 v32, 0x14100

    const-wide/32 v34, 0x14080

    move/from16 v3, v28

    move v4, v3

    move v5, v4

    move/from16 v11, v31

    move v12, v11

    move v14, v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_18
    const-wide/32 v39, 0x1c008

    and-long v39, v37, v39

    cmp-long v15, v39, v29

    if-eqz v15, :cond_1c

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    move/from16 v28, v9

    if-eqz v7, :cond_1a

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v31, v10

    invoke-virtual {v7, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v10

    move/from16 v39, v15

    const/4 v15, -0x1

    if-eq v10, v15, :cond_18

    move-object v10, v7

    goto :goto_19

    :cond_18
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_19

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-virtual {v7, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f0(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iget-object v15, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T2:Lkotlinx/coroutines/flow/StateFlow;

    move/from16 v40, v12

    new-instance v12, Lei/l0;

    move/from16 v41, v14

    const/4 v14, 0x0

    invoke-direct {v12, v7, v14}, Lei/l0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v8, v15, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    sget-object v42, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v47, 0x3

    const/16 v48, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-static/range {v42 .. v48}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10, v12, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_1a

    :cond_19
    move/from16 v40, v12

    move/from16 v41, v14

    const/4 v14, 0x0

    :goto_1a
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    goto :goto_1b

    :cond_1a
    move/from16 v31, v10

    move/from16 v40, v12

    move/from16 v41, v14

    move/from16 v39, v15

    const/4 v14, 0x0

    move-object v8, v14

    :cond_1b
    :goto_1b
    const/4 v9, 0x3

    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    goto :goto_1c

    :cond_1c
    move/from16 v28, v9

    move/from16 v31, v10

    move/from16 v40, v12

    move/from16 v41, v14

    move/from16 v39, v15

    const/4 v14, 0x0

    :cond_1d
    move-object v8, v14

    :goto_1c
    and-long v9, v37, v26

    cmp-long v9, v9, v29

    const/16 v10, 0x10

    if-eqz v9, :cond_1e

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v9

    if-lt v9, v10, :cond_1e

    iget-object v9, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v9, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1e
    and-long v11, v37, v24

    cmp-long v9, v11, v29

    const/16 v11, 0xb

    if-eqz v9, :cond_1f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v9

    if-lt v9, v11, :cond_1f

    iget-object v9, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v9, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v9, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setScaleY(F)V

    :cond_1f
    and-long v14, v37, v34

    cmp-long v4, v14, v29

    if-eqz v4, :cond_20

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v11, :cond_20

    iget-object v4, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_20
    if-eqz v28, :cond_21

    iget-object v3, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v3, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setCellType(Lcom/honeyspace/ui/common/workspace/CellType;)V

    :cond_21
    const-wide/32 v3, 0x14000

    and-long v3, v37, v3

    cmp-long v0, v3, v29

    if-eqz v0, :cond_22

    iget-object v0, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setViewModel(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    :cond_22
    if-eqz v31, :cond_23

    iget-object v0, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setPivModel(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    :cond_23
    and-long v3, v37, v20

    cmp-long v0, v3, v29

    if-eqz v0, :cond_24

    iget-object v0, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v13}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setLayoutInfo(Lai/s;)V

    :cond_24
    and-long v3, v37, v32

    cmp-long v0, v3, v29

    if-eqz v0, :cond_25

    iget-object v0, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setBlurProgress(Lcom/honeyspace/ui/common/data/EnabledProgress;)V

    :cond_25
    and-long v2, v37, v16

    cmp-long v0, v2, v29

    if-eqz v0, :cond_26

    iget-object v0, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setScaleProgress(F)V

    :cond_26
    const-wide/32 v2, 0x10000

    and-long v2, v37, v2

    cmp-long v0, v2, v29

    if-eqz v0, :cond_27

    iget-object v0, v1, Lzh/f;->k:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    iget-object v2, v1, Lzh/f;->l:Lci/b;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setOnCellLayoutClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    and-long v2, v37, v18

    cmp-long v0, v2, v29

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v10, :cond_28

    iget-object v0, v1, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    move/from16 v14, v41

    invoke-virtual {v0, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_28
    if-eqz v39, :cond_29

    iget-object v0, v1, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setPaddingRelative(Landroid/view/View;Lkotlin/Pair;)V

    :cond_29
    and-long v2, v37, v22

    cmp-long v0, v2, v29

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    move/from16 v12, v40

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setEditGuideVisible(Lcom/honeyspace/ui/common/CellLayout;I)V

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lzh/e;->i:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/f;->m:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/f;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

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

.method public final g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V
    .locals 4

    iput-object p1, p0, Lzh/e;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/f;->m:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/f;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4a

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

.method public final h(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V
    .locals 4

    iput-object p1, p0, Lzh/e;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/f;->m:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/f;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/f;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x10000

    :try_start_0
    iput-wide v0, p0, Lzh/f;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-wide p1, p0, Lzh/f;->m:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/f;->m:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lzh/f;->m:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/f;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lzh/f;->m:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/f;->m:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lzh/f;->m:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/f;->m:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lzh/f;->m:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/f;->m:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lzh/f;->m:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/f;->m:J

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
    iget-wide p1, p0, Lzh/f;->m:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/f;->m:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lzh/f;->m:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/f;->m:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lzh/f;->m:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/f;->m:J

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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-virtual {p0, p2}, Lzh/f;->e(Lcom/honeyspace/ui/common/workspace/CellType;)V

    return v1

    :cond_0
    const/16 v0, 0x48

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p2, p0, Lzh/e;->j:Lcom/honeyspace/common/entity/HoneyPot;

    return v1

    :cond_1
    const/16 v0, 0x4a

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lzh/f;->g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    return v1

    :cond_2
    const/16 v0, 0x5f

    if-ne v0, p1, :cond_3

    check-cast p2, Lai/e1;

    return v1

    :cond_3
    const/16 v0, 0x45

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iput-object p2, p0, Lzh/e;->g:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    return v1

    :cond_4
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p0, p2}, Lzh/f;->h(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    return v1

    :cond_5
    const/16 v0, 0x44

    if-ne v0, p1, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lzh/f;->f(Ljava/lang/Integer;)V

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
