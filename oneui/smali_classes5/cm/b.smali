.class public final Lcm/b;
.super Lcm/a;
.source "SourceFile"


# static fields
.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final q:Lem/a;

.field public final r:Lem/a;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcm/b;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0662

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a7

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b5

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0289

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024b

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p2

    sget-object v0, Lcm/b;->t:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v4, v0, v1

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v5, 0xa

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;

    const/4 v7, 0x0

    aget-object v7, v0, v7

    check-cast v7, Lcom/samsung/app/honeyspace/edge/edgecommon/RoundedCornerLayout;

    const/16 v8, 0xe

    aget-object v8, v0, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xd

    aget-object v9, v0, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xc

    aget-object v10, v0, v10

    check-cast v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    const/4 v11, 0x1

    aget-object v12, v0, v11

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x7

    aget-object v13, v0, v13

    check-cast v13, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/TabStrip;

    const/4 v14, 0x5

    aget-object v14, v0, v14

    check-cast v14, Landroid/view/View;

    const/16 v16, 0x6

    aget-object v16, v0, v16

    check-cast v16, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    const/16 v17, 0xb

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v17, 0x3

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x9

    aget-object v0, v0, v18

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcm/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;Lcom/samsung/app/honeyspace/edge/edgecommon/RoundedCornerLayout;Landroid/view/View;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;Landroid/widget/LinearLayout;Lcom/samsung/app/honeyspace/edge/edgecommon/ui/TabStrip;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;Landroid/widget/FrameLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcm/b;->s:J

    iget-object v1, v0, Lcm/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcm/a;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcm/a;->g:Lcom/samsung/app/honeyspace/edge/edgecommon/RoundedCornerLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcm/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcm/a;->l:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/TabStrip;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcm/a;->m:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcm/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lem/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lcm/b;->q:Lem/a;

    new-instance v1, Lem/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lcm/b;->r:Lem/a;

    invoke-virtual {v0}, Lcm/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;)V
    .locals 4

    iput-object p1, p0, Lcm/a;->p:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcm/b;->s:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcm/b;->s:J

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
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcm/b;->s:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcm/b;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcm/a;->p:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v14, 0xc40

    const-wide/16 v16, 0xc20

    const-wide/16 v18, 0xc10

    const-wide/16 v20, 0xc08

    const-wide/16 v22, 0xc04

    const-wide/16 v24, 0xc02

    const-wide/16 v26, 0xc01

    move-wide/from16 v28, v4

    const/4 v4, 0x0

    const/16 v30, 0x0

    if-eqz v6, :cond_28

    and-long v31, v2, v26

    cmp-long v6, v31, v28

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v4, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-long v31, v2, v24

    cmp-long v31, v31, v28

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v31, :cond_9

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v1, v4, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v31, :cond_6

    if-eqz v7, :cond_5

    const-wide/32 v30, 0x82000

    :goto_5
    or-long v2, v2, v30

    goto :goto_6

    :cond_5
    const-wide/32 v30, 0x41000

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    const/high16 v30, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    const v30, 0x3e4ccccd    # 0.2f

    :goto_7
    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v31, v5

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_8
    const/16 v31, 0x0

    :goto_9
    and-long v33, v2, v22

    cmp-long v33, v33, v28

    const-wide/16 v34, 0xe00

    if-eqz v33, :cond_f

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v33, :cond_d

    if-eqz v8, :cond_c

    const-wide/32 v36, 0x8000

    :goto_c
    or-long v2, v2, v36

    goto :goto_d

    :cond_c
    const-wide/16 v36, 0x4000

    goto :goto_c

    :cond_d
    :goto_d
    if-eqz v8, :cond_e

    goto :goto_e

    :cond_e
    move v8, v5

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v8, 0x0

    :goto_f
    and-long v36, v2, v20

    cmp-long v9, v36, v28

    const-wide/16 v36, 0xd00

    if-eqz v9, :cond_15

    if-eqz v0, :cond_10

    iget-object v10, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_10
    const/4 v11, 0x3

    invoke-static {v1, v11, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_11

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    const/4 v10, 0x0

    :goto_11
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v9, :cond_13

    if-eqz v10, :cond_12

    const-wide/32 v38, 0x20000

    :goto_12
    or-long v2, v2, v38

    goto :goto_13

    :cond_12
    const-wide/32 v38, 0x10000

    goto :goto_12

    :cond_13
    :goto_13
    if-eqz v10, :cond_14

    goto :goto_14

    :cond_14
    move v9, v5

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v9, 0x0

    :goto_15
    and-long v10, v2, v18

    cmp-long v10, v10, v28

    if-eqz v10, :cond_18

    if-eqz v0, :cond_16

    iget-object v10, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_16

    :cond_16
    const/4 v10, 0x0

    :goto_16
    const/4 v11, 0x4

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    const/4 v10, 0x0

    :goto_17
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_18

    :cond_18
    const/4 v10, 0x0

    :goto_18
    and-long v38, v2, v16

    cmp-long v11, v38, v28

    if-eqz v11, :cond_1b

    if-eqz v0, :cond_19

    iget-object v11, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_19
    const-wide/16 v38, 0xc80

    goto :goto_1a

    :cond_19
    const/4 v11, 0x0

    goto :goto_19

    :goto_1a
    const/4 v12, 0x5

    invoke-static {v1, v12, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1a
    const/4 v11, 0x0

    :goto_1b
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_1c

    :cond_1b
    const-wide/16 v38, 0xc80

    const/4 v11, 0x0

    :goto_1c
    and-long v12, v2, v14

    cmp-long v12, v12, v28

    if-eqz v12, :cond_1d

    if-eqz v0, :cond_1c

    iget-object v12, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->P:Landroidx/databinding/ObservableField;

    goto :goto_1d

    :cond_1c
    const/4 v12, 0x0

    :goto_1d
    const/4 v13, 0x6

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/a;

    goto :goto_1e

    :cond_1d
    const/4 v12, 0x0

    :goto_1e
    and-long v40, v2, v38

    cmp-long v13, v40, v28

    if-eqz v13, :cond_20

    if-eqz v0, :cond_1e

    iget-object v13, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1f
    move-wide/from16 v40, v14

    goto :goto_20

    :cond_1e
    const/4 v13, 0x0

    goto :goto_1f

    :goto_20
    const/4 v14, 0x7

    invoke-static {v1, v14, v13}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v13, :cond_1f

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_21

    :cond_1f
    const/4 v13, 0x0

    :goto_21
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_22

    :cond_20
    move-wide/from16 v40, v14

    const/4 v13, 0x0

    :goto_22
    and-long v14, v2, v36

    cmp-long v14, v14, v28

    if-eqz v14, :cond_23

    if-eqz v0, :cond_21

    iget-object v14, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->G:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_23

    :cond_21
    const/4 v14, 0x0

    :goto_23
    invoke-static {v1, v5, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_22

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_24

    :cond_22
    const/4 v5, 0x0

    :goto_24
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_25

    :cond_23
    const/4 v5, 0x0

    :goto_25
    and-long v14, v2, v34

    cmp-long v14, v14, v28

    if-eqz v14, :cond_27

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    :goto_26
    const/16 v14, 0x9

    invoke-static {v1, v14, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v4, :cond_26

    goto :goto_28

    :cond_26
    const/4 v4, 0x0

    :goto_28
    move v0, v5

    move v5, v4

    move v4, v6

    move v6, v0

    move/from16 v14, v30

    move/from16 v0, v31

    goto :goto_29

    :cond_27
    move v4, v6

    move/from16 v14, v30

    move/from16 v0, v31

    move v6, v5

    const/4 v5, 0x0

    goto :goto_29

    :cond_28
    move-wide/from16 v40, v14

    const-wide/16 v34, 0xe00

    const-wide/16 v36, 0xd00

    const-wide/16 v38, 0xc80

    move/from16 v14, v30

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    const-wide/16 v30, 0x800

    and-long v30, v2, v30

    cmp-long v15, v30, v28

    if-eqz v15, :cond_29

    iget-object v15, v1, Lcm/a;->c:Landroid/widget/FrameLayout;

    move-wide/from16 v30, v2

    iget-object v2, v1, Lcm/b;->r:Lem/a;

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcm/a;->o:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcm/b;->q:Lem/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2a

    :cond_29
    move-wide/from16 v30, v2

    :goto_2a
    and-long v2, v30, v26

    cmp-long v2, v2, v28

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcm/a;->c:Landroid/widget/FrameLayout;

    const-string v15, "view"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_2a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_2a
    move v4, v3

    :goto_2b
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2b
    and-long v24, v30, v24

    cmp-long v2, v24, v28

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcm/a;->f:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;

    invoke-virtual {v2, v7}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeScrollView;->setFromPanel(Z)V

    iget-object v2, v1, Lcm/a;->g:Lcom/samsung/app/honeyspace/edge/edgecommon/RoundedCornerLayout;

    invoke-virtual {v2, v7}, Lcom/samsung/app/honeyspace/edge/edgecommon/RoundedCornerLayout;->setFromPanel(Z)V

    iget-object v2, v1, Lcm/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2c

    iget-object v0, v1, Lcm/a;->l:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/TabStrip;

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    and-long v14, v30, v34

    cmp-long v0, v14, v28

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcm/a;->g:Lcom/samsung/app/honeyspace/edge/edgecommon/RoundedCornerLayout;

    invoke-virtual {v0, v5}, Lcom/samsung/app/honeyspace/edge/edgecommon/RoundedCornerLayout;->setSingleColumn(Z)V

    :cond_2d
    and-long v4, v30, v40

    cmp-long v0, v4, v28

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcm/a;->l:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/TabStrip;

    invoke-virtual {v0, v12}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/TabStrip;->setStyle(Lcn/a;)V

    :cond_2e
    and-long v4, v30, v22

    cmp-long v0, v4, v28

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcm/a;->l:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/TabStrip;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    and-long v4, v30, v36

    cmp-long v0, v4, v28

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcm/a;->m:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_30
    and-long v4, v30, v18

    cmp-long v0, v4, v28

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_31

    iget-object v0, v1, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_31
    and-long v4, v30, v38

    cmp-long v0, v4, v28

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcm/a;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_32
    and-long v4, v30, v16

    cmp-long v0, v4, v28

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcm/a;->o:Landroid/widget/FrameLayout;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v11, :cond_33

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_33
    move v7, v3

    :goto_2c
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_34
    and-long v2, v30, v20

    cmp-long v0, v2, v28

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcm/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_35
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
    iget-wide v0, p0, Lcm/b;->s:J

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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lcm/b;->s:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lcm/b;->s:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcm/b;->s:J

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

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0, p2}, Lcm/b;->e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
