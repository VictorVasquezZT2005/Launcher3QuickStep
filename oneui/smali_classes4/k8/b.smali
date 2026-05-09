.class public final Lk8/b;
.super Lk8/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-direct {p0, p1, p2, v2}, Lk8/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lk8/b;->h:J

    iget-object p1, p0, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    iput-object p1, p0, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lk8/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
    .locals 4

    iput-object p1, p0, Lk8/a;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk8/b;->h:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk8/b;->h:J

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

.method public final executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lk8/b;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lk8/b;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lk8/a;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x640

    const-wide/16 v13, 0x620

    const-wide/16 v15, 0x610

    const-wide/16 v17, 0x608

    const-wide/16 v19, 0x604

    const-wide/16 v21, 0x602

    const-wide/16 v23, 0x601

    const/16 v25, 0x0

    move-wide/from16 v26, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_1d

    and-long v5, v2, v23

    cmp-long v5, v5, v26

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    goto :goto_2

    :cond_2
    move/from16 v5, v25

    :goto_2
    and-long v28, v2, v21

    cmp-long v28, v28, v26

    if-eqz v28, :cond_5

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-long v30, v2, v19

    cmp-long v6, v30, v26

    const-wide/16 v30, 0x700

    if-eqz v6, :cond_9

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    const-wide/16 v32, 0x1000

    :goto_8
    or-long v2, v2, v32

    goto :goto_9

    :cond_8
    const-wide/16 v32, 0x800

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_9
    and-long v32, v2, v17

    cmp-long v6, v32, v26

    if-eqz v6, :cond_d

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    const/4 v8, 0x3

    invoke-static {v1, v8, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    and-long v32, v2, v15

    cmp-long v8, v32, v26

    if-eqz v8, :cond_10

    if-eqz v0, :cond_e

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C1:Landroidx/lifecycle/MutableLiveData;

    :goto_d
    const-wide/16 v32, 0x680

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :goto_f
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v8

    goto :goto_10

    :cond_10
    const-wide/16 v32, 0x680

    move/from16 v8, v25

    :goto_10
    and-long v9, v2, v13

    cmp-long v9, v9, v26

    if-eqz v9, :cond_13

    if-eqz v0, :cond_11

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    :goto_11
    const/4 v10, 0x5

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_13
    and-long v34, v2, v11

    cmp-long v10, v34, v26

    if-eqz v10, :cond_16

    if-eqz v0, :cond_14

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    :goto_14
    move-wide/from16 v34, v11

    goto :goto_15

    :cond_14
    const/4 v10, 0x0

    goto :goto_14

    :goto_15
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_16

    :cond_15
    const/4 v10, 0x0

    :goto_16
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v10

    goto :goto_17

    :cond_16
    move-wide/from16 v34, v11

    move/from16 v10, v25

    :goto_17
    and-long v11, v2, v32

    cmp-long v11, v11, v26

    if-eqz v11, :cond_19

    if-eqz v0, :cond_17

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    goto :goto_18

    :cond_17
    const/4 v11, 0x0

    :goto_18
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_19

    :cond_18
    const/4 v11, 0x0

    :goto_19
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v25

    :cond_19
    and-long v11, v2, v30

    cmp-long v11, v11, v26

    if-eqz v11, :cond_1c

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1a

    :cond_1a
    const/4 v11, 0x0

    :goto_1a
    const/16 v12, 0x8

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    const/4 v11, 0x0

    :goto_1b
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    move v12, v8

    move/from16 v8, v25

    goto :goto_1d

    :cond_1c
    move v12, v8

    move/from16 v8, v25

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v34, v11

    const-wide/16 v30, 0x700

    const-wide/16 v32, 0x680

    move/from16 v5, v25

    move v8, v5

    move v10, v8

    move v12, v10

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_1c

    :goto_1d
    and-long v21, v2, v21

    cmp-long v21, v21, v26

    if-eqz v21, :cond_1e

    move-wide/from16 v21, v13

    iget-object v13, v1, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-static {v13, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setEditGuideVisible(Lcom/honeyspace/ui/common/CellLayout;I)V

    goto :goto_1e

    :cond_1e
    move-wide/from16 v21, v13

    :goto_1e
    and-long v13, v2, v19

    cmp-long v4, v13, v26

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_1f
    and-long v13, v2, v17

    cmp-long v4, v13, v26

    if-eqz v4, :cond_20

    iget-object v4, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_20
    and-long v6, v2, v21

    cmp-long v4, v6, v26

    if-eqz v4, :cond_21

    iget-object v4, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    int-to-float v6, v9

    invoke-static {v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_21
    and-long v6, v2, v30

    cmp-long v4, v6, v26

    if-eqz v4, :cond_22

    iget-object v4, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    int-to-float v6, v11

    invoke-static {v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_22
    and-long v6, v2, v23

    cmp-long v4, v6, v26

    const/16 v6, 0xb

    if-eqz v4, :cond_23

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v6, :cond_23

    iget-object v4, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_23
    and-long v4, v2, v32

    cmp-long v4, v4, v26

    if-eqz v4, :cond_24

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v6, :cond_24

    iget-object v4, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_24
    and-long v4, v2, v34

    cmp-long v4, v4, v26

    if-eqz v4, :cond_25

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v6, :cond_25

    iget-object v4, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_25
    const-wide/16 v4, 0x600

    and-long/2addr v4, v2

    cmp-long v4, v4, v26

    if-eqz v4, :cond_26

    iget-object v4, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    invoke-virtual {v4, v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->setViewModel(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    :cond_26
    and-long/2addr v2, v15

    cmp-long v0, v2, v26

    if-eqz v0, :cond_27

    iget-object v0, v1, Lk8/b;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    invoke-virtual {v0, v12}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->setBlurProgress(F)V

    :cond_27
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
    iget-wide v0, p0, Lk8/b;->h:J

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
    iput-wide v0, p0, Lk8/b;->h:J

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
    iget-wide p1, p0, Lk8/b;->h:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/b;->h:J

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
    iget-wide p1, p0, Lk8/b;->h:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/b;->h:J

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
    iget-wide p1, p0, Lk8/b;->h:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/b;->h:J

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
    iget-wide p1, p0, Lk8/b;->h:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/b;->h:J

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
    iget-wide p1, p0, Lk8/b;->h:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/b;->h:J

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
    iget-wide p1, p0, Lk8/b;->h:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/b;->h:J

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
    iget-wide p1, p0, Lk8/b;->h:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/b;->h:J

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
    iget-wide p1, p0, Lk8/b;->h:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/b;->h:J

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
    iget-wide p1, p0, Lk8/b;->h:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lk8/b;->h:J

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
    .locals 1

    const/16 v0, 0x5b

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p2}, Lk8/b;->e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
