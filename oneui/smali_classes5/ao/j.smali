.class public final Lao/j;
.super Lao/i;
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

    sput-object v0, Lao/j;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Ljo/f;)V
    .locals 4

    iput-object p1, p0, Lao/i;->g:Ljo/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/j;->i:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/j;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lao/j;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lao/j;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lao/i;->h:Ljo/m;

    iget-object v6, v1, Lao/i;->g:Ljo/f;

    const-wide/16 v7, 0x170

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x5

    const-wide/16 v9, 0x160

    const-wide/16 v11, 0x150

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_9

    and-long v16, v2, v11

    cmp-long v7, v16, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    iget-object v7, v0, Ljo/m;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    move-wide/from16 v16, v4

    goto :goto_1

    :cond_0
    move-object v7, v15

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    invoke-static {v1, v4, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_2

    :cond_1
    move-object v4, v15

    :goto_2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    goto :goto_3

    :cond_2
    move-wide/from16 v16, v4

    move v4, v13

    :goto_3
    and-long v18, v2, v9

    cmp-long v5, v18, v16

    if-eqz v5, :cond_8

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljo/m;->l:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_3
    move-object v0, v15

    :goto_4
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    move-object v0, v15

    :goto_5
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v18, 0x1000

    :goto_6
    or-long v2, v2, v18

    goto :goto_7

    :cond_5
    const-wide/16 v18, 0x800

    goto :goto_6

    :cond_6
    :goto_7
    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/16 v0, 0x8

    goto :goto_9

    :cond_8
    :goto_8
    move v0, v14

    goto :goto_9

    :cond_9
    move-wide/from16 v16, v4

    move v4, v13

    goto :goto_8

    :goto_9
    const-wide/16 v18, 0x18f

    and-long v18, v2, v18

    cmp-long v5, v18, v16

    const-wide/16 v18, 0x188

    const-wide/16 v20, 0x184

    const-wide/16 v22, 0x182

    const-wide/16 v24, 0x181

    if-eqz v5, :cond_19

    and-long v26, v2, v24

    cmp-long v5, v26, v16

    if-eqz v5, :cond_c

    if-eqz v6, :cond_a

    iget-object v5, v6, Ljo/f;->U:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    move-object v5, v15

    :goto_a
    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_b

    :cond_b
    move-object v5, v15

    :goto_b
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v13

    :cond_c
    and-long v26, v2, v22

    cmp-long v5, v26, v16

    const/4 v7, 0x3

    if-eqz v5, :cond_12

    if-eqz v6, :cond_d

    iget-object v8, v6, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    :goto_c
    move-wide/from16 v27, v9

    goto :goto_d

    :cond_d
    move-object v8, v15

    goto :goto_c

    :goto_d
    const/4 v9, 0x1

    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object v8, v15

    :goto_e
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v5, :cond_10

    if-eqz v8, :cond_f

    const-wide/16 v9, 0x400

    :goto_f
    or-long/2addr v2, v9

    goto :goto_10

    :cond_f
    const-wide/16 v9, 0x200

    goto :goto_f

    :cond_10
    :goto_10
    if-eqz v8, :cond_11

    const/4 v8, 0x5

    goto :goto_11

    :cond_11
    move v8, v7

    goto :goto_11

    :cond_12
    move-wide/from16 v27, v9

    move v8, v14

    :goto_11
    and-long v9, v2, v20

    cmp-long v5, v9, v16

    if-eqz v5, :cond_15

    if-eqz v6, :cond_13

    iget-object v5, v6, Ljo/f;->l:Landroidx/lifecycle/MutableLiveData;

    goto :goto_12

    :cond_13
    move-object v5, v15

    :goto_12
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    move-object v5, v15

    :goto_13
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_14

    :cond_15
    move v5, v14

    :goto_14
    and-long v9, v2, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_18

    if-eqz v6, :cond_16

    iget-object v6, v6, Ljo/f;->Y:Landroidx/lifecycle/MediatorLiveData;

    goto :goto_15

    :cond_16
    move-object v6, v15

    :goto_15
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Integer;

    :cond_17
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    :cond_18
    move/from16 v29, v14

    move v14, v5

    move/from16 v5, v29

    goto :goto_16

    :cond_19
    move-wide/from16 v27, v9

    move v5, v14

    move v8, v5

    :goto_16
    and-long v6, v2, v27

    cmp-long v6, v6, v16

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lao/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    and-long v6, v2, v24

    cmp-long v0, v6, v16

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_1b

    iget-object v0, v1, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setScaleY(F)V

    :cond_1b
    and-long v6, v2, v20

    cmp-long v0, v6, v16

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_1c
    and-long v6, v2, v18

    cmp-long v0, v6, v16

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_1d
    and-long v5, v2, v11

    cmp-long v0, v5, v16

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_1e
    and-long v2, v2, v22

    cmp-long v0, v2, v16

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljo/m;)V
    .locals 4

    iput-object p1, p0, Lao/i;->h:Ljo/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/j;->i:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/j;->i:J

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
    iget-wide v0, p0, Lao/j;->i:J

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
    iput-wide v0, p0, Lao/j;->i:J

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lao/j;->i:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/j;->i:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lao/j;->i:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/j;->i:J

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
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lao/j;->i:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/j;->i:J

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
    iget-wide p1, p0, Lao/j;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/j;->i:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lao/j;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/j;->i:J

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

    :cond_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lao/j;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/j;->i:J

    monitor-exit p0

    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljo/m;

    invoke-virtual {p0, p2}, Lao/j;->f(Ljo/m;)V

    return v1

    :cond_0
    const/16 v0, 0x13

    if-ne v0, p1, :cond_1

    check-cast p2, Ljo/f;

    invoke-virtual {p0, p2}, Lao/j;->e(Ljo/f;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
