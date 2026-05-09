.class public final Ljf/h0;
.super Ljf/g0;
.source "SourceFile"

# interfaces
.implements Lrf/a;


# instance fields
.field public final g:Lrf/b;

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    invoke-direct {p0, p1, p2, v0}, Ljf/g0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ljf/h0;->h:J

    iget-object p1, p0, Ljf/g0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lrf/b;

    invoke-direct {p1, p0}, Lrf/b;-><init>(Lrf/a;)V

    iput-object p1, p0, Ljf/h0;->g:Lrf/b;

    invoke-virtual {p0}, Ljf/h0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljf/g0;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object p0, p0, Ljf/g0;->e:Lkf/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->k(Lkf/e;ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljf/h0;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/h0;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljf/g0;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v6, v1, Ljf/g0;->e:Lkf/e;

    const-wide/16 v7, 0xb8

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x4

    const-wide/16 v9, 0xb0

    const-wide/16 v11, 0xa8

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    and-long v15, v2, v11

    cmp-long v7, v15, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v7, v14

    :goto_0
    const/4 v15, 0x3

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
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v13

    goto :goto_5

    :cond_5
    move v7, v13

    :cond_6
    :goto_5
    const-wide/16 v15, 0xc7

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    const-wide/16 v15, 0xc4

    const-wide/16 v17, 0xc2

    const-wide/16 v19, 0x800

    const-wide/16 v21, 0xc1

    move-wide/from16 v23, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    and-long v25, v2, v21

    cmp-long v0, v25, v23

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eqz v6, :cond_7

    move/from16 v25, v5

    goto :goto_6

    :cond_7
    move/from16 v25, v4

    :goto_6
    if-eqz v0, :cond_a

    if-eqz v25, :cond_8

    or-long v2, v2, v19

    goto :goto_7

    :cond_8
    const-wide/16 v26, 0x400

    or-long v2, v2, v26

    goto :goto_7

    :cond_9
    move/from16 v25, v4

    :cond_a
    :goto_7
    const-wide/16 v26, 0xc6

    and-long v26, v2, v26

    cmp-long v0, v26, v23

    if-eqz v0, :cond_12

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lkf/e;->d()Ll6/m0;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v14

    :goto_8
    and-long v26, v2, v17

    cmp-long v26, v26, v23

    if-eqz v26, :cond_d

    move-wide/from16 v26, v9

    if-eqz v0, :cond_c

    iget-object v9, v0, Ll6/m0;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_c
    move-object v9, v14

    :goto_9
    invoke-virtual {v1, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-wide/from16 v26, v9

    :cond_e
    move-object v5, v14

    :goto_a
    and-long v9, v2, v15

    cmp-long v9, v9, v23

    if-eqz v9, :cond_11

    if-eqz v0, :cond_f

    iget-object v9, v0, Ll6/m0;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_f
    move-object v9, v14

    :goto_b
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    move-object v9, v14

    :goto_c
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_e

    :cond_11
    move v9, v4

    goto :goto_e

    :cond_12
    move-wide/from16 v26, v9

    move v9, v4

    :goto_d
    move-object v0, v14

    move-object v5, v0

    goto :goto_e

    :cond_13
    move-wide/from16 v26, v9

    move v9, v4

    move/from16 v25, v9

    goto :goto_d

    :goto_e
    and-long v19, v2, v19

    cmp-long v10, v19, v23

    if-eqz v10, :cond_17

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lkf/e;->d()Ll6/m0;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, v0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    goto :goto_f

    :cond_15
    move-object v0, v14

    :goto_f
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    :cond_16
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_10

    :cond_17
    move v0, v4

    :goto_10
    and-long v19, v2, v21

    cmp-long v6, v19, v23

    const/16 v10, 0x8

    if-eqz v6, :cond_1c

    if-eqz v25, :cond_18

    goto :goto_11

    :cond_18
    move v0, v4

    :goto_11
    if-eqz v6, :cond_1a

    if-eqz v0, :cond_19

    const-wide/16 v19, 0x200

    :goto_12
    or-long v2, v2, v19

    goto :goto_13

    :cond_19
    const-wide/16 v19, 0x100

    goto :goto_12

    :cond_1a
    :goto_13
    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    move v4, v10

    :cond_1c
    :goto_14
    and-long v19, v2, v26

    cmp-long v0, v19, v23

    if-eqz v0, :cond_1d

    iget-object v0, v1, Ljf/g0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    const-string v6, "taskLock"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lsf/n;->setLaunchAlpha(F)V

    :cond_1d
    and-long/2addr v11, v2

    cmp-long v0, v11, v23

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_1e

    iget-object v0, v1, Ljf/g0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    invoke-virtual {v0, v7}, Ll2/d;->setScaleX(F)V

    iget-object v0, v1, Ljf/g0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    invoke-virtual {v0, v7}, Ll2/d;->setScaleY(F)V

    :cond_1e
    and-long v6, v2, v21

    cmp-long v0, v6, v23

    if-eqz v0, :cond_1f

    iget-object v0, v1, Ljf/g0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    invoke-virtual {v0, v4}, Ll2/d;->setVisibility(I)V

    :cond_1f
    and-long v6, v2, v15

    cmp-long v0, v6, v23

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v10, :cond_20

    iget-object v0, v1, Ljf/g0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_20
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v0, v6, v23

    if-eqz v0, :cond_21

    iget-object v0, v1, Ljf/g0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    iget-object v4, v1, Ljf/h0;->g:Lrf/b;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    and-long v2, v2, v17

    cmp-long v0, v2, v23

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v8, :cond_22

    iget-object v0, v1, Ljf/g0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_23

    iget-object v0, v1, Ljf/g0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_23
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
    iget-wide v0, p0, Ljf/h0;->h:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Ljf/h0;->h:J

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
    iget-wide p1, p0, Ljf/h0;->h:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h0;->h:J

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
    iget-wide p1, p0, Ljf/h0;->h:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h0;->h:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ljf/h0;->h:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h0;->h:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ljf/h0;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h0;->h:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ljf/h0;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h0;->h:J

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
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x54

    if-ne v1, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-object p2, p0, Ljf/g0;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljf/h0;->h:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h0;->h:J

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

    check-cast p2, Lkf/e;

    iput-object p2, p0, Ljf/g0;->e:Lkf/e;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ljf/h0;->h:J

    const-wide/16 v2, 0x40

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h0;->h:J

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
