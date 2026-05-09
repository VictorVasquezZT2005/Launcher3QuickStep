.class public final Lgb/h;
.super Lgb/g;
.source "SourceFile"


# instance fields
.field public i:J


# virtual methods
.method public final e(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
    .locals 4

    iput-object p1, p0, Lgb/g;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/h;->i:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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
    iget-wide v2, v1, Lgb/h;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgb/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgb/g;->g:Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object v6, v1, Lgb/g;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v7, v1, Lgb/g;->h:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    const-wide/16 v8, 0x2220

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconUiState;->getMultiSelectMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v10, 0x29dd

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v15, 0x2840

    const-wide/16 v17, 0x2810

    const-wide/16 v19, 0x2800

    const-wide/16 v21, 0x2808

    const-wide/16 v23, 0x2804

    const-wide/16 v25, 0x2801

    move-wide/from16 v27, v4

    const/4 v4, 0x0

    if-eqz v10, :cond_16

    and-long v29, v2, v25

    cmp-long v5, v29, v27

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Supplier;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-long v29, v2, v23

    cmp-long v10, v29, v27

    if-eqz v10, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/BadgeType;

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-long v30, v2, v21

    cmp-long v10, v30, v27

    if-eqz v10, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v31, v2, v19

    cmp-long v10, v31, v27

    if-eqz v10, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v31, v2, v17

    cmp-long v31, v31, v27

    if-eqz v31, :cond_b

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v31

    move-object/from16 v11, v31

    :goto_9
    const-wide/16 v31, 0x2900

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_c

    :cond_b
    const-wide/16 v31, 0x2900

    const/4 v11, 0x0

    :goto_c
    and-long v33, v2, v15

    cmp-long v12, v33, v27

    if-eqz v12, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :goto_d
    const-wide/16 v33, 0x2880

    goto :goto_e

    :cond_c
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    const/4 v13, 0x6

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    goto :goto_f

    :cond_d
    const-wide/16 v33, 0x2880

    :cond_e
    const/4 v12, 0x0

    :goto_f
    and-long v13, v2, v33

    cmp-long v13, v13, v27

    if-eqz v13, :cond_12

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_10

    :cond_f
    const/4 v13, 0x0

    :goto_10
    const/4 v14, 0x7

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    goto :goto_11

    :cond_10
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_11
    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_12
    const/4 v13, 0x0

    goto :goto_12

    :goto_13
    and-long v35, v2, v31

    cmp-long v35, v35, v27

    if-eqz v35, :cond_15

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getShowMinusButton()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_14
    move-wide/from16 v35, v15

    goto :goto_15

    :cond_13
    const/4 v6, 0x0

    goto :goto_14

    :goto_15
    const/16 v15, 0x8

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_16

    :cond_14
    const/4 v6, 0x0

    :goto_16
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    move-object/from16 v39, v5

    move-object v5, v4

    move v4, v11

    move-object v11, v9

    move-object/from16 v9, v39

    goto :goto_17

    :cond_15
    move-wide/from16 v35, v15

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    move-object v11, v9

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_17

    :cond_16
    move-wide/from16 v35, v15

    const-wide/16 v31, 0x2900

    const-wide/16 v33, 0x2880

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_17
    const-wide/16 v15, 0x3002

    and-long/2addr v15, v2

    cmp-long v15, v15, v27

    if-eqz v15, :cond_18

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_18
    move-wide/from16 v37, v2

    goto :goto_19

    :cond_17
    const/4 v7, 0x0

    goto :goto_18

    :goto_19
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1a

    :cond_18
    move-wide/from16 v37, v2

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    and-long v29, v37, v33

    cmp-long v3, v29, v27

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-static {v3, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v3, v14}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setLabel(Ljava/lang/String;)V

    :cond_1a
    and-long v13, v37, v17

    cmp-long v3, v13, v27

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setBadgeCount(I)V

    :cond_1b
    and-long v3, v37, v23

    cmp-long v3, v3, v27

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v3, v5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setBadgeType(Lcom/honeyspace/sdk/source/BadgeType;)V

    :cond_1c
    if-eqz v15, :cond_1d

    iget-object v3, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setCustomLabelColor(Ljava/lang/Integer;)V

    :cond_1d
    and-long v2, v37, v21

    cmp-long v2, v2, v27

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v2, v11}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    and-long v2, v37, v25

    cmp-long v2, v2, v27

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v2, v9}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconSupplier(Landroidx/core/util/Supplier;)V

    :cond_1f
    and-long v2, v37, v19

    cmp-long v2, v2, v27

    if-eqz v2, :cond_20

    iget-object v2, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v2, v10}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setItemId(I)V

    :cond_20
    and-long v2, v37, v35

    cmp-long v2, v2, v27

    if-eqz v2, :cond_21

    iget-object v2, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v2, v12}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_21
    if-eqz v8, :cond_22

    iget-object v2, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setMultiSelectMode(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V

    :cond_22
    and-long v2, v37, v31

    cmp-long v0, v2, v27

    if-eqz v0, :cond_23

    iget-object v0, v1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setShowMinusButton(Z)V

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

.method public final f(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;)V
    .locals 4

    iput-object p1, p0, Lgb/g;->h:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/h;->i:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30

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

.method public final g(Lcom/honeyspace/sdk/source/entity/IconUiState;)V
    .locals 4

    iput-object p1, p0, Lgb/g;->g:Lcom/honeyspace/sdk/source/entity/IconUiState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/h;->i:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x58

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
    iget-wide v0, p0, Lgb/h;->i:J

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

    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, Lgb/h;->i:J

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lgb/h;->i:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lgb/h;->i:J

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
    iget-wide p1, p0, Lgb/h;->i:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lgb/h;->i:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lgb/h;->i:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lgb/h;->i:J

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
    iget-wide p1, p0, Lgb/h;->i:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lgb/h;->i:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lgb/h;->i:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lgb/h;->i:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lgb/h;->i:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lgb/h;->i:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lgb/h;->i:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lgb/h;->i:J

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
    iget-wide p1, p0, Lgb/h;->i:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lgb/h;->i:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lgb/h;->i:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lgb/h;->i:J

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

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x58

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconUiState;

    invoke-virtual {p0, p2}, Lgb/h;->g(Lcom/honeyspace/sdk/source/entity/IconUiState;)V

    return v1

    :cond_0
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_1

    check-cast p2, Lvb/i0;

    return v1

    :cond_1
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0, p2}, Lgb/h;->e(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    return v1

    :cond_2
    const/16 v0, 0x30

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-virtual {p0, p2}, Lgb/h;->f(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
