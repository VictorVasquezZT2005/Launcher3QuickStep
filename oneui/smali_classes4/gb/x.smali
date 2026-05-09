.class public final Lgb/x;
.super Lgb/w;
.source "SourceFile"


# instance fields
.field public f:J


# virtual methods
.method public final e(Lvb/i0;)V
    .locals 4

    iput-object p1, p0, Lgb/w;->e:Lvb/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/x;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/x;->f:J

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
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lgb/x;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgb/x;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgb/w;->e:Lvb/i0;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x10

    const/4 v11, 0x0

    const-wide/16 v12, 0x6

    const/4 v14, 0x0

    if-eqz v8, :cond_10

    and-long v15, v2, v12

    cmp-long v8, v15, v4

    if-eqz v8, :cond_d

    if-eqz v0, :cond_0

    iget-object v15, v0, Lvb/i0;->N:Lhb/l;

    invoke-virtual {v0}, Lvb/i0;->h0()Z

    move-result v16

    invoke-virtual {v0}, Lvb/i0;->M1()Z

    move-result v17

    invoke-virtual {v0}, Lvb/i0;->Z0()Z

    move-result v18

    goto :goto_0

    :cond_0
    move-object v15, v11

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v19, 0x400

    :goto_1
    or-long v2, v2, v19

    goto :goto_2

    :cond_1
    const-wide/16 v19, 0x200

    goto :goto_1

    :cond_2
    :goto_2
    and-long v19, v2, v12

    cmp-long v8, v19, v4

    if-eqz v8, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v19, 0x100

    :goto_3
    or-long v2, v2, v19

    goto :goto_4

    :cond_3
    const-wide/16 v19, 0x80

    goto :goto_3

    :cond_4
    :goto_4
    and-long v19, v2, v12

    cmp-long v8, v19, v4

    if-eqz v8, :cond_6

    if-eqz v18, :cond_5

    or-long/2addr v2, v9

    goto :goto_5

    :cond_5
    const-wide/16 v19, 0x8

    or-long v2, v2, v19

    :cond_6
    :goto_5
    if-eqz v15, :cond_7

    iget-boolean v8, v15, Lhb/l;->j:Z

    iget-object v15, v15, Lhb/l;->o:Lhb/m;

    goto :goto_6

    :cond_7
    move-object v15, v11

    move v8, v14

    :goto_6
    and-long v19, v2, v12

    cmp-long v19, v19, v4

    if-eqz v19, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v19, 0x40

    :goto_7
    or-long v2, v2, v19

    goto :goto_8

    :cond_8
    const-wide/16 v19, 0x20

    goto :goto_7

    :cond_9
    :goto_8
    xor-int/lit8 v16, v16, 0x1

    if-eqz v17, :cond_a

    const/16 v17, 0x8

    goto :goto_9

    :cond_a
    move/from16 v17, v14

    :goto_9
    if-eqz v8, :cond_b

    const/16 v8, 0x15

    goto :goto_a

    :cond_b
    const/16 v8, 0x13

    :goto_a
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lhb/m;->x()I

    move-result v19

    invoke-virtual {v15}, Lhb/m;->w()I

    move-result v20

    invoke-virtual {v15}, Lhb/m;->v()I

    move-result v21

    goto :goto_c

    :cond_c
    move/from16 v19, v14

    :goto_b
    move/from16 v20, v19

    move/from16 v21, v20

    goto :goto_c

    :cond_d
    move-object v15, v11

    move v8, v14

    move/from16 v16, v8

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_e

    iget-object v0, v0, Lvb/i0;->u:Landroidx/lifecycle/MutableLiveData;

    goto :goto_d

    :cond_e
    move-object v0, v11

    :goto_d
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :cond_f
    move-object v0, v11

    move-object v11, v15

    move/from16 v15, v16

    move-wide/from16 v23, v4

    move/from16 v4, v17

    move-wide/from16 v16, v23

    move/from16 v5, v19

    move-wide/from16 v23, v6

    move/from16 v6, v20

    move-wide/from16 v19, v23

    move/from16 v7, v21

    goto :goto_e

    :cond_10
    move-wide/from16 v16, v4

    move-wide/from16 v19, v6

    move-object v0, v11

    move v4, v14

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v15, v8

    move/from16 v18, v15

    :goto_e
    and-long/2addr v9, v2

    cmp-long v9, v9, v16

    if-eqz v9, :cond_11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lhb/m;->n()I

    move-result v10

    goto :goto_f

    :cond_11
    move v10, v14

    :goto_f
    const-wide/16 v21, 0x18

    and-long v21, v2, v21

    cmp-long v21, v21, v16

    if-eqz v21, :cond_14

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lhb/m;->y()I

    move-result v11

    goto :goto_10

    :cond_12
    move v11, v14

    :goto_10
    if-eqz v9, :cond_13

    sub-int v9, v11, v10

    goto :goto_11

    :cond_13
    move v9, v14

    goto :goto_11

    :cond_14
    move v9, v14

    move v11, v9

    :goto_11
    and-long/2addr v12, v2

    cmp-long v10, v12, v16

    if-eqz v10, :cond_16

    if-eqz v18, :cond_15

    move v14, v9

    goto :goto_12

    :cond_15
    move v14, v11

    :cond_16
    :goto_12
    if-eqz v10, :cond_17

    iget-object v9, v1, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-virtual {v9, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, v1, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v1, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-static {v4, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-static {v4, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v4, v1, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v4, v1, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-static {v4, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_17
    and-long v2, v2, v19

    cmp-long v2, v2, v16

    if-eqz v2, :cond_18

    iget-object v1, v1, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
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
    iget-wide v0, p0, Lgb/x;->f:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lgb/x;->f:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lgb/x;->f:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lgb/x;->f:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lvb/i0;

    invoke-virtual {p0, p2}, Lgb/x;->e(Lvb/i0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
