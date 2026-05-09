.class public final Ldc/d;
.super Ldc/c;
.source "SourceFile"


# instance fields
.field public f:J


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V
    .locals 4

    iput-object p1, p0, Ldc/c;->e:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldc/d;->f:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldc/d;->f:J

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldc/d;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldc/d;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldc/c;->e:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const/16 v17, 0x0

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_12

    and-long v5, v2, v15

    cmp-long v5, v5, v18

    if-eqz v5, :cond_5

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v20, 0x100

    :goto_2
    or-long v2, v2, v20

    goto :goto_3

    :cond_2
    const-wide/16 v20, 0x80

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    and-long v20, v2, v13

    cmp-long v6, v20, v18

    if-eqz v6, :cond_8

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    goto :goto_8

    :cond_8
    move/from16 v4, v17

    :goto_8
    and-long v21, v2, v11

    cmp-long v6, v21, v18

    if-eqz v6, :cond_b

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    :goto_9
    const-wide/16 v21, 0x70

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    goto :goto_c

    :cond_b
    const-wide/16 v21, 0x70

    move/from16 v6, v17

    :goto_c
    and-long v7, v2, v9

    cmp-long v7, v7, v18

    if-eqz v7, :cond_e

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_d
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_e

    :cond_d
    const/4 v7, 0x0

    :goto_e
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    move/from16 v20, v7

    goto :goto_f

    :cond_e
    const/16 v20, 0x0

    :goto_f
    and-long v7, v2, v21

    cmp-long v7, v7, v18

    if-eqz v7, :cond_11

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/4 v7, 0x4

    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v17

    :cond_11
    move v0, v4

    move/from16 v7, v17

    move/from16 v4, v20

    goto :goto_12

    :cond_12
    const-wide/16 v21, 0x70

    move/from16 v0, v17

    move v6, v0

    move v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    and-long/2addr v11, v2

    cmp-long v8, v11, v18

    const/16 v11, 0xb

    if-eqz v8, :cond_13

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v8

    if-lt v8, v11, :cond_13

    iget-object v8, v1, Ldc/c;->c:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleX(F)V

    :cond_13
    and-long v12, v2, v13

    cmp-long v6, v12, v18

    if-eqz v6, :cond_14

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    if-lt v6, v11, :cond_14

    iget-object v6, v1, Ldc/c;->c:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_14
    and-long v12, v2, v21

    cmp-long v0, v12, v18

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v11, :cond_15

    iget-object v0, v1, Ldc/c;->c:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    and-long v6, v2, v9

    cmp-long v0, v6, v18

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v11, :cond_16

    iget-object v0, v1, Ldc/c;->c:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_16
    and-long/2addr v2, v15

    cmp-long v0, v2, v18

    if-eqz v0, :cond_17

    iget-object v0, v1, Ldc/c;->c:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
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
    iget-wide v0, p0, Ldc/d;->f:J

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
    iput-wide v0, p0, Ldc/d;->f:J

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
    iget-wide p1, p0, Ldc/d;->f:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/d;->f:J

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
    iget-wide p1, p0, Ldc/d;->f:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/d;->f:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ldc/d;->f:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/d;->f:J

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
    iget-wide p1, p0, Ldc/d;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/d;->f:J

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
    iget-wide p1, p0, Ldc/d;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/d;->f:J

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

    check-cast p2, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    invoke-virtual {p0, p2}, Ldc/d;->e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
