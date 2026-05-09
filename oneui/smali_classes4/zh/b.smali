.class public final Lzh/b;
.super Lzh/a;
.source "SourceFile"

# interfaces
.implements Lci/a;


# static fields
.field public static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

.field public final i:Lci/b;

.field public final j:Lci/b;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lzh/b;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "minus_one_edit_page"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$layout;->minus_one_edit_page:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    sget-object v1, Lzh/b;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v4, v1, v3

    check-cast v4, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    invoke-direct {p0, p1, p2, v4}, Lzh/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lzh/b;->k:J

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    iput-object p1, p0, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh/a;->c:Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lci/b;

    invoke-direct {p1, p0, v3}, Lci/b;-><init>(Lci/a;I)V

    iput-object p1, p0, Lzh/b;->i:Lci/b;

    new-instance p1, Lci/b;

    invoke-direct {p1, p0, v0}, Lci/b;-><init>(Lci/a;I)V

    iput-object p1, p0, Lzh/b;->j:Lci/b;

    invoke-virtual {p0}, Lzh/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzh/a;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G1(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lzh/a;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/common/workspace/CellType;)V
    .locals 4

    iput-object p1, p0, Lzh/a;->g:Lcom/honeyspace/ui/common/workspace/CellType;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/b;->k:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/b;->k:J

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
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzh/b;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzh/b;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzh/a;->g:Lcom/honeyspace/ui/common/workspace/CellType;

    iget-object v6, v1, Lzh/a;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iget-object v7, v1, Lzh/a;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-wide/16 v8, 0x480

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x500

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x67b

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v15, 0x610

    const-wide/16 v17, 0x608

    const-wide/16 v19, 0x600

    const-wide/16 v21, 0x602

    const-wide/16 v23, 0x601

    const/16 v25, 0x0

    const/16 v26, 0x0

    if-eqz v10, :cond_12

    and-long v27, v2, v23

    cmp-long v10, v27, v4

    if-eqz v10, :cond_2

    if-eqz v7, :cond_0

    iget-object v10, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0:Lkotlinx/coroutines/flow/StateFlow;

    :goto_0
    move-wide/from16 v27, v4

    goto :goto_1

    :cond_0
    move-object/from16 v10, v26

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v1, v4, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_2

    :cond_1
    move-object/from16 v4, v26

    :goto_2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    goto :goto_3

    :cond_2
    move-wide/from16 v27, v4

    move/from16 v4, v25

    :goto_3
    and-long v29, v2, v21

    cmp-long v5, v29, v27

    if-eqz v5, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object/from16 v5, v26

    :goto_4
    const/4 v10, 0x1

    invoke-static {v1, v10, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/s;

    goto :goto_5

    :cond_4
    move-object/from16 v5, v26

    :goto_5
    and-long v29, v2, v19

    cmp-long v10, v29, v27

    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v10

    goto :goto_6

    :cond_5
    move-object/from16 v10, v26

    :goto_6
    and-long v29, v2, v17

    cmp-long v29, v29, v27

    if-eqz v29, :cond_8

    const-wide/16 v29, 0x640

    if-eqz v7, :cond_6

    iget-object v11, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_6
    move-object/from16 v11, v26

    :goto_7
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_8

    :cond_7
    move-object/from16 v11, v26

    :goto_8
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v11

    goto :goto_9

    :cond_8
    const-wide/16 v29, 0x640

    move/from16 v11, v25

    :goto_9
    and-long v31, v2, v15

    cmp-long v12, v31, v27

    if-eqz v12, :cond_b

    if-eqz v7, :cond_9

    iget-object v12, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b1:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_a
    const-wide/16 v31, 0x620

    goto :goto_b

    :cond_9
    move-object/from16 v12, v26

    goto :goto_a

    :goto_b
    const/4 v13, 0x4

    invoke-static {v1, v13, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    goto :goto_c

    :cond_a
    move-object/from16 v12, v26

    :goto_c
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v25

    goto :goto_d

    :cond_b
    const-wide/16 v31, 0x620

    :goto_d
    and-long v12, v2, v31

    cmp-long v12, v12, v27

    if-eqz v12, :cond_d

    if-eqz v7, :cond_c

    iget-object v12, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_e

    :cond_c
    move-object/from16 v12, v26

    :goto_e
    const/4 v13, 0x5

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/ui/common/data/EnabledProgress;

    goto :goto_f

    :cond_d
    move-object/from16 v12, v26

    :goto_f
    and-long v13, v2, v29

    cmp-long v13, v13, v27

    if-eqz v13, :cond_11

    if-eqz v7, :cond_e

    iget-object v13, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    goto :goto_10

    :cond_e
    move-object/from16 v13, v26

    :goto_10
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->getContainerStyleInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    :goto_11
    move-wide/from16 v33, v15

    goto :goto_12

    :cond_f
    move-object/from16 v14, v26

    goto :goto_11

    :goto_12
    const/4 v15, 0x6

    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_10

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v14

    check-cast v26, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    :cond_10
    move-object v14, v5

    move/from16 v5, v25

    move-object/from16 v15, v26

    goto :goto_13

    :cond_11
    move-wide/from16 v33, v15

    move-object v14, v5

    move/from16 v5, v25

    move-object/from16 v13, v26

    move-object v15, v13

    goto :goto_13

    :cond_12
    move-wide/from16 v27, v4

    move-wide/from16 v33, v15

    const-wide/16 v29, 0x640

    const-wide/16 v31, 0x620

    move/from16 v4, v25

    move v5, v4

    move v11, v5

    move-object/from16 v10, v26

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_13
    and-long v23, v2, v23

    cmp-long v16, v23, v27

    move-wide/from16 v23, v2

    const/16 v2, 0xb

    if-eqz v16, :cond_13

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v2, :cond_13

    iget-object v3, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setScaleY(F)V

    :cond_13
    and-long v3, v23, v33

    cmp-long v3, v3, v27

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v2, :cond_14

    iget-object v2, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_14
    if-eqz v8, :cond_15

    iget-object v2, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setCellType(Lcom/honeyspace/ui/common/workspace/CellType;)V

    :cond_15
    and-long v2, v23, v19

    cmp-long v0, v2, v27

    if-eqz v0, :cond_16

    iget-object v0, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setViewModel(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    iget-object v0, v1, Lzh/a;->c:Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    invoke-virtual {v0, v13}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->setLayoutStyle(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)V

    iget-object v0, v1, Lzh/a;->c:Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    invoke-virtual {v0, v10}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->setSaloggingHelper(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V

    :cond_16
    if-eqz v9, :cond_17

    iget-object v0, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setPivModel(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    iget-object v0, v1, Lzh/a;->c:Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    :cond_17
    and-long v2, v23, v31

    cmp-long v0, v2, v27

    if-eqz v0, :cond_18

    iget-object v0, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v12}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setBlurProgress(Lcom/honeyspace/ui/common/data/EnabledProgress;)V

    :cond_18
    and-long v2, v23, v17

    cmp-long v0, v2, v27

    if-eqz v0, :cond_19

    iget-object v0, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v11}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setScaleProgress(F)V

    :cond_19
    and-long v2, v23, v21

    cmp-long v0, v2, v27

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v14}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setLayoutInfo(Lai/s;)V

    :cond_1a
    and-long v2, v23, v29

    cmp-long v0, v2, v27

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {v0, v15}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setMinusOneEditPageContainerStyle(Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;)V

    :cond_1b
    const-wide/16 v2, 0x400

    and-long v2, v23, v2

    cmp-long v0, v2, v27

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lzh/b;->h:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    iget-object v2, v1, Lzh/b;->i:Lci/b;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->setOnCellLayoutClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lzh/a;->c:Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lzh/b;->j:Lci/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    iget-object v0, v1, Lzh/a;->c:Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

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

.method public final f(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V
    .locals 4

    iput-object p1, p0, Lzh/a;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/b;->k:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/b;->k:J

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

.method public final g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V
    .locals 4

    iput-object p1, p0, Lzh/a;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzh/b;->k:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzh/b;->k:J

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
    iget-wide v0, p0, Lzh/b;->k:J

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

    iget-object p0, p0, Lzh/a;->c:Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
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
    iput-wide v0, p0, Lzh/b;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzh/a;->c:Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

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
    iget-wide p1, p0, Lzh/b;->k:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/b;->k:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lzh/b;->k:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/b;->k:J

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
    iget-wide p1, p0, Lzh/b;->k:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/b;->k:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lzh/b;->k:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/b;->k:J

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
    check-cast p2, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lzh/b;->k:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/b;->k:J

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
    iget-wide p1, p0, Lzh/b;->k:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/b;->k:J

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
    iget-wide p1, p0, Lzh/b;->k:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzh/b;->k:J

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lzh/a;->c:Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-virtual {p0, p2}, Lzh/b;->e(Lcom/honeyspace/ui/common/workspace/CellType;)V

    return v1

    :cond_0
    const/16 v0, 0x4a

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lzh/b;->f(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p0, p2}, Lzh/b;->g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
