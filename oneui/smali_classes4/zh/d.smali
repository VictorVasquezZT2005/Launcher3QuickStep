.class public final Lzh/d;
.super Lzh/c;
.source "SourceFile"


# instance fields
.field public final i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v2}, Lzh/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lzh/d;->j:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    iput-object p1, p0, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lzh/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/workspace/CellType;)V
    .locals 4

    iput-object p1, p0, Lzh/c;->g:Lcom/honeyspace/ui/common/workspace/CellType;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/d;->j:J

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
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzh/d;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzh/d;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzh/c;->g:Lcom/honeyspace/ui/common/workspace/CellType;

    iget-object v6, v1, Lzh/c;->h:Landroid/view/View$OnClickListener;

    iget-object v7, v1, Lzh/c;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iget-object v8, v1, Lzh/c;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-wide/16 v9, 0x63f

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v14, 0x608

    const-wide/16 v16, 0x604

    const-wide/16 v18, 0x602

    const-wide/16 v20, 0x601

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    const/16 v24, 0x0

    if-eqz v9, :cond_15

    and-long v25, v2, v20

    cmp-long v9, v25, v22

    if-eqz v9, :cond_2

    if-eqz v8, :cond_0

    iget-object v9, v8, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :cond_0
    move-object/from16 v9, v24

    :goto_0
    invoke-static {v1, v4, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v9, v24

    :goto_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v25, v2, v18

    cmp-long v25, v25, v22

    if-eqz v25, :cond_6

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v25

    move-object/from16 v4, v25

    goto :goto_3

    :cond_3
    move-object/from16 v4, v24

    :goto_3
    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/s;

    goto :goto_4

    :cond_4
    move-object/from16 v4, v24

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lai/s;->y()I

    move-result v5

    move/from16 v33, v5

    move-object v5, v4

    move/from16 v4, v33

    goto :goto_6

    :cond_5
    move-object v5, v4

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v5, v24

    goto :goto_5

    :goto_6
    and-long v27, v2, v16

    cmp-long v25, v27, v22

    const-wide/16 v27, 0x620

    if-eqz v25, :cond_9

    if-eqz v8, :cond_7

    iget-object v10, v8, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v24

    :goto_7
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, v24

    :goto_8
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v29, v2, v14

    cmp-long v11, v29, v22

    if-eqz v11, :cond_c

    if-eqz v8, :cond_a

    iget-object v11, v8, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b1:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_a
    const-wide/16 v29, 0x610

    goto :goto_b

    :cond_a
    move-object/from16 v11, v24

    goto :goto_a

    :goto_b
    const/4 v12, 0x3

    invoke-static {v1, v12, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_c

    :cond_b
    move-object/from16 v11, v24

    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v11

    goto :goto_d

    :cond_c
    const-wide/16 v29, 0x610

    const/4 v11, 0x0

    :goto_d
    and-long v12, v2, v29

    cmp-long v12, v12, v22

    if-eqz v12, :cond_e

    if-eqz v8, :cond_d

    iget-object v12, v8, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_e

    :cond_d
    move-object/from16 v12, v24

    :goto_e
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/ui/common/data/EnabledProgress;

    goto :goto_f

    :cond_e
    move-object/from16 v12, v24

    :goto_f
    and-long v31, v2, v27

    cmp-long v13, v31, v22

    move-wide/from16 v31, v14

    if-eqz v13, :cond_14

    if-eqz v8, :cond_f

    iget-object v14, v8, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_10

    :cond_f
    move-object/from16 v14, v24

    :goto_10
    const/4 v15, 0x5

    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_10

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Ljava/lang/Boolean;

    :cond_10
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v13, :cond_12

    if-eqz v14, :cond_11

    const-wide/16 v24, 0x1000

    :goto_11
    or-long v2, v2, v24

    goto :goto_12

    :cond_11
    const-wide/16 v24, 0x800

    goto :goto_11

    :cond_12
    :goto_12
    if-eqz v14, :cond_13

    const v13, 0x3e99999a    # 0.3f

    goto :goto_13

    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_13
    move/from16 v33, v9

    move-object v9, v5

    move/from16 v5, v33

    goto :goto_15

    :cond_14
    move v13, v9

    move-object v9, v5

    move v5, v13

    :goto_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v31, v14

    const-wide/16 v27, 0x620

    const-wide/16 v29, 0x610

    move-object/from16 v9, v24

    move-object v12, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_14

    :goto_15
    and-long v14, v2, v20

    cmp-long v14, v14, v22

    const/16 v15, 0xb

    if-eqz v14, :cond_16

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v14

    if-lt v14, v15, :cond_16

    iget-object v14, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v14, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v14, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v14, v5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setScaleY(F)V

    :cond_16
    and-long v20, v2, v31

    cmp-long v5, v20, v22

    if-eqz v5, :cond_17

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v5

    if-lt v5, v15, :cond_17

    iget-object v5, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationX(F)V

    :cond_17
    const-wide/16 v20, 0x440

    and-long v20, v2, v20

    cmp-long v5, v20, v22

    if-eqz v5, :cond_18

    iget-object v5, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v5, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setCellType(Lcom/honeyspace/ui/common/workspace/CellType;)V

    :cond_18
    const-wide/16 v20, 0x600

    and-long v20, v2, v20

    cmp-long v0, v20, v22

    if-eqz v0, :cond_19

    iget-object v0, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v8}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setViewModel(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    :cond_19
    const-wide/16 v20, 0x500

    and-long v20, v2, v20

    cmp-long v0, v20, v22

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setPivModel(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    :cond_1a
    and-long v7, v2, v18

    cmp-long v0, v7, v22

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setLayoutInfo(Lai/s;)V

    iget-object v0, v1, Lzh/c;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutSize(Landroid/view/View;I)V

    :cond_1b
    and-long v4, v2, v29

    cmp-long v0, v4, v22

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v12}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setBlurProgress(Lcom/honeyspace/ui/common/data/EnabledProgress;)V

    :cond_1c
    and-long v4, v2, v16

    cmp-long v0, v4, v22

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v10}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setScaleProgress(F)V

    :cond_1d
    const-wide/16 v4, 0x480

    and-long/2addr v4, v2

    cmp-long v0, v4, v22

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lzh/d;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setOnCellLayoutClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    and-long v2, v2, v27

    cmp-long v0, v2, v22

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v15, :cond_1f

    iget-object v0, v1, Lzh/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Lzh/c;->h:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/d;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

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

    iput-object p1, p0, Lzh/c;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/d;->j:J

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

    iput-object p1, p0, Lzh/c;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/d;->j:J

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
    iget-wide v0, p0, Lzh/d;->j:J

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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lzh/d;->j:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzh/d;->j:J

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzh/d;->j:J

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    return v0

    :cond_4
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzh/d;->j:J

    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    return v0

    :cond_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzh/d;->j:J

    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    return v0

    :cond_8
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzh/d;->j:J

    monitor-exit p0

    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    return v0

    :cond_a
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lzh/d;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzh/d;->j:J

    monitor-exit p0

    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-virtual {p0, p2}, Lzh/d;->e(Lcom/honeyspace/ui/common/workspace/CellType;)V

    return v1

    :cond_0
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lzh/d;->f(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_1
    const/16 v0, 0x4a

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lzh/d;->g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    return v1

    :cond_2
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p0, p2}, Lzh/d;->h(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
