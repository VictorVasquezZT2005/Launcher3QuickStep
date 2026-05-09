.class public final Ljf/h;
.super Ljf/g;
.source "SourceFile"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljf/h;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dex_digital_well_being_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0062

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljf/h;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0720

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0211

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0212

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Ljf/g;->m:Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/h;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/h;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41

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
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljf/h;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/h;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljf/g;->m:Landroid/content/Context;

    iget-object v6, v1, Ljf/g;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v7, v1, Ljf/g;->l:Llf/b;

    const-wide/16 v8, 0xf3

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    if-nez v0, :cond_0

    move v14, v11

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v15, 0x200

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x100

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    iget-object v10, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v13

    move v14, v10

    :goto_5
    const-wide/16 v15, 0xf7

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x1000

    const-wide/16 v18, 0xc0

    const-wide/32 v20, 0x8000

    const-wide/16 v22, 0xc4

    if-eqz v15, :cond_f

    and-long v24, v2, v8

    cmp-long v15, v24, v4

    if-eqz v15, :cond_8

    if-eqz v7, :cond_6

    move/from16 v24, v11

    goto :goto_6

    :cond_6
    move/from16 v24, v13

    :goto_6
    if-eqz v15, :cond_9

    if-eqz v24, :cond_7

    or-long v2, v2, v20

    goto :goto_7

    :cond_7
    const-wide/16 v25, 0x4000

    or-long v2, v2, v25

    goto :goto_7

    :cond_8
    move/from16 v24, v13

    :cond_9
    :goto_7
    and-long v25, v2, v18

    cmp-long v15, v25, v4

    if-eqz v15, :cond_a

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lkf/e;->getUserId()I

    move-result v15

    invoke-interface {v7}, Lkf/s;->getPackageName()Ljava/lang/String;

    move-result-object v25

    goto :goto_8

    :cond_a
    move-object/from16 v25, v12

    move v15, v13

    :goto_8
    and-long v26, v2, v22

    cmp-long v26, v26, v4

    if-eqz v26, :cond_e

    if-nez v7, :cond_b

    move/from16 v27, v11

    goto :goto_9

    :cond_b
    move/from16 v27, v13

    :goto_9
    if-eqz v26, :cond_c

    if-eqz v27, :cond_d

    const-wide/16 v28, 0x2000

    or-long v2, v2, v28

    :cond_c
    :goto_a
    move-wide/from16 v30, v4

    move-object/from16 v4, v25

    move-wide/from16 v25, v30

    goto :goto_b

    :cond_d
    or-long v2, v2, v16

    goto :goto_a

    :cond_e
    move-wide/from16 v30, v4

    move-object/from16 v4, v25

    move-wide/from16 v25, v30

    move/from16 v27, v13

    goto :goto_b

    :cond_f
    move-wide/from16 v25, v4

    move-object v4, v12

    move v15, v13

    move/from16 v24, v15

    move/from16 v27, v24

    :goto_b
    and-long v16, v2, v16

    cmp-long v5, v16, v25

    if-eqz v5, :cond_11

    if-eqz v7, :cond_10

    iget-object v5, v7, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    :goto_c
    move-wide/from16 v16, v8

    goto :goto_d

    :cond_10
    move-object v5, v12

    goto :goto_c

    :goto_d
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Duration;

    goto :goto_e

    :cond_11
    move-wide/from16 v16, v8

    :cond_12
    move-object v5, v12

    :goto_e
    and-long v8, v2, v20

    cmp-long v8, v8, v25

    if-eqz v8, :cond_16

    if-eqz v7, :cond_13

    iget-object v8, v7, Llf/b;->c:Ll6/m0;

    goto :goto_f

    :cond_13
    move-object v8, v12

    :goto_f
    if-eqz v8, :cond_14

    iget-object v8, v8, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_14
    move-object v8, v12

    :goto_10
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_11

    :cond_15
    move-object v8, v12

    :goto_11
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_12

    :cond_16
    move v8, v13

    :goto_12
    and-long v20, v2, v16

    cmp-long v9, v20, v25

    if-eqz v9, :cond_17

    if-eqz v14, :cond_18

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_13

    :cond_17
    move-object v0, v12

    :cond_18
    :goto_13
    and-long v20, v2, v22

    cmp-long v11, v20, v25

    if-eqz v11, :cond_19

    if-eqz v27, :cond_1a

    sget-object v5, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_14

    :cond_19
    move-object v5, v12

    :cond_1a
    :goto_14
    const-wide/16 v20, 0xc2

    if-eqz v9, :cond_20

    if-eqz v24, :cond_1b

    goto :goto_15

    :cond_1b
    move v8, v13

    :goto_15
    and-long v27, v2, v20

    cmp-long v9, v27, v25

    if-eqz v9, :cond_1d

    if-eqz v8, :cond_1c

    const-wide/16 v27, 0x800

    :goto_16
    or-long v2, v2, v27

    goto :goto_17

    :cond_1c
    const-wide/16 v27, 0x400

    goto :goto_16

    :cond_1d
    :goto_17
    and-long v27, v2, v20

    cmp-long v9, v27, v25

    if-eqz v9, :cond_1f

    if-eqz v8, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v13, 0x8

    :cond_1f
    :goto_18
    move/from16 v30, v13

    move v13, v8

    move/from16 v8, v30

    goto :goto_19

    :cond_20
    move v8, v13

    :goto_19
    const-wide/16 v27, 0x90

    and-long v27, v2, v27

    cmp-long v9, v27, v25

    if-eqz v9, :cond_21

    iget-object v9, v1, Ljf/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v0}, Lpt/h;->x(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;)V

    iget-object v9, v1, Ljf/g;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-static {v9, v0}, Lpt/h;->x(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;)V

    :cond_21
    and-long v16, v2, v16

    cmp-long v9, v16, v25

    if-eqz v9, :cond_26

    iget-object v9, v1, Ljf/g;->e:Landroid/widget/ImageView;

    const-string v11, "view"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "packageNightModeContext"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_22

    const v11, 0x7f080210

    goto :goto_1a

    :cond_22
    const v11, 0x7f080211

    :goto_1a
    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    if-eqz v10, :cond_25

    if-eqz v13, :cond_24

    const v10, 0x7f060201

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1b

    :cond_24
    const v10, 0x7f060202

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1b
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1c

    :cond_25
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_26
    :goto_1c
    and-long v9, v2, v22

    cmp-long v0, v9, v25

    if-eqz v0, :cond_27

    iget-object v0, v1, Ljf/g;->i:Ljf/i;

    invoke-virtual {v0, v5}, Ljf/i;->e(Ljava/time/Duration;)V

    :cond_27
    const-wide/16 v9, 0xa0

    and-long/2addr v9, v2

    cmp-long v0, v9, v25

    if-eqz v0, :cond_28

    iget-object v0, v1, Ljf/g;->i:Ljf/i;

    invoke-virtual {v0, v6}, Ljf/i;->g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v0, v1, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v5, 0x54

    invoke-virtual {v0, v5, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_28
    and-long v5, v2, v18

    cmp-long v0, v5, v25

    if-eqz v0, :cond_29

    iget-object v0, v1, Ljf/g;->i:Ljf/i;

    invoke-virtual {v0, v4}, Ljf/i;->f(Ljava/lang/String;)V

    iget-object v0, v1, Ljf/g;->i:Ljf/i;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljf/i;->h(Ljava/lang/Integer;)V

    iget-object v0, v1, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v4, 0x53

    invoke-virtual {v0, v4, v7}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_29
    and-long v2, v2, v20

    cmp-long v0, v2, v25

    if-eqz v0, :cond_2a

    iget-object v0, v1, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2a
    iget-object v0, v1, Ljf/g;->i:Ljf/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Llf/b;)V
    .locals 4

    iput-object p1, p0, Ljf/g;->l:Llf/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/h;->n:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/h;->n:J

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

.method public final g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 4

    iput-object p1, p0, Ljf/g;->k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/h;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/h;->n:J

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
    iget-wide v0, p0, Ljf/h;->n:J

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

    iget-object p0, p0, Ljf/g;->i:Ljf/i;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
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
    iput-wide v0, p0, Ljf/h;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljf/g;->i:Ljf/i;

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Ljf/i;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljf/h;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h;->n:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ljf/h;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h;->n:J

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
    iget-wide p1, p0, Ljf/h;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h;->n:J

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
    iget-wide p1, p0, Ljf/h;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljf/h;->n:J

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ljf/g;->i:Ljf/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x41

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Ljf/h;->e(Landroid/content/Context;)V

    return v1

    :cond_0
    const/16 v0, 0x54

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0, p2}, Ljf/h;->g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x53

    if-ne v0, p1, :cond_2

    check-cast p2, Llf/b;

    invoke-virtual {p0, p2}, Ljf/h;->f(Llf/b;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
