.class public final Lgb/d;
.super Lgb/c;
.source "SourceFile"


# instance fields
.field public f:J


# virtual methods
.method public final executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lgb/d;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgb/d;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgb/c;->e:Lvb/i0;

    const-wide/16 v6, 0x17

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x16

    const-wide/16 v9, 0x14

    const-wide/16 v11, 0x15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_9

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lvb/i0;->R:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_4

    move-wide/from16 v16, v4

    if-eqz v0, :cond_2

    iget-object v4, v0, Lvb/i0;->N:Lhb/l;

    goto :goto_2

    :cond_2
    move-object v4, v14

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v4, Lhb/l;->o:Lhb/m;

    goto :goto_3

    :cond_3
    move-object v4, v14

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lhb/m;->i()I

    move-result v13

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v4

    :cond_5
    :goto_4
    and-long v4, v2, v7

    cmp-long v4, v4, v16

    if-eqz v4, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvb/i0;->w:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_6
    move-object v0, v14

    :goto_5
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Float;

    :cond_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v15

    :cond_8
    move-object v14, v6

    goto :goto_6

    :cond_9
    move-wide/from16 v16, v4

    :goto_6
    and-long v4, v2, v7

    cmp-long v0, v4, v16

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_a

    iget-object v0, v1, Lgb/c;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    and-long v4, v2, v11

    cmp-long v0, v4, v16

    if-eqz v0, :cond_b

    iget-object v0, v1, Lgb/c;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long/2addr v2, v9

    cmp-long v0, v2, v16

    if-eqz v0, :cond_c

    iget-object v0, v1, Lgb/c;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-static {v0, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_c
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
    iget-wide v0, p0, Lgb/d;->f:J

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
    iput-wide v0, p0, Lgb/d;->f:J

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
    iget-wide p1, p0, Lgb/d;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/d;->f:J

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
    iget-wide p1, p0, Lgb/d;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/d;->f:J

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
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x5d

    if-ne v1, p1, :cond_0

    check-cast p2, Lvb/i0;

    iput-object p2, p0, Lgb/c;->e:Lvb/i0;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lgb/d;->f:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lgb/d;->f:J

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
