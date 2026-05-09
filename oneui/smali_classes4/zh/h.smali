.class public final Lzh/h;
.super Lzh/g;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/Space;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lzh/h;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "page_indicator"

    const-string v2, "search_icon"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$layout;->page_indicator:I

    sget v4, Lcom/honeyspace/ui/common/R$layout;->search_icon:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "page_action_layout"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$layout;->page_action_layout:I

    filled-new-array {v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    const/16 v0, 0x8

    sget-object v1, Lzh/h;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lzh/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/common/databinding/SearchIconBinding;Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lzh/h;->p:J

    iget-object p0, v3, Lzh/g;->c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p0, 0x2

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lzh/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x3

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/Space;

    iput-object p0, v3, Lzh/h;->o:Landroid/widget/Space;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v3, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v3, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v3, Lzh/g;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lzh/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V
    .locals 4

    iput-object p1, p0, Lzh/g;->l:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/h;->p:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/h;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

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
    .locals 65

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzh/h;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzh/h;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzh/g;->k:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iget-object v6, v1, Lzh/g;->l:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    iget-object v7, v1, Lzh/g;->j:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-wide/32 v8, 0x31f6f5

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v17, 0x300400

    const-wide/32 v19, 0x300410

    const-wide/32 v21, 0x300200

    const-wide/32 v23, 0x300080

    const-wide/32 v25, 0x300040

    const-wide/32 v27, 0x300020

    const-wide/32 v29, 0x300004

    const-wide/32 v31, 0x300001

    const-wide/32 v33, 0x30a000

    const/16 v35, 0x0

    move-wide/from16 v36, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_2b

    and-long v38, v2, v31

    cmp-long v8, v38, v36

    if-eqz v8, :cond_2

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l1:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v1, v4, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    and-long v38, v2, v29

    cmp-long v38, v38, v36

    if-eqz v38, :cond_5

    if-eqz v7, :cond_3

    iget-object v4, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j1:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x2

    invoke-static {v1, v5, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    goto :goto_5

    :cond_5
    move/from16 v4, v35

    :goto_5
    and-long v40, v2, v27

    cmp-long v5, v40, v36

    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    iget-object v5, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S0:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_6
    const-wide/32 v40, 0x310000

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    const/4 v9, 0x5

    invoke-static {v1, v9, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    goto :goto_9

    :cond_8
    const-wide/32 v40, 0x310000

    move/from16 v5, v35

    :goto_9
    and-long v9, v2, v25

    cmp-long v9, v9, v36

    if-eqz v9, :cond_b

    if-eqz v7, :cond_9

    iget-object v9, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x6

    invoke-static {v1, v10, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v9

    goto :goto_c

    :cond_b
    move/from16 v9, v35

    :goto_c
    and-long v42, v2, v23

    cmp-long v10, v42, v36

    if-eqz v10, :cond_f

    if-eqz v7, :cond_c

    iget-object v10, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V2:Lkotlinx/coroutines/flow/StateFlow;

    :goto_d
    const-wide/32 v42, 0x2000000

    goto :goto_e

    :cond_c
    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    const/4 v11, 0x7

    invoke-static {v1, v11, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    goto :goto_f

    :cond_d
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_e

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    const-wide/32 v44, 0x304000

    iget v13, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->top:I

    goto :goto_12

    :cond_e
    :goto_10
    const-wide/32 v44, 0x304000

    goto :goto_11

    :cond_f
    const-wide/32 v42, 0x2000000

    goto :goto_10

    :goto_11
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_12
    and-long v46, v2, v21

    cmp-long v14, v46, v36

    if-eqz v14, :cond_12

    if-eqz v7, :cond_10

    iget-object v14, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m1:Lkotlinx/coroutines/flow/StateFlow;

    :goto_13
    const-wide/32 v46, 0x301000

    goto :goto_14

    :cond_10
    const/4 v14, 0x0

    goto :goto_13

    :goto_14
    const/16 v15, 0x9

    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_11

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_15

    :cond_11
    const/4 v14, 0x0

    :goto_15
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_16

    :cond_12
    const-wide/32 v46, 0x301000

    const/4 v14, 0x0

    :goto_16
    and-long v15, v2, v19

    cmp-long v15, v15, v36

    if-eqz v15, :cond_1c

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    move-wide/from16 v48, v2

    iget-object v2, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    move-result-object v2

    goto :goto_17

    :cond_13
    move-wide/from16 v48, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_17
    const/16 v3, 0xa

    invoke-static {v1, v3, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_14

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/s;

    goto :goto_18

    :cond_14
    const/4 v3, 0x0

    :goto_18
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->getSettingLayoutStyleInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    goto :goto_19

    :cond_15
    const/4 v2, 0x0

    :goto_19
    const/4 v15, 0x4

    invoke-static {v1, v15, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    and-long v15, v48, v17

    cmp-long v15, v15, v36

    if-eqz v15, :cond_18

    if-eqz v3, :cond_16

    iget-object v15, v3, Lai/s;->x:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    invoke-virtual {v3}, Lai/s;->K()I

    move-result v16

    invoke-virtual {v3}, Lai/s;->N()I

    move-result v50

    invoke-virtual {v3}, Lai/s;->u()I

    move-result v51

    invoke-virtual {v3}, Lai/s;->h()I

    move-result v52

    move-object/from16 v53, v2

    iget-object v2, v3, Lai/s;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lai/s;->p()I

    move-result v54

    goto :goto_1a

    :cond_16
    move-object/from16 v53, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    :goto_1a
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->getWidth()I

    move-result v15

    goto :goto_1b

    :cond_17
    const/4 v15, 0x0

    :goto_1b
    add-int v54, v54, v50

    goto :goto_1c

    :cond_18
    move-object/from16 v53, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    :goto_1c
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lai/s;->o()I

    move-result v3

    goto :goto_1d

    :cond_19
    const/4 v3, 0x0

    :goto_1d
    if-eqz v53, :cond_1a

    invoke-interface/range {v53 .. v53}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;

    goto :goto_1e

    :cond_1a
    const/16 v50, 0x0

    :goto_1e
    if-eqz v50, :cond_1b

    invoke-virtual/range {v50 .. v50}, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;->getLayoutMarginTopDiff()I

    move-result v50

    goto :goto_1f

    :cond_1b
    const/16 v50, 0x0

    :goto_1f
    sub-int v3, v3, v50

    goto :goto_20

    :cond_1c
    move-wide/from16 v48, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    :goto_20
    and-long v55, v48, v46

    cmp-long v50, v55, v36

    if-eqz v50, :cond_1f

    move/from16 v50, v2

    if-eqz v7, :cond_1d

    iget-object v2, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h1:Landroidx/lifecycle/MutableLiveData;

    :goto_21
    move/from16 v53, v3

    goto :goto_22

    :cond_1d
    const/4 v2, 0x0

    goto :goto_21

    :goto_22
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_23

    :cond_1e
    const/4 v2, 0x0

    :goto_23
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_24

    :cond_1f
    move/from16 v50, v2

    move/from16 v53, v3

    move/from16 v2, v35

    :goto_24
    and-long v55, v48, v44

    cmp-long v3, v55, v36

    if-eqz v3, :cond_22

    if-eqz v7, :cond_20

    iget-object v3, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X0:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_25
    move/from16 v55, v2

    goto :goto_26

    :cond_20
    const/4 v3, 0x0

    goto :goto_25

    :goto_26
    const/16 v2, 0xe

    invoke-static {v1, v2, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_27

    :cond_21
    const/4 v2, 0x0

    :goto_27
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_28

    :cond_22
    move/from16 v55, v2

    move/from16 v2, v35

    :goto_28
    and-long v56, v48, v33

    cmp-long v3, v56, v36

    move/from16 v56, v2

    if-eqz v3, :cond_27

    if-eqz v7, :cond_23

    iget-object v2, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1:Lkotlinx/coroutines/flow/StateFlow;

    :goto_29
    move/from16 v57, v3

    goto :goto_2a

    :cond_23
    const/4 v2, 0x0

    goto :goto_29

    :goto_2a
    const/16 v3, 0xf

    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2b

    :cond_24
    const/4 v2, 0x0

    :goto_2b
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v57, :cond_25

    if-eqz v2, :cond_26

    or-long v48, v48, v42

    :cond_25
    :goto_2c
    move-wide/from16 v63, v48

    move/from16 v48, v2

    move-wide/from16 v2, v63

    goto :goto_2d

    :cond_26
    const-wide/32 v57, 0x1000000

    or-long v48, v48, v57

    goto :goto_2c

    :cond_27
    move-wide/from16 v2, v48

    const/16 v48, 0x0

    :goto_2d
    and-long v57, v2, v40

    cmp-long v49, v57, v36

    move-wide/from16 v57, v2

    if-eqz v49, :cond_2a

    if-eqz v7, :cond_28

    iget-object v2, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_2e

    :cond_28
    const/4 v2, 0x0

    :goto_2e
    const/16 v3, 0x10

    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_2f

    :cond_29
    const/4 v2, 0x0

    :goto_2f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v35

    :cond_2a
    move v2, v4

    move/from16 v60, v5

    move/from16 v59, v35

    move/from16 v4, v50

    move/from16 v3, v51

    move/from16 v5, v53

    move/from16 v62, v55

    move/from16 v61, v56

    move/from16 v35, v9

    move/from16 v50, v11

    move/from16 v51, v13

    move/from16 v9, v16

    move/from16 v16, v48

    move/from16 v11, v52

    move/from16 v13, v54

    move-wide/from16 v48, v57

    goto :goto_30

    :cond_2b
    move-wide/from16 v48, v2

    const-wide/32 v40, 0x310000

    const-wide/32 v42, 0x2000000

    const-wide/32 v44, 0x304000

    const-wide/32 v46, 0x301000

    move/from16 v2, v35

    move/from16 v59, v2

    move/from16 v60, v59

    move/from16 v61, v60

    move/from16 v62, v61

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_30
    and-long v42, v48, v42

    cmp-long v42, v42, v36

    if-eqz v42, :cond_2e

    move/from16 v42, v10

    if-eqz v7, :cond_2c

    iget-object v10, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P1:Lkotlinx/coroutines/flow/StateFlow;

    :goto_31
    move-object/from16 v43, v7

    goto :goto_32

    :cond_2c
    const/4 v10, 0x0

    goto :goto_31

    :goto_32
    const/16 v7, 0xd

    invoke-static {v1, v7, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_2d

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_33

    :cond_2d
    const/4 v7, 0x0

    :goto_33
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_34

    :cond_2e
    move-object/from16 v43, v7

    move/from16 v42, v10

    const/4 v7, 0x0

    :goto_34
    and-long v52, v48, v33

    cmp-long v10, v52, v36

    if-eqz v10, :cond_33

    if-eqz v16, :cond_2f

    goto :goto_35

    :cond_2f
    const/4 v7, 0x0

    :goto_35
    if-eqz v10, :cond_31

    if-eqz v7, :cond_30

    const-wide/32 v52, 0x800000

    :goto_36
    or-long v48, v48, v52

    goto :goto_37

    :cond_30
    const-wide/32 v52, 0x400000

    goto :goto_36

    :cond_31
    :goto_37
    if-eqz v7, :cond_32

    const/16 v38, 0x0

    goto :goto_38

    :cond_32
    const/16 v7, 0x8

    move/from16 v38, v7

    :goto_38
    move/from16 v7, v38

    goto :goto_39

    :cond_33
    const/4 v7, 0x0

    :goto_39
    and-long v16, v48, v17

    cmp-long v10, v16, v36

    if-eqz v10, :cond_34

    iget-object v10, v1, Lzh/g;->c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v10, v1, Lzh/h;->o:Landroid/widget/Space;

    invoke-static {v10, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v9, v1, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v9, v1, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v9, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v9, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    int-to-float v4, v4

    invoke-static {v9, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v4, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    int-to-float v9, v11

    invoke-static {v4, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v4, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_34
    and-long v3, v48, v33

    cmp-long v3, v3, v36

    if-eqz v3, :cond_35

    iget-object v3, v1, Lzh/g;->c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    and-long v3, v48, v31

    cmp-long v3, v3, v36

    if-eqz v3, :cond_36

    iget-object v3, v1, Lzh/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    and-long v3, v48, v29

    cmp-long v3, v3, v36

    const/16 v4, 0xb

    if-eqz v3, :cond_37

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v4, :cond_37

    iget-object v3, v1, Lzh/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_37
    and-long v2, v48, v19

    cmp-long v2, v2, v36

    if-eqz v2, :cond_38

    iget-object v2, v1, Lzh/h;->n:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_38
    const-wide/32 v2, 0x240000

    and-long v2, v48, v2

    cmp-long v2, v2, v36

    if-eqz v2, :cond_39

    iget-object v2, v1, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V

    iget-object v2, v1, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V

    :cond_39
    const-wide/32 v2, 0x220000

    and-long v2, v48, v2

    cmp-long v2, v2, v36

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    iget-object v2, v1, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    iget-object v2, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->setVm(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    :cond_3a
    const-wide/32 v2, 0x200000

    and-long v2, v48, v2

    cmp-long v0, v2, v36

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->setForSync(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->setForSync(Ljava/lang/Boolean;)V

    :cond_3b
    and-long v2, v48, v21

    cmp-long v0, v2, v36

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    and-long v2, v48, v23

    cmp-long v0, v2, v36

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    int-to-float v2, v12

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v0, v1, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    move/from16 v10, v42

    int-to-float v2, v10

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    move/from16 v13, v51

    int-to-float v2, v13

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v0, v1, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    move/from16 v11, v50

    int-to-float v2, v11

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_3d
    and-long v2, v48, v25

    cmp-long v0, v2, v36

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v9, v35

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateViewByChildLayoutScaleChanged(F)V

    :cond_3e
    const-wide/32 v2, 0x300000

    and-long v2, v48, v2

    cmp-long v0, v2, v36

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    move-object/from16 v2, v43

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->setViewModel(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    :cond_3f
    and-long v2, v48, v40

    cmp-long v0, v2, v36

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_40

    iget-object v0, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v59

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_40
    and-long v2, v48, v27

    cmp-long v0, v2, v36

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_41

    iget-object v0, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v5, v60

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_41
    and-long v2, v48, v44

    cmp-long v0, v2, v36

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_42

    iget-object v0, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v61

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_42
    and-long v2, v48, v46

    cmp-long v0, v2, v36

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_43

    iget-object v0, v1, Lzh/g;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;

    move/from16 v2, v62

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_43
    iget-object v0, v1, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lzh/g;->c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

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

.method public final f(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V
    .locals 4

    iput-object p1, p0, Lzh/g;->j:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/h;->p:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/h;->p:J

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

.method public final g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V
    .locals 4

    iput-object p1, p0, Lzh/g;->k:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/h;->p:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/h;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x62

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
    iget-wide v0, p0, Lzh/h;->p:J

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

    iget-object v0, p0, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lzh/g;->c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
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

    const-wide/32 v0, 0x200000

    :try_start_0
    iput-wide v0, p0, Lzh/h;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lzh/g;->c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

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
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

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
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

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
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

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
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

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
    check-cast p2, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

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
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

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
    check-cast p2, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

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

    :pswitch_9
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

    monitor-exit p0

    return v0

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    return v1

    :pswitch_a
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

    monitor-exit p0

    return v0

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    return v1

    :pswitch_b
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

    monitor-exit p0

    return v0

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    return v1

    :pswitch_c
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

    monitor-exit p0

    return v0

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    return v1

    :pswitch_d
    check-cast p2, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    if-nez p3, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

    monitor-exit p0

    return v0

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    return v1

    :pswitch_e
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

    monitor-exit p0

    return v0

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    return v1

    :pswitch_f
    check-cast p2, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    if-nez p3, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

    monitor-exit p0

    return v0

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    return v1

    :pswitch_10
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide p1, p0, Lzh/h;->p:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/h;->p:J

    monitor-exit p0

    return v0

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    iget-object v0, p0, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lzh/g;->c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x62

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lzh/h;->g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x42

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    invoke-virtual {p0, p2}, Lzh/h;->e(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V

    return v1

    :cond_1
    const/16 v0, 0x45

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iput-object p2, p0, Lzh/g;->m:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    return v1

    :cond_2
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p0, p2}, Lzh/h;->f(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
