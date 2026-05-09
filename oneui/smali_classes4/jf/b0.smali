.class public final Ljf/b0;
.super Ljf/a0;
.source "SourceFile"


# instance fields
.field public g:J


# virtual methods
.method public final executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljf/b0;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/b0;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljf/a0;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v6, v1, Ljf/a0;->e:Lkf/a;

    const-wide/16 v7, 0x17

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x16

    const-wide/16 v11, 0x15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    and-long v16, v2, v11

    cmp-long v7, v16, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v7, v14

    :goto_0
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v7, v14

    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_6

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object v13, v14

    :goto_3
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v13, v14

    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v13

    goto :goto_5

    :cond_5
    move v7, v13

    :cond_6
    :goto_5
    const-wide/16 v16, 0x18

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const-wide/16 v19, 0x100

    if-eqz v18, :cond_9

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move v8, v15

    :goto_6
    if-eqz v18, :cond_a

    if-eqz v8, :cond_8

    or-long v2, v2, v19

    goto :goto_7

    :cond_8
    const-wide/16 v21, 0x80

    or-long v2, v2, v21

    goto :goto_7

    :cond_9
    move v8, v15

    :cond_a
    :goto_7
    and-long v18, v2, v19

    cmp-long v18, v18, v4

    if-eqz v18, :cond_c

    if-eqz v6, :cond_b

    iget-object v14, v6, Lkf/a;->i:Ljava/util/List;

    :cond_b
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v18

    move-wide/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lkg/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v4

    goto :goto_8

    :cond_c
    move-wide/from16 v19, v4

    move v4, v15

    :goto_8
    and-long v21, v2, v16

    cmp-long v5, v21, v19

    if-eqz v5, :cond_11

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    move v4, v15

    :goto_9
    if-eqz v5, :cond_f

    if-eqz v4, :cond_e

    const-wide/16 v21, 0x40

    :goto_a
    or-long v2, v2, v21

    goto :goto_b

    :cond_e
    const-wide/16 v21, 0x20

    goto :goto_a

    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const/16 v15, 0x8

    :cond_11
    :goto_c
    and-long v4, v2, v16

    cmp-long v4, v4, v19

    if-eqz v4, :cond_12

    iget-object v4, v1, Ljf/a0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    invoke-virtual {v4, v15}, Ll2/d;->setVisibility(I)V

    iget-object v4, v1, Ljf/a0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    const-string v5, "button"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->setTaskData(Lkf/a;)V

    :cond_12
    and-long v4, v2, v9

    cmp-long v4, v4, v19

    if-eqz v4, :cond_13

    iget-object v4, v1, Ljf/a0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    const-string v5, "button"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lsf/n;->setLaunchAlpha(F)V

    :cond_13
    const-wide/16 v4, 0x14

    and-long/2addr v4, v2

    cmp-long v4, v4, v19

    if-eqz v4, :cond_14

    iget-object v4, v1, Ljf/a0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    const-string v5, "button"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->setTaskListViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    :cond_14
    and-long/2addr v2, v11

    cmp-long v0, v2, v19

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_15

    iget-object v0, v1, Ljf/a0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    invoke-virtual {v0, v7}, Ll2/d;->setScaleX(F)V

    iget-object v0, v1, Ljf/a0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    invoke-virtual {v0, v7}, Ll2/d;->setScaleY(F)V

    :cond_15
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
    iget-wide v0, p0, Ljf/b0;->g:J

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
    iput-wide v0, p0, Ljf/b0;->g:J

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
    iget-wide p1, p0, Ljf/b0;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/b0;->g:J

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
    iget-wide p1, p0, Ljf/b0;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/b0;->g:J

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

    const/16 v1, 0x54

    if-ne v1, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-object p2, p0, Ljf/a0;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljf/b0;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/b0;->g:J

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
    const/16 v1, 0x53

    if-ne v1, p1, :cond_1

    check-cast p2, Lkf/a;

    iput-object p2, p0, Ljf/a0;->e:Lkf/a;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ljf/b0;->g:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/b0;->g:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
