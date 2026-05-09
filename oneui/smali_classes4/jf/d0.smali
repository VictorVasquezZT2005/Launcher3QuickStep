.class public final Ljf/d0;
.super Ljf/c0;
.source "SourceFile"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljf/d0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "task_icon_layout"

    const-string v2, "digital_well_being_layout"

    const-string v3, "task_scene_layout"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d024c

    const v4, 0x7f0d0066

    const v5, 0x7f0d0255

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljf/d0;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0720

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071e

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lkf/a;)V
    .locals 4

    iput-object p1, p0, Ljf/c0;->k:Lkf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/d0;->m:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/d0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x53

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
    iget-wide v2, v1, Ljf/d0;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/d0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljf/c0;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v6, v1, Ljf/c0;->k:Lkf/a;

    const-wide/16 v7, 0xc3

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x4000

    const-wide/32 v10, 0x20000

    const-wide/16 v12, 0x2000

    const-wide/16 v14, 0xc2

    move-wide/from16 v16, v4

    const/4 v4, 0x1

    const-wide/16 v18, 0xc0

    const-wide/16 v20, 0xc1

    const/4 v5, 0x0

    if-eqz v7, :cond_b

    and-long v22, v2, v20

    cmp-long v7, v22, v16

    if-eqz v7, :cond_4

    if-eqz v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    and-long v22, v2, v18

    cmp-long v22, v22, v16

    if-eqz v22, :cond_2

    if-eqz v7, :cond_1

    or-long/2addr v2, v12

    goto :goto_1

    :cond_1
    const-wide/16 v22, 0x1000

    or-long v2, v2, v22

    :cond_2
    :goto_1
    and-long v22, v2, v20

    cmp-long v22, v22, v16

    if-eqz v22, :cond_5

    if-eqz v7, :cond_3

    or-long/2addr v2, v10

    goto :goto_2

    :cond_3
    const-wide/32 v22, 0x10000

    or-long v2, v2, v22

    goto :goto_2

    :cond_4
    move v7, v5

    :cond_5
    :goto_2
    and-long v22, v2, v18

    cmp-long v22, v22, v16

    if-eqz v22, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lkf/e;->getUserId()I

    move-result v22

    invoke-interface {v6}, Lkf/s;->getPackageName()Ljava/lang/String;

    move-result-object v23

    goto :goto_3

    :cond_6
    move/from16 v22, v5

    const/16 v23, 0x0

    :goto_3
    and-long v24, v2, v14

    cmp-long v24, v24, v16

    if-eqz v24, :cond_a

    if-nez v6, :cond_7

    move/from16 v25, v4

    goto :goto_4

    :cond_7
    move/from16 v25, v5

    :goto_4
    if-eqz v24, :cond_8

    if-eqz v25, :cond_9

    const-wide/32 v26, 0x8000

    or-long v2, v2, v26

    :cond_8
    :goto_5
    move-wide/from16 v28, v8

    move-object/from16 v8, v23

    move-wide/from16 v23, v28

    goto :goto_6

    :cond_9
    or-long/2addr v2, v8

    goto :goto_5

    :cond_a
    move-wide/from16 v28, v8

    move-object/from16 v8, v23

    move-wide/from16 v23, v28

    move/from16 v25, v5

    goto :goto_6

    :cond_b
    move v7, v5

    move/from16 v22, v7

    move/from16 v25, v22

    move-wide/from16 v23, v8

    const/4 v8, 0x0

    :goto_6
    and-long v23, v2, v23

    cmp-long v9, v23, v16

    if-eqz v9, :cond_d

    if-eqz v6, :cond_c

    iget-object v9, v6, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/Duration;

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    and-long/2addr v12, v2

    cmp-long v9, v12, v16

    if-eqz v9, :cond_f

    if-eqz v6, :cond_e

    iget-object v9, v6, Lkf/a;->i:Ljava/util/List;

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkg/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v9

    goto :goto_a

    :cond_f
    move v9, v5

    :goto_a
    and-long/2addr v10, v2

    cmp-long v10, v10, v16

    if-eqz v10, :cond_13

    if-eqz v6, :cond_10

    iget-object v10, v6, Lkf/a;->d:Ll6/m0;

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_11

    iget-object v10, v10, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v1, v5, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_e

    :cond_13
    move v10, v5

    :goto_e
    and-long v11, v2, v18

    cmp-long v11, v11, v16

    const/16 v12, 0x8

    if-eqz v11, :cond_18

    if-eqz v7, :cond_14

    goto :goto_f

    :cond_14
    move v9, v5

    :goto_f
    if-eqz v11, :cond_16

    if-eqz v9, :cond_15

    const-wide/16 v23, 0x200

    :goto_10
    or-long v2, v2, v23

    goto :goto_11

    :cond_15
    const-wide/16 v23, 0x100

    goto :goto_10

    :cond_16
    :goto_11
    if-eqz v9, :cond_17

    goto :goto_12

    :cond_17
    move v9, v12

    goto :goto_13

    :cond_18
    :goto_12
    move v9, v5

    :goto_13
    and-long v23, v2, v14

    cmp-long v11, v23, v16

    if-eqz v11, :cond_19

    if-eqz v25, :cond_1a

    sget-object v4, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    :goto_14
    and-long v23, v2, v20

    cmp-long v11, v23, v16

    if-eqz v11, :cond_1f

    if-eqz v7, :cond_1b

    goto :goto_15

    :cond_1b
    move v10, v5

    :goto_15
    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1c

    const-wide/16 v23, 0x800

    :goto_16
    or-long v2, v2, v23

    goto :goto_17

    :cond_1c
    const-wide/16 v23, 0x400

    goto :goto_16

    :cond_1d
    :goto_17
    if-eqz v10, :cond_1e

    goto :goto_18

    :cond_1e
    move v5, v12

    :cond_1f
    :goto_18
    and-long v10, v2, v14

    cmp-long v7, v10, v16

    if-eqz v7, :cond_20

    iget-object v7, v1, Ljf/c0;->c:Ljf/k;

    invoke-virtual {v7, v4}, Ljf/k;->e(Ljava/time/Duration;)V

    :cond_20
    const-wide/16 v10, 0xa0

    and-long/2addr v10, v2

    cmp-long v4, v10, v16

    if-eqz v4, :cond_23

    iget-object v4, v1, Ljf/c0;->c:Ljf/k;

    invoke-virtual {v4, v0}, Ljf/k;->g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v4, v1, Ljf/c0;->e:Ljf/y;

    invoke-virtual {v4, v0}, Ljf/y;->e(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v4, v1, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v4

    const/16 v7, 0x54

    if-eqz v4, :cond_21

    iget-object v4, v1, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_21
    iget-object v4, v1, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v1, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_22
    iget-object v4, v1, Ljf/c0;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v4, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    :cond_23
    and-long v10, v2, v18

    cmp-long v0, v10, v16

    if-eqz v0, :cond_26

    iget-object v0, v1, Ljf/c0;->c:Ljf/k;

    invoke-virtual {v0, v8}, Ljf/k;->f(Ljava/lang/String;)V

    iget-object v0, v1, Ljf/c0;->c:Ljf/k;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljf/k;->h(Ljava/lang/Integer;)V

    iget-object v0, v1, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_24
    iget-object v0, v1, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    const/16 v4, 0x53

    if-eqz v0, :cond_25

    iget-object v0, v1, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_25
    iget-object v0, v1, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_26
    and-long v2, v2, v20

    cmp-long v0, v2, v16

    if-eqz v0, :cond_27

    iget-object v0, v1, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_27
    iget-object v0, v1, Ljf/c0;->h:Ljf/m0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ljf/c0;->e:Ljf/y;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ljf/c0;->c:Ljf/k;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_28
    iget-object v0, v1, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 4

    iput-object p1, p0, Ljf/c0;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/d0;->m:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/d0;->m:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/d0;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljf/c0;->h:Ljf/m0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ljf/c0;->e:Ljf/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ljf/c0;->c:Ljf/k;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Ljf/d0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljf/c0;->h:Ljf/m0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ljf/c0;->e:Ljf/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ljf/c0;->c:Ljf/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    check-cast p2, Ljf/m0;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljf/d0;->m:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/d0;->m:J

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
    check-cast p2, Ljf/k;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ljf/d0;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/d0;->m:J

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
    check-cast p2, Ljf/y;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ljf/d0;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/d0;->m:J

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
    iget-wide p1, p0, Ljf/d0;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/d0;->m:J

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
    iget-wide p1, p0, Ljf/d0;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/d0;->m:J

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ljf/c0;->h:Ljf/m0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ljf/c0;->e:Ljf/y;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ljf/c0;->c:Ljf/k;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x54

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0, p2}, Ljf/d0;->f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x53

    if-ne v0, p1, :cond_1

    check-cast p2, Lkf/a;

    invoke-virtual {p0, p2}, Ljf/d0;->e(Lkf/a;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
