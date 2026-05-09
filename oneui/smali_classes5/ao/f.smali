.class public final Lao/f;
.super Lao/e;
.source "SourceFile"


# instance fields
.field public f:J


# virtual methods
.method public final e(Ljo/f;)V
    .locals 4

    iput-object p1, p0, Lao/e;->e:Ljo/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/f;->f:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/f;->f:J

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lao/f;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lao/f;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lao/e;->e:Ljo/f;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_12

    and-long v5, v2, v15

    cmp-long v5, v5, v17

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v5, v0, Ljo/f;->r:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-long v19, v2, v13

    cmp-long v19, v19, v17

    if-eqz v19, :cond_5

    if-eqz v0, :cond_3

    iget-object v4, v0, Ljo/f;->t:Landroidx/lifecycle/MutableLiveData;

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
    and-long v21, v2, v11

    cmp-long v6, v21, v17

    if-eqz v6, :cond_8

    if-eqz v0, :cond_6

    iget-object v6, v0, Ljo/f;->a0:Landroidx/lifecycle/MediatorLiveData;

    :goto_6
    const-wide/16 v21, 0x70

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_9

    :cond_8
    const-wide/16 v21, 0x70

    const/4 v6, 0x0

    :goto_9
    and-long v7, v2, v9

    cmp-long v7, v7, v17

    if-eqz v7, :cond_d

    if-eqz v0, :cond_9

    iget-object v8, v0, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    :goto_a
    move-wide/from16 v23, v9

    goto :goto_b

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    const/4 v9, 0x3

    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_c

    :cond_a
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v7, :cond_c

    if-eqz v8, :cond_b

    const-wide/16 v25, 0x100

    :goto_d
    or-long v2, v2, v25

    goto :goto_e

    :cond_b
    const-wide/16 v25, 0x80

    goto :goto_d

    :cond_c
    :goto_e
    if-eqz v8, :cond_e

    const/4 v9, 0x5

    goto :goto_f

    :cond_d
    move-wide/from16 v23, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_e
    :goto_f
    and-long v25, v2, v21

    cmp-long v7, v25, v17

    if-eqz v7, :cond_11

    if-eqz v0, :cond_f

    iget-object v7, v0, Ljo/f;->p:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_f
    const/4 v7, 0x0

    :goto_10
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v20, v7

    goto :goto_11

    :cond_10
    const/16 v20, 0x0

    :goto_11
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    move/from16 v27, v5

    move v5, v4

    move v4, v9

    move v9, v7

    move/from16 v7, v27

    goto :goto_13

    :cond_11
    move v7, v5

    move v5, v4

    move v4, v9

    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_12
    move-wide/from16 v23, v9

    const-wide/16 v21, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_12

    :goto_13
    and-long v19, v2, v23

    cmp-long v10, v19, v17

    if-eqz v10, :cond_13

    iget-object v10, v1, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, v1, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-static {v4, v8}, Ljo/a;->b(Landroid/view/View;Z)V

    :cond_13
    and-long v10, v2, v11

    cmp-long v4, v10, v17

    if-eqz v4, :cond_14

    iget-object v4, v1, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-static {v4, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_14
    and-long v10, v2, v13

    cmp-long v4, v10, v17

    if-eqz v4, :cond_15

    iget-object v4, v1, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_15
    and-long v4, v2, v15

    cmp-long v4, v4, v17

    if-eqz v4, :cond_16

    iget-object v4, v1, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-static {v4, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_16
    and-long v4, v2, v21

    cmp-long v4, v4, v17

    if-eqz v4, :cond_17

    iget-object v4, v1, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-static {v4, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_17
    const-wide/16 v4, 0x60

    and-long/2addr v2, v4

    cmp-long v2, v2, v17

    if-eqz v2, :cond_18

    iget-object v1, v1, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-virtual {v1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->setViewModel(Ljo/f;)V

    :cond_18
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
    iget-wide v0, p0, Lao/f;->f:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lao/f;->f:J

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lao/f;->f:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/f;->f:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lao/f;->f:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/f;->f:J

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
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lao/f;->f:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/f;->f:J

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
    iget-wide p1, p0, Lao/f;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/f;->f:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lao/f;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/f;->f:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Ljo/f;

    invoke-virtual {p0, p2}, Lao/f;->e(Ljo/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
