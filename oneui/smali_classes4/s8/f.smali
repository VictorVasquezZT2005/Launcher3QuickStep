.class public final Ls8/f;
.super Ls8/e;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ls8/f;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "search_bar"

    const-string v2, "more_icon_button"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d01ad

    const v4, 0x7f0d00e9

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method


# virtual methods
.method public final e(Lw8/o;)V
    .locals 4

    iput-object p1, p0, Ls8/e;->h:Lw8/o;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/f;->j:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/f;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ls8/f;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ls8/f;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ls8/e;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iget-object v6, v1, Ls8/e;->h:Lw8/o;

    const-wide/16 v7, 0x2fee

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v14, 0x2880

    const-wide/16 v16, 0x2840

    const-wide/16 v18, 0x2820

    const-wide/16 v20, 0x2808

    const-wide/16 v22, 0x2804

    const-wide/32 v24, 0x10000

    const-wide/16 v26, 0x2802

    move-wide/from16 v28, v4

    const/16 v4, 0x8

    const/16 v30, 0x0

    if-eqz v7, :cond_23

    and-long v31, v2, v26

    cmp-long v7, v31, v28

    const/16 v31, 0x0

    if-eqz v7, :cond_3

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    :goto_0
    const-wide/16 v33, 0x2c00

    goto :goto_1

    :cond_0
    move-object/from16 v5, v31

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    move-object/from16 v5, v31

    :goto_2
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v7, :cond_4

    if-eqz v5, :cond_2

    const-wide/32 v7, 0x20000

    or-long/2addr v2, v7

    goto :goto_3

    :cond_2
    or-long v2, v2, v24

    goto :goto_3

    :cond_3
    const-wide/16 v33, 0x2c00

    move/from16 v5, v30

    :cond_4
    :goto_3
    and-long v7, v2, v22

    cmp-long v7, v7, v28

    if-eqz v7, :cond_7

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_5
    move-object/from16 v7, v31

    :goto_4
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object/from16 v7, v31

    :goto_5
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_6

    :cond_7
    move/from16 v7, v30

    :goto_6
    and-long v8, v2, v20

    cmp-long v8, v8, v28

    if-eqz v8, :cond_a

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_8
    move-object/from16 v8, v31

    :goto_7
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_8

    :cond_9
    move-object/from16 v8, v31

    :goto_8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v8

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    and-long v35, v2, v18

    cmp-long v9, v35, v28

    const-wide/16 v35, 0x2a00

    if-eqz v9, :cond_10

    if-eqz v0, :cond_b

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_b
    move-object/from16 v10, v31

    :goto_a
    const/4 v11, 0x5

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    move-object/from16 v10, v31

    :goto_b
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v9, :cond_e

    if-eqz v10, :cond_d

    const-wide/32 v37, 0x8000

    :goto_c
    or-long v2, v2, v37

    goto :goto_d

    :cond_d
    const-wide/16 v37, 0x4000

    goto :goto_c

    :cond_e
    :goto_d
    if-eqz v10, :cond_f

    goto :goto_e

    :cond_f
    move v9, v4

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v9, v30

    :goto_f
    and-long v10, v2, v16

    cmp-long v10, v10, v28

    if-eqz v10, :cond_13

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_11
    move-object/from16 v10, v31

    :goto_10
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_11

    :cond_12
    move-object/from16 v10, v31

    :goto_11
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v10

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    :goto_12
    and-long v37, v2, v14

    cmp-long v11, v37, v28

    if-eqz v11, :cond_16

    if-eqz v0, :cond_14

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    :goto_13
    const-wide/16 v37, 0x2900

    goto :goto_14

    :cond_14
    move-object/from16 v11, v31

    goto :goto_13

    :goto_14
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_15

    :cond_15
    move-object/from16 v11, v31

    :goto_15
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v11

    goto :goto_16

    :cond_16
    const-wide/16 v37, 0x2900

    const/4 v11, 0x0

    :goto_16
    and-long v12, v2, v37

    cmp-long v12, v12, v28

    if-eqz v12, :cond_19

    if-eqz v0, :cond_17

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    goto :goto_17

    :cond_17
    move-object/from16 v12, v31

    :goto_17
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    goto :goto_18

    :cond_18
    move-object/from16 v12, v31

    :goto_18
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v12

    move/from16 v32, v12

    goto :goto_19

    :cond_19
    const/16 v32, 0x0

    :goto_19
    and-long v12, v2, v35

    cmp-long v12, v12, v28

    if-eqz v12, :cond_1f

    if-eqz v0, :cond_1a

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1a

    :cond_1a
    move-object/from16 v13, v31

    :goto_1a
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v4, v31

    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v12, :cond_1d

    if-eqz v4, :cond_1c

    const-wide/32 v12, 0x80000

    :goto_1c
    or-long/2addr v2, v12

    goto :goto_1d

    :cond_1c
    const-wide/32 v12, 0x40000

    goto :goto_1c

    :cond_1d
    :goto_1d
    if-eqz v4, :cond_1e

    const/16 v4, 0x11

    goto :goto_1e

    :cond_1e
    const/16 v4, 0x50

    goto :goto_1e

    :cond_1f
    move/from16 v4, v30

    :goto_1e
    and-long v12, v2, v33

    cmp-long v12, v12, v28

    if-eqz v12, :cond_22

    if-eqz v0, :cond_20

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1f

    :cond_20
    move-object/from16 v12, v31

    :goto_1f
    const/16 v13, 0xa

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/Integer;

    :cond_21
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    move v13, v12

    move v12, v9

    :goto_20
    move v9, v7

    move/from16 v7, v32

    goto :goto_21

    :cond_22
    move v12, v9

    move/from16 v13, v30

    goto :goto_20

    :cond_23
    const-wide/16 v33, 0x2c00

    const-wide/16 v35, 0x2a00

    const-wide/16 v37, 0x2900

    move/from16 v4, v30

    move v5, v4

    move v9, v5

    move v12, v9

    move v13, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_21
    const-wide/16 v31, 0x3000

    and-long v31, v2, v31

    cmp-long v31, v31, v28

    and-long v24, v2, v24

    cmp-long v24, v24, v28

    if-eqz v24, :cond_25

    if-eqz v0, :cond_25

    move-wide/from16 v24, v14

    iget-boolean v14, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i0:Z

    if-eqz v14, :cond_24

    const/4 v14, 0x4

    move/from16 v39, v14

    goto :goto_22

    :cond_24
    const/16 v39, 0x8

    goto :goto_22

    :cond_25
    move-wide/from16 v24, v14

    move/from16 v39, v30

    :goto_22
    and-long v14, v2, v26

    cmp-long v14, v14, v28

    if-eqz v14, :cond_27

    if-eqz v5, :cond_26

    goto :goto_23

    :cond_26
    move/from16 v30, v39

    :cond_27
    :goto_23
    move/from16 v5, v30

    and-long v26, v2, v37

    cmp-long v15, v26, v28

    move-wide/from16 v26, v2

    const/16 v2, 0xb

    if-eqz v15, :cond_28

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v2, :cond_28

    iget-object v3, v1, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_28
    and-long v24, v26, v24

    cmp-long v3, v24, v28

    if-eqz v3, :cond_29

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v2, :cond_29

    iget-object v3, v1, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setScaleX(F)V

    :cond_29
    and-long v15, v26, v16

    cmp-long v3, v15, v28

    if-eqz v3, :cond_2a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v2, :cond_2a

    iget-object v3, v1, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_2a
    and-long v10, v26, v22

    cmp-long v3, v10, v28

    if-eqz v3, :cond_2b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v2, :cond_2b

    iget-object v3, v1, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    int-to-float v7, v9

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_2b
    if-eqz v14, :cond_2c

    iget-object v3, v1, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    and-long v9, v26, v20

    cmp-long v3, v9, v28

    if-eqz v3, :cond_2d

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v2, :cond_2d

    iget-object v2, v1, Ls8/e;->e:Ls8/u;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_2d
    and-long v2, v26, v35

    cmp-long v2, v2, v28

    if-eqz v2, :cond_2e

    iget-object v2, v1, Ls8/e;->e:Ls8/u;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    :cond_2e
    and-long v2, v26, v33

    cmp-long v2, v2, v28

    if-eqz v2, :cond_2f

    iget-object v2, v1, Ls8/e;->e:Ls8/u;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    int-to-float v3, v13

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_2f
    and-long v2, v26, v18

    cmp-long v2, v2, v28

    if-eqz v2, :cond_30

    iget-object v2, v1, Ls8/e;->e:Ls8/u;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    const-wide/16 v2, 0x2800

    and-long v2, v26, v2

    cmp-long v2, v2, v28

    if-eqz v2, :cond_31

    iget-object v2, v1, Ls8/e;->f:Ls8/q;

    invoke-virtual {v2, v0}, Ls8/q;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    :cond_31
    if-eqz v31, :cond_32

    iget-object v0, v1, Ls8/e;->f:Ls8/q;

    invoke-virtual {v0, v6}, Ls8/q;->e(Lw8/o;)V

    :cond_32
    iget-object v0, v1, Ls8/e;->e:Ls8/u;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ls8/e;->f:Ls8/q;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
    .locals 4

    iput-object p1, p0, Ls8/e;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/f;->j:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/f;->j:J

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
    iget-wide v0, p0, Ls8/f;->j:J

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

    iget-object v0, p0, Ls8/e;->e:Ls8/u;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ls8/e;->f:Ls8/q;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, Ls8/f;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/e;->e:Ls8/u;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ls8/e;->f:Ls8/q;

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return v1

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return v1

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    return v1

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    return v1

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    return v1

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    return v1

    :pswitch_6
    check-cast p2, Ls8/u;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    return v1

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    return v1

    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    return v1

    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    return v1

    :pswitch_a
    check-cast p2, Ls8/q;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Ls8/f;->j:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ls8/f;->j:J

    monitor-exit p0

    return v0

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ls8/e;->e:Ls8/u;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ls8/e;->f:Ls8/q;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    invoke-virtual {p0, p2}, Ls8/f;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    return v1

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    check-cast p2, Lw8/o;

    invoke-virtual {p0, p2}, Ls8/f;->e(Lw8/o;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
