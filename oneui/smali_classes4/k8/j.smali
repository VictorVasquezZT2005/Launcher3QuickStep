.class public final Lk8/j;
.super Lk8/i;
.source "SourceFile"


# instance fields
.field public g:J


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
    .locals 4

    iput-object p1, p0, Lk8/i;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk8/j;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk8/j;->g:J

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
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lk8/j;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lk8/j;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lk8/i;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/q;

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_2

    iget-object v13, v0, Ll8/q;->l:Ll8/o;

    invoke-virtual {v0}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v11

    move-object v13, v0

    :goto_2
    if-eqz v13, :cond_3

    iget-object v14, v13, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    goto :goto_3

    :cond_3
    move-object v14, v11

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v12

    :goto_4
    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    goto :goto_5

    :cond_5
    or-long/2addr v2, v9

    :cond_6
    :goto_5
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v11

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v11

    :goto_6
    if-eqz v11, :cond_8

    iget v14, v11, Landroid/graphics/Insets;->left:I

    iget v11, v11, Landroid/graphics/Insets;->right:I

    goto :goto_7

    :cond_8
    move v11, v12

    move v14, v11

    :goto_7
    if-eqz v8, :cond_9

    iget v15, v8, Landroid/graphics/Insets;->bottom:I

    move/from16 v18, v11

    move-object v11, v8

    move/from16 v8, v18

    goto :goto_8

    :cond_9
    move v15, v11

    move-object v11, v8

    move v8, v15

    move v15, v12

    goto :goto_8

    :cond_a
    move-object v13, v11

    move v0, v12

    move v8, v0

    move v14, v8

    move v15, v14

    :goto_8
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    if-eqz v11, :cond_b

    iget v10, v11, Landroid/graphics/Insets;->top:I

    goto :goto_9

    :cond_b
    move v10, v12

    :goto_9
    const-wide/16 v16, 0x18

    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_e

    if-eqz v13, :cond_c

    iget v11, v13, Ll8/o;->t:I

    goto :goto_a

    :cond_c
    move v11, v12

    :goto_a
    if-eqz v9, :cond_d

    add-int/2addr v10, v11

    goto :goto_b

    :cond_d
    move v10, v12

    goto :goto_b

    :cond_e
    move v10, v12

    move v11, v10

    :goto_b
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    if-eqz v0, :cond_f

    move v12, v11

    goto :goto_c

    :cond_f
    move v12, v10

    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    iget-object v0, v1, Lk8/i;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Lk8/i;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, v1, Lk8/i;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, v1, Lk8/i;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_11
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
    iget-wide v0, p0, Lk8/j;->g:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lk8/j;->g:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lk8/j;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lk8/j;->g:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p2}, Lk8/j;->e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
