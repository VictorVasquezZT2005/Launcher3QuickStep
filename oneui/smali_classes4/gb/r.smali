.class public final Lgb/r;
.super Lgb/q;
.source "SourceFile"


# instance fields
.field public f:J


# virtual methods
.method public final e(Lvb/i0;)V
    .locals 4

    iput-object p1, p0, Lgb/q;->e:Lvb/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/r;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/r;->f:J

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lgb/r;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgb/r;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgb/q;->e:Lvb/i0;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_8

    and-long v13, v2, v9

    cmp-long v8, v13, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    iget-object v13, v0, Lvb/i0;->N:Lhb/l;

    invoke-virtual {v0}, Lvb/i0;->h0()Z

    move-result v14

    goto :goto_0

    :cond_0
    move-object v13, v11

    move v14, v12

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v15, 0x10

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    iget-object v8, v13, Lhb/l;->o:Lhb/m;

    goto :goto_3

    :cond_3
    move-object v8, v11

    :goto_3
    xor-int/lit8 v13, v14, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lhb/m;->x()I

    move-result v14

    invoke-virtual {v8}, Lhb/m;->y()I

    move-result v15

    invoke-virtual {v8}, Lhb/m;->v()I

    move-result v16

    invoke-virtual {v8}, Lhb/m;->w()I

    move-result v8

    goto :goto_5

    :cond_4
    move v8, v12

    move v14, v8

    :goto_4
    move v15, v14

    move/from16 v16, v15

    goto :goto_5

    :cond_5
    move v8, v12

    move v13, v8

    move v14, v13

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lvb/i0;->u:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    move-object v0, v11

    :goto_6
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :cond_7
    move v12, v13

    move/from16 v0, v16

    goto :goto_7

    :cond_8
    move v0, v12

    move v8, v0

    move v14, v8

    move v15, v14

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    iget-object v9, v1, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-virtual {v9, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, v1, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-virtual {v9, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v9, v1, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-static {v9, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_9
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
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
    iget-wide v0, p0, Lgb/r;->f:J

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
    iput-wide v0, p0, Lgb/r;->f:J

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
    iget-wide p1, p0, Lgb/r;->f:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lgb/r;->f:J

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

    check-cast p2, Lvb/i0;

    invoke-virtual {p0, p2}, Lgb/r;->e(Lvb/i0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
