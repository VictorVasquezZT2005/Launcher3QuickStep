.class public final Ljm/b;
.super Ljm/a;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljm/b;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;)V
    .locals 4

    iput-object p1, p0, Ljm/a;->h:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljm/b;->i:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljm/b;->i:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljm/b;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljm/b;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljm/a;->h:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    if-eqz v6, :cond_12

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v4, v15

    :goto_0
    invoke-virtual {v1, v13, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v15

    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v5, 0x40

    :goto_2
    or-long/2addr v2, v5

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x20

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v14

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v13

    :goto_5
    and-long v5, v2, v9

    cmp-long v5, v5, v16

    if-eqz v5, :cond_b

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    :goto_6
    const-wide/16 v18, 0x1c

    goto :goto_7

    :cond_6
    move-object v6, v15

    goto :goto_6

    :goto_7
    const/4 v7, 0x1

    invoke-static {v1, v7, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_8

    :cond_7
    move-object v6, v15

    :goto_8
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    const-wide/16 v7, 0x100

    :goto_9
    or-long/2addr v2, v7

    goto :goto_a

    :cond_8
    const-wide/16 v7, 0x80

    goto :goto_9

    :cond_9
    :goto_a
    if-eqz v6, :cond_a

    goto :goto_b

    :cond_a
    move v5, v14

    goto :goto_c

    :cond_b
    const-wide/16 v18, 0x1c

    :goto_b
    move v5, v13

    :goto_c
    and-long v6, v2, v18

    cmp-long v6, v6, v16

    if-eqz v6, :cond_11

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    goto :goto_d

    :cond_c
    move-object v0, v15

    :goto_d
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    :cond_d
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v6, :cond_f

    if-eqz v0, :cond_e

    const-wide/16 v6, 0x400

    :goto_e
    or-long/2addr v2, v6

    goto :goto_f

    :cond_e
    const-wide/16 v6, 0x200

    goto :goto_e

    :cond_f
    :goto_f
    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move v13, v14

    :cond_11
    :goto_10
    move v0, v13

    move v13, v5

    goto :goto_11

    :cond_12
    move-wide/from16 v16, v4

    const-wide/16 v18, 0x1c

    move v0, v13

    move v4, v0

    :goto_11
    and-long v5, v2, v9

    cmp-long v5, v5, v16

    if-eqz v5, :cond_13

    iget-object v5, v1, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    and-long v5, v2, v18

    cmp-long v5, v5, v16

    if-eqz v5, :cond_14

    iget-object v5, v1, Ljm/a;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    and-long/2addr v2, v11

    cmp-long v0, v2, v16

    if-eqz v0, :cond_15

    iget-object v0, v1, Ljm/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

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
    iget-wide v0, p0, Ljm/b;->i:J

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
    iput-wide v0, p0, Ljm/b;->i:J

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljm/b;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljm/b;->i:J

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
    iget-wide p1, p0, Ljm/b;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljm/b;->i:J

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
    iget-wide p1, p0, Ljm/b;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljm/b;->i:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    invoke-virtual {p0, p2}, Ljm/b;->e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
