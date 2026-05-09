.class public final Lao/d;
.super Lao/c;
.source "SourceFile"


# instance fields
.field public g:J


# virtual methods
.method public final e(Ljo/j;)V
    .locals 4

    iput-object p1, p0, Lao/c;->f:Ljo/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/d;->g:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/d;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x46

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lao/d;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lao/d;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lao/c;->e:Ljo/f;

    iget-object v6, v1, Lao/c;->f:Ljo/j;

    const-wide/16 v7, 0x17

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x16

    const-wide/16 v10, 0x15

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    and-long v13, v2, v10

    cmp-long v7, v13, v4

    const v13, 0x7f070262

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    if-eqz v0, :cond_0

    iget-object v15, v0, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    :goto_0
    move-wide/from16 v16, v4

    goto :goto_1

    :cond_0
    move-object v15, v14

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v1, v4, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_1

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    move-object v4, v14

    :goto_2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v18, 0x140

    :goto_3
    or-long v2, v2, v18

    goto :goto_4

    :cond_2
    const-wide/16 v18, 0xa0

    goto :goto_3

    :cond_3
    :goto_4
    const v5, 0x7f070194

    if-eqz v4, :cond_4

    move v15, v12

    goto :goto_5

    :cond_4
    iget-object v7, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget-object v15, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    add-float/2addr v15, v7

    :goto_5
    if-eqz v4, :cond_5

    iget-object v4, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v5, v4

    goto :goto_6

    :cond_5
    move v5, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v4

    move v5, v12

    move v15, v5

    :goto_6
    and-long v18, v2, v8

    cmp-long v4, v18, v16

    if-eqz v4, :cond_a

    if-eqz v0, :cond_7

    iget-object v4, v0, Ljo/f;->W:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_7
    move-object v4, v14

    :goto_7
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Integer;

    :cond_8
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float v12, v7, v4

    goto :goto_8

    :cond_9
    move-wide/from16 v16, v4

    move v5, v12

    move v15, v5

    :cond_a
    :goto_8
    const-wide/16 v13, 0x18

    and-long/2addr v13, v2

    cmp-long v4, v13, v16

    and-long v7, v2, v8

    cmp-long v7, v7, v16

    if-eqz v7, :cond_b

    iget-object v7, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_b
    and-long v7, v2, v10

    cmp-long v7, v7, v16

    if-eqz v7, :cond_c

    iget-object v7, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-static {v7, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v7, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-static {v7, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_c
    const-wide/16 v7, 0x14

    and-long/2addr v2, v7

    cmp-long v2, v2, v16

    if-eqz v2, :cond_d

    iget-object v2, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v2, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->setVm(Ljo/f;)V

    :cond_d
    if-eqz v4, :cond_e

    iget-object v0, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v0, v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->setPanelVm(Ljo/j;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljo/f;)V
    .locals 4

    iput-object p1, p0, Lao/c;->e:Ljo/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/d;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/d;->g:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/d;->g:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lao/d;->g:J

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lao/d;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/d;->g:J

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
    iget-wide p1, p0, Lao/d;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/d;->g:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljo/f;

    invoke-virtual {p0, p2}, Lao/d;->f(Ljo/f;)V

    return v1

    :cond_0
    const/16 v0, 0x46

    if-ne v0, p1, :cond_1

    check-cast p2, Ljo/j;

    invoke-virtual {p0, p2}, Lao/d;->e(Ljo/j;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
