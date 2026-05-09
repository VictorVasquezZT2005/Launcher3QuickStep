.class public final Ljf/j;
.super Ljf/i;
.source "SourceFile"


# instance fields
.field public i:J


# virtual methods
.method public final e(Ljava/time/Duration;)V
    .locals 4

    iput-object p1, p0, Ljf/i;->e:Ljava/time/Duration;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/j;->i:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/j;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljf/j;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/j;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljf/i;->h:Ljava/lang/Integer;

    iget-object v6, v1, Ljf/i;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v7, v1, Ljf/i;->e:Ljava/time/Duration;

    iget-object v8, v1, Ljf/i;->f:Ljava/lang/String;

    const-wide/16 v9, 0x1b4

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const-wide/16 v13, 0x1bf

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x128

    move-wide/from16 v16, v4

    const/4 v4, 0x1

    const-wide/16 v18, 0x122

    const-wide/16 v20, 0x121

    const/4 v5, 0x0

    const/16 v22, 0x0

    if-eqz v13, :cond_c

    and-long v23, v2, v20

    cmp-long v13, v23, v16

    if-eqz v13, :cond_3

    if-eqz v6, :cond_1

    iget-object v13, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object/from16 v13, v22

    :goto_1
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object/from16 v13, v22

    :goto_2
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v13

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    and-long v23, v2, v18

    cmp-long v23, v23, v16

    if-eqz v23, :cond_6

    move-wide/from16 v23, v9

    if-eqz v6, :cond_4

    iget-object v9, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v9, v22

    :goto_4
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v22

    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v9

    goto :goto_6

    :cond_6
    move-wide/from16 v23, v9

    move v9, v5

    :goto_6
    if-eqz v11, :cond_8

    if-eqz v6, :cond_7

    iget-object v10, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v22

    :goto_7
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, v22

    :goto_8
    and-long v25, v2, v14

    cmp-long v11, v25, v16

    if-eqz v11, :cond_b

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_9
    move-object/from16 v6, v22

    :goto_9
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v6, v22

    :goto_a
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    goto :goto_b

    :cond_b
    move v6, v5

    goto :goto_b

    :cond_c
    move-wide/from16 v23, v9

    move v6, v5

    move v9, v6

    move v13, v9

    move-object/from16 v10, v22

    :goto_b
    const-wide/16 v25, 0x140

    and-long v27, v2, v25

    cmp-long v11, v27, v16

    if-eqz v11, :cond_f

    if-nez v7, :cond_d

    goto :goto_c

    :cond_d
    move v4, v12

    :goto_c
    if-eqz v11, :cond_10

    if-eqz v4, :cond_e

    const-wide/16 v27, 0x400

    :goto_d
    or-long v2, v2, v27

    goto :goto_e

    :cond_e
    const-wide/16 v27, 0x200

    goto :goto_d

    :cond_f
    move v4, v12

    :cond_10
    :goto_e
    and-long v25, v2, v25

    cmp-long v11, v25, v16

    if-eqz v11, :cond_11

    if-eqz v4, :cond_12

    sget-object v7, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_f

    :cond_11
    move-object/from16 v7, v22

    :cond_12
    :goto_f
    if-eqz v11, :cond_13

    iget-object v4, v1, Ljf/i;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    const-string v11, "digitalWellBeing"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->setRemainingDuration(Ljava/time/Duration;)V

    iget-object v4, v1, Ljf/i;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    invoke-static {v4, v7, v12}, Lsf/v0;->a(Landroid/widget/TextView;Ljava/time/Duration;Z)V

    :cond_13
    and-long v11, v2, v18

    cmp-long v4, v11, v16

    if-eqz v4, :cond_14

    iget-object v4, v1, Ljf/i;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    const-string v7, "digitalWellBeing"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    :cond_14
    and-long v11, v2, v20

    cmp-long v4, v11, v16

    if-eqz v4, :cond_15

    iget-object v4, v1, Ljf/i;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    const-string v7, "digitalWellBeing"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->getRadius()F

    move-result v9

    invoke-virtual {v7, v13, v9, v5}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->setCornerRadius(F)V

    :cond_15
    and-long v4, v2, v14

    cmp-long v4, v4, v16

    if-eqz v4, :cond_16

    iget-object v4, v1, Ljf/i;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    const-string v5, "digitalWellBeing"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->setLaunchAlpha(F)V

    :cond_16
    and-long v2, v2, v23

    cmp-long v2, v2, v16

    if-eqz v2, :cond_17

    iget-object v1, v1, Ljf/i;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    const-string v2, "digitalWellBeing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lka/g0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v8, v10}, Lka/g0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final f(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ljf/i;->f:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/j;->i:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/j;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40

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

.method public final g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 4

    iput-object p1, p0, Ljf/i;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/j;->i:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/j;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x54

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

.method public final h(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ljf/i;->h:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/j;->i:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/j;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x59

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
    iget-wide v0, p0, Ljf/j;->i:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Ljf/j;->i:J

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljf/j;->i:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/j;->i:J

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
    iget-wide p1, p0, Ljf/j;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/j;->i:J

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
    iget-wide p1, p0, Ljf/j;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/j;->i:J

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
    iget-wide p1, p0, Ljf/j;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/j;->i:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x59

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Ljf/j;->h(Ljava/lang/Integer;)V

    return v1

    :cond_0
    const/16 v0, 0x54

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0, p2}, Ljf/j;->g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/time/Duration;

    invoke-virtual {p0, p2}, Ljf/j;->e(Ljava/time/Duration;)V

    return v1

    :cond_2
    const/16 v0, 0x40

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljf/j;->f(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
