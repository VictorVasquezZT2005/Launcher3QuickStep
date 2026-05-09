.class public final Lh9/e;
.super Lh9/d;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# instance fields
.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lci/b;

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lh9/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lh9/e;->k:J

    iget-object p0, v3, Lh9/d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lh9/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lh9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lh9/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aget-object p1, v0, p0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v3, Lh9/e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lci/b;

    invoke-direct {p1, v3, p0}, Lci/b;-><init>(Lk9/a;I)V

    iput-object p1, v3, Lh9/e;->j:Lci/b;

    invoke-virtual {v3}, Lh9/e;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lh9/d;->h:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->n()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V
    .locals 4

    iput-object p1, p0, Lh9/d;->h:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lh9/e;->k:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh9/e;->k:J

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
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lh9/e;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh9/e;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh9/d;->h:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x340

    const-wide/32 v11, 0x8000000

    const/4 v13, 0x5

    const-wide/16 v14, 0x308

    const-wide/16 v16, 0x301

    const-wide/32 v18, 0x4000000

    const-wide/16 v20, 0x324

    move-wide/from16 v22, v4

    const/4 v4, 0x1

    const-wide/16 v24, 0x332

    const/4 v5, 0x0

    if-eqz v6, :cond_1b

    and-long v26, v2, v16

    cmp-long v6, v26, v22

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Ln9/g;->y:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-long v26, v2, v24

    cmp-long v26, v26, v22

    if-eqz v26, :cond_8

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->U:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1, v4, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v26, :cond_6

    if-eqz v5, :cond_5

    const-wide/32 v28, 0x8000

    :goto_5
    or-long v2, v2, v28

    goto :goto_6

    :cond_5
    const-wide/16 v28, 0x4000

    goto :goto_5

    :cond_6
    :goto_6
    xor-int/lit8 v26, v5, 0x1

    and-long v28, v2, v24

    cmp-long v28, v28, v22

    if-eqz v28, :cond_9

    if-nez v5, :cond_7

    const-wide/32 v28, 0x80000

    :goto_7
    or-long v2, v2, v28

    goto :goto_8

    :cond_7
    const-wide/32 v28, 0x40000

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    const/16 v26, 0x0

    :cond_9
    :goto_8
    and-long v28, v2, v14

    cmp-long v28, v28, v22

    if-eqz v28, :cond_c

    move/from16 v28, v4

    if-eqz v0, :cond_a

    iget-object v4, v0, Ln9/g;->z:Landroidx/lifecycle/MutableLiveData;

    :goto_9
    const-wide/16 v29, 0x380

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    const/4 v7, 0x3

    invoke-virtual {v1, v7, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_c

    :cond_c
    move/from16 v28, v4

    const-wide/16 v29, 0x380

    const/4 v4, 0x0

    :goto_c
    and-long v7, v2, v20

    cmp-long v7, v7, v22

    if-eqz v7, :cond_10

    if-eqz v0, :cond_d

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->W:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    invoke-static {v1, v13, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    const/16 v31, 0x0

    :goto_e
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v32

    if-eqz v7, :cond_11

    if-eqz v32, :cond_f

    or-long/2addr v2, v11

    goto :goto_f

    :cond_f
    or-long v2, v2, v18

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :cond_11
    :goto_f
    and-long v33, v2, v9

    cmp-long v7, v33, v22

    if-eqz v7, :cond_14

    if-eqz v0, :cond_12

    iget-object v7, v0, Ln9/g;->w:Landroidx/lifecycle/MutableLiveData;

    :goto_10
    move-wide/from16 v33, v9

    goto :goto_11

    :cond_12
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    const/4 v9, 0x6

    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    :goto_12
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_13

    :cond_14
    move-wide/from16 v33, v9

    const/4 v7, 0x0

    :goto_13
    and-long v9, v2, v29

    cmp-long v9, v9, v22

    if-eqz v9, :cond_1a

    if-eqz v0, :cond_15

    iget-object v10, v0, Ln9/g;->A:Landroidx/lifecycle/MutableLiveData;

    :goto_14
    move-wide/from16 v35, v11

    goto :goto_15

    :cond_15
    const/4 v10, 0x0

    goto :goto_14

    :goto_15
    const/4 v11, 0x7

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    const/4 v10, 0x0

    :goto_16
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v9, :cond_18

    if-eqz v10, :cond_17

    const-wide/16 v11, 0x2000

    :goto_17
    or-long/2addr v2, v11

    goto :goto_18

    :cond_17
    const-wide/16 v11, 0x1000

    goto :goto_17

    :cond_18
    :goto_18
    iget-object v9, v1, Lh9/d;->g:Landroid/widget/TextView;

    if-eqz v10, :cond_19

    const v10, 0x7f06024a

    :goto_19
    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_1a

    :cond_19
    const v10, 0x7f06024b

    goto :goto_19

    :cond_1a
    move-wide/from16 v35, v11

    const/4 v9, 0x0

    goto :goto_1a

    :cond_1b
    move/from16 v28, v4

    move-wide/from16 v33, v9

    move-wide/from16 v35, v11

    const-wide/16 v29, 0x380

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_1a
    const-wide/32 v10, 0x88000

    and-long/2addr v10, v2

    cmp-long v10, v10, v22

    if-eqz v10, :cond_1e

    if-eqz v0, :cond_1c

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->S:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1b

    :cond_1c
    const/4 v10, 0x0

    :goto_1b
    const/4 v11, 0x4

    invoke-static {v1, v11, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_1d

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1d
    const/4 v10, 0x0

    :goto_1c
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v10, 0x0

    :goto_1d
    and-long v11, v2, v24

    cmp-long v11, v11, v22

    const-wide/32 v37, 0x20000

    if-eqz v11, :cond_24

    if-eqz v5, :cond_1f

    move v5, v10

    goto :goto_1e

    :cond_1f
    const/4 v5, 0x0

    :goto_1e
    if-eqz v26, :cond_20

    goto :goto_1f

    :cond_20
    const/4 v10, 0x0

    :goto_1f
    if-eqz v11, :cond_22

    if-eqz v5, :cond_21

    const-wide/32 v11, 0x2000000

    :goto_20
    or-long/2addr v2, v11

    goto :goto_21

    :cond_21
    const-wide/32 v11, 0x1000000

    goto :goto_20

    :cond_22
    :goto_21
    and-long v11, v2, v24

    cmp-long v11, v11, v22

    if-eqz v11, :cond_25

    if-eqz v10, :cond_23

    or-long v2, v2, v37

    goto :goto_22

    :cond_23
    const-wide/32 v11, 0x10000

    or-long/2addr v2, v11

    goto :goto_22

    :cond_24
    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_25
    :goto_22
    const-wide/32 v11, 0x1020000

    and-long/2addr v11, v2

    cmp-long v11, v11, v22

    if-eqz v11, :cond_2a

    if-eqz v0, :cond_26

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->W:Lkotlinx/coroutines/flow/StateFlow;

    :cond_26
    invoke-static {v1, v13, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_27

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/Boolean;

    :cond_27
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v32

    and-long v11, v2, v20

    cmp-long v8, v11, v22

    if-eqz v8, :cond_29

    if-eqz v32, :cond_28

    or-long v2, v2, v35

    goto :goto_23

    :cond_28
    or-long v2, v2, v18

    :cond_29
    :goto_23
    and-long v11, v2, v37

    cmp-long v8, v11, v22

    if-eqz v8, :cond_2a

    xor-int/lit8 v8, v32, 0x1

    goto :goto_24

    :cond_2a
    const/4 v8, 0x0

    :goto_24
    and-long v11, v2, v24

    cmp-long v11, v11, v22

    if-eqz v11, :cond_33

    if-eqz v10, :cond_2b

    goto :goto_25

    :cond_2b
    const/4 v8, 0x0

    :goto_25
    if-eqz v5, :cond_2c

    goto :goto_26

    :cond_2c
    move/from16 v28, v32

    :goto_26
    if-eqz v11, :cond_2e

    if-eqz v8, :cond_2d

    const-wide/16 v10, 0x800

    :goto_27
    or-long/2addr v2, v10

    goto :goto_28

    :cond_2d
    const-wide/16 v10, 0x400

    goto :goto_27

    :cond_2e
    :goto_28
    and-long v10, v2, v24

    cmp-long v5, v10, v22

    if-eqz v5, :cond_30

    if-eqz v28, :cond_2f

    const-wide/32 v10, 0x200000

    :goto_29
    or-long/2addr v2, v10

    goto :goto_2a

    :cond_2f
    const-wide/32 v10, 0x100000

    goto :goto_29

    :cond_30
    :goto_2a
    const/16 v5, 0x8

    if-eqz v8, :cond_31

    const/4 v8, 0x0

    goto :goto_2b

    :cond_31
    move v8, v5

    :goto_2b
    if-eqz v28, :cond_32

    const/4 v5, 0x0

    :cond_32
    move/from16 v39, v8

    move v8, v5

    move/from16 v5, v39

    goto :goto_2c

    :cond_33
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2c
    and-long v10, v2, v18

    cmp-long v10, v10, v22

    if-eqz v10, :cond_39

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->Y:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_2d

    :cond_34
    const/4 v0, 0x0

    :goto_2d
    const/4 v11, 0x2

    invoke-static {v1, v11, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2e

    :cond_35
    const/4 v0, 0x0

    :goto_2e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_37

    if-eqz v0, :cond_36

    const-wide/32 v10, 0x800000

    :goto_2f
    or-long/2addr v2, v10

    goto :goto_30

    :cond_36
    const-wide/32 v10, 0x400000

    goto :goto_2f

    :cond_37
    :goto_30
    if-eqz v0, :cond_38

    iget-object v0, v1, Lh9/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f14066c

    :goto_31
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_38
    iget-object v0, v1, Lh9/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f140024

    goto :goto_31

    :cond_39
    const/4 v0, 0x0

    :goto_32
    and-long v10, v2, v20

    cmp-long v10, v10, v22

    if-eqz v10, :cond_3a

    if-eqz v32, :cond_3b

    iget-object v0, v1, Lh9/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f1400d9

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    :goto_33
    and-long v11, v2, v14

    cmp-long v11, v11, v22

    if-eqz v11, :cond_3c

    iget-object v11, v1, Lh9/d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3c
    and-long v11, v2, v24

    cmp-long v4, v11, v22

    if-eqz v4, :cond_3d

    iget-object v4, v1, Lh9/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lh9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    cmp-long v4, v4, v22

    if-eqz v4, :cond_3e

    iget-object v4, v1, Lh9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    iget-object v5, v1, Lh9/e;->j:Lci/b;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3e
    if-eqz v10, :cond_3f

    iget-object v4, v1, Lh9/d;->g:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v29

    cmp-long v0, v4, v22

    if-eqz v0, :cond_40

    iget-object v0, v1, Lh9/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_40
    and-long v4, v2, v16

    cmp-long v0, v4, v22

    if-eqz v0, :cond_41

    iget-object v0, v1, Lh9/e;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    :cond_41
    and-long v2, v2, v33

    cmp-long v0, v2, v22

    if-eqz v0, :cond_42

    iget-object v0, v1, Lh9/e;->i:Landroid/widget/FrameLayout;

    int-to-float v1, v7

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    :cond_42
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
    iget-wide v0, p0, Lh9/e;->k:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lh9/e;->k:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lh9/e;->k:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/e;->k:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lh9/e;->k:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/e;->k:J

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
    iget-wide p1, p0, Lh9/e;->k:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/e;->k:J

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
    iget-wide p1, p0, Lh9/e;->k:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/e;->k:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lh9/e;->k:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/e;->k:J

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
    iget-wide p1, p0, Lh9/e;->k:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/e;->k:J

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
    iget-wide p1, p0, Lh9/e;->k:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/e;->k:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lh9/e;->k:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lh9/e;->k:J

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

    :pswitch_data_0
    .packed-switch 0x0
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

    check-cast p2, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    invoke-virtual {p0, p2}, Lh9/e;->e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
