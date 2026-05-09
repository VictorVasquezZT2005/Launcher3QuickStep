.class public final Lgb/f;
.super Lgb/e;
.source "SourceFile"


# instance fields
.field public f:J


# virtual methods
.method public final executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/f;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgb/f;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lgb/e;->e:Lvb/i0;

    const-wide/16 v5, 0xb

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xa

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    and-long v9, v0, v6

    cmp-long v9, v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    if-eqz v4, :cond_0

    iget-object v9, v4, Lvb/i0;->N:Lhb/l;

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_1

    iget-object v9, v9, Lhb/l;->o:Lhb/m;

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lhb/m;->i()I

    move-result v11

    invoke-virtual {v9}, Lhb/m;->f()I

    move-result v12

    iget v9, v9, Lhb/m;->c:I

    goto :goto_2

    :cond_2
    move v9, v8

    move v11, v9

    move v12, v11

    :goto_2
    sub-int/2addr v9, v11

    sub-int/2addr v9, v12

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    if-eqz v4, :cond_4

    iget-object v4, v4, Lvb/i0;->w:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object v4, v10

    :goto_4
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Float;

    :cond_5
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    move v8, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v5

    const/16 v9, 0xb

    if-lt v5, v9, :cond_7

    iget-object v5, p0, Lgb/e;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object p0, p0, Lgb/e;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-static {p0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_8
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
    iget-wide v0, p0, Lgb/f;->f:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lgb/f;->f:J

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
    iget-wide p1, p0, Lgb/f;->f:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lgb/f;->f:J

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
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x5d

    if-ne v1, p1, :cond_0

    check-cast p2, Lvb/i0;

    iput-object p2, p0, Lgb/e;->e:Lvb/i0;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lgb/f;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/f;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 p0, 0x3f

    if-ne p0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
