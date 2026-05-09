.class public final Lih/f;
.super Lih/e;
.source "SourceFile"


# instance fields
.field public h:J


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V
    .locals 4

    iput-object p1, p0, Lih/e;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lih/f;->h:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lih/f;->h:J

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
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lih/f;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lih/f;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lih/e;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0xc8

    const-wide/16 v14, 0x100

    const-wide/16 v16, 0x200

    move-wide/from16 v18, v4

    const/4 v4, 0x2

    const-wide/16 v20, 0xc2

    const-wide/16 v22, 0xc1

    const-wide/16 v24, 0xe4

    const-wide/16 v26, 0xc4

    const/4 v5, 0x0

    const/16 v29, 0x0

    if-eqz v6, :cond_18

    and-long v30, v2, v22

    cmp-long v6, v30, v18

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v29

    :goto_0
    invoke-virtual {v1, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v29

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-long v30, v2, v20

    cmp-long v30, v30, v18

    if-eqz v30, :cond_5

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v31, 0x800

    iget v7, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->i0:F

    goto :goto_3

    :cond_3
    const-wide/16 v31, 0x800

    move-object/from16 v5, v29

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v5, v29

    :goto_4
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v7

    goto :goto_5

    :cond_5
    const-wide/16 v31, 0x800

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_5
    and-long v33, v2, v26

    cmp-long v8, v33, v18

    const-wide/16 v33, 0xd0

    if-eqz v8, :cond_b

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    move-object/from16 v9, v29

    :goto_6
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v29

    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v28

    if-eqz v8, :cond_9

    if-eqz v28, :cond_8

    or-long v2, v2, v16

    goto :goto_8

    :cond_8
    or-long/2addr v2, v14

    :cond_9
    :goto_8
    if-eqz v28, :cond_a

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    const/16 v8, 0x8

    goto :goto_9

    :cond_b
    move-object/from16 v9, v29

    move-object v10, v9

    const/4 v8, 0x0

    const/16 v28, 0x0

    :goto_9
    and-long v35, v2, v11

    cmp-long v35, v35, v18

    if-eqz v35, :cond_e

    move-wide/from16 v35, v11

    if-eqz v0, :cond_c

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_c
    move-object/from16 v11, v29

    :goto_a
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_b

    :cond_d
    move-object/from16 v11, v29

    :goto_b
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_c

    :cond_e
    move-wide/from16 v35, v11

    const/4 v11, 0x0

    :goto_c
    and-long v37, v2, v33

    cmp-long v12, v37, v18

    if-eqz v12, :cond_12

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_d

    :cond_f
    move-object/from16 v12, v29

    :goto_d
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljh/n;

    goto :goto_e

    :cond_10
    move-object/from16 v12, v29

    :goto_e
    if-eqz v12, :cond_11

    iget-object v12, v12, Ljh/n;->p:Ljh/j;

    goto :goto_f

    :cond_11
    move-object/from16 v12, v29

    :goto_f
    if-eqz v12, :cond_12

    iget v12, v12, Ljh/j;->o:I

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    and-long v38, v2, v24

    cmp-long v13, v38, v18

    move-wide/from16 v38, v14

    if-eqz v13, :cond_17

    if-eqz v0, :cond_13

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_13
    move-object/from16 v14, v29

    :goto_11
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v14

    check-cast v29, Ljava/lang/Boolean;

    :cond_14
    invoke-static/range {v29 .. v29}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v13, :cond_15

    if-eqz v14, :cond_16

    or-long v2, v2, v31

    :cond_15
    :goto_12
    move-object/from16 v29, v9

    goto :goto_13

    :cond_16
    const-wide/16 v40, 0x400

    or-long v2, v2, v40

    goto :goto_12

    :cond_17
    move-object/from16 v29, v9

    const/4 v14, 0x0

    goto :goto_13

    :cond_18
    move-wide/from16 v35, v11

    move-wide/from16 v38, v14

    const-wide/16 v31, 0x800

    const-wide/16 v33, 0xd0

    move-object/from16 v10, v29

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    :goto_13
    and-long v31, v2, v31

    cmp-long v9, v31, v18

    if-eqz v9, :cond_1c

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_14

    :cond_19
    move-object/from16 v0, v29

    :goto_14
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    :cond_1a
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v28

    and-long v9, v2, v26

    cmp-long v0, v9, v18

    if-eqz v0, :cond_1c

    if-eqz v28, :cond_1b

    or-long v2, v2, v16

    goto :goto_15

    :cond_1b
    or-long v2, v2, v38

    :cond_1c
    :goto_15
    and-long v9, v2, v24

    cmp-long v0, v9, v18

    if-eqz v0, :cond_21

    if-eqz v14, :cond_1d

    goto :goto_16

    :cond_1d
    const/16 v28, 0x0

    :goto_16
    if-eqz v0, :cond_1f

    if-eqz v28, :cond_1e

    const-wide/16 v9, 0x2000

    :goto_17
    or-long/2addr v2, v9

    goto :goto_18

    :cond_1e
    const-wide/16 v9, 0x1000

    goto :goto_17

    :cond_1f
    :goto_18
    if-eqz v28, :cond_20

    goto :goto_19

    :cond_20
    const/16 v13, 0x8

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v13, 0x0

    :goto_1a
    and-long v9, v2, v20

    cmp-long v0, v9, v18

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_22

    iget-object v0, v1, Lih/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lih/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    and-long v4, v2, v26

    cmp-long v0, v4, v18

    if-eqz v0, :cond_23

    iget-object v0, v1, Lih/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    and-long v4, v2, v24

    cmp-long v0, v4, v18

    if-eqz v0, :cond_24

    iget-object v0, v1, Lih/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    and-long v4, v2, v22

    cmp-long v0, v4, v18

    if-eqz v0, :cond_25

    iget-object v0, v1, Lih/e;->f:Landroid/widget/LinearLayout;

    int-to-float v4, v6

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_25
    and-long v4, v2, v35

    cmp-long v0, v4, v18

    if-eqz v0, :cond_26

    iget-object v0, v1, Lih/e;->f:Landroid/widget/LinearLayout;

    int-to-float v4, v11

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_26
    and-long v2, v2, v33

    cmp-long v0, v2, v18

    if-eqz v0, :cond_27

    iget-object v0, v1, Lih/e;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lih/e;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_27
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
    iget-wide v0, p0, Lih/f;->h:J

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
    iput-wide v0, p0, Lih/f;->h:J

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
    iget-wide p1, p0, Lih/f;->h:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lih/f;->h:J

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
    iget-wide p1, p0, Lih/f;->h:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lih/f;->h:J

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
    iget-wide p1, p0, Lih/f;->h:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lih/f;->h:J

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
    iget-wide p1, p0, Lih/f;->h:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lih/f;->h:J

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
    iget-wide p1, p0, Lih/f;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lih/f;->h:J

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
    iget-wide p1, p0, Lih/f;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lih/f;->h:J

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
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0, p2}, Lih/f;->e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
