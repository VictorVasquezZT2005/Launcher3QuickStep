.class public final Lii/b;
.super Lii/a;
.source "SourceFile"


# instance fields
.field public j:J


# virtual methods
.method public final e(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 4

    iput-object p1, p0, Lii/a;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lii/b;->j:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lii/b;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lii/b;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lii/b;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lii/a;->g:Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object v6, v1, Lii/a;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v7, v1, Lii/a;->h:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    const-wide/32 v8, 0x9100

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
    const/16 v10, 0x8

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v10, 0xaed7

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v15, 0xa400

    const-wide/32 v17, 0xa200

    const-wide/32 v19, 0xa080

    const-wide/32 v21, 0xa040

    const-wide/32 v23, 0xa010

    const-wide/32 v25, 0xa004

    const-wide/32 v27, 0xa002

    const-wide/32 v29, 0xa001

    move-wide/from16 v31, v4

    const/4 v4, 0x0

    if-eqz v10, :cond_1b

    and-long v33, v2, v29

    cmp-long v5, v33, v31

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-long v33, v2, v27

    cmp-long v10, v33, v31

    if-eqz v10, :cond_6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getContrastWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    and-long v34, v2, v25

    cmp-long v10, v34, v31

    if-eqz v10, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    and-long v35, v2, v23

    cmp-long v10, v35, v31

    if-eqz v10, :cond_c

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getShowMinusButton()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :goto_a
    const-wide/32 v35, 0xa800

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    goto :goto_a

    :goto_b
    const/4 v11, 0x4

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_d

    :cond_c
    const-wide/32 v35, 0xa800

    const/4 v10, 0x0

    :goto_d
    and-long v11, v2, v21

    cmp-long v11, v11, v31

    if-eqz v11, :cond_e

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    :goto_e
    const/4 v12, 0x6

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/BadgeType;

    goto :goto_f

    :cond_e
    const/4 v11, 0x0

    :goto_f
    and-long v37, v2, v19

    cmp-long v12, v37, v31

    if-eqz v12, :cond_10

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :goto_10
    const-wide/32 v37, 0xa000

    goto :goto_11

    :cond_f
    const/4 v12, 0x0

    goto :goto_10

    :goto_11
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/util/Supplier;

    goto :goto_12

    :cond_10
    const-wide/32 v37, 0xa000

    :cond_11
    const/4 v12, 0x0

    :goto_12
    and-long v13, v2, v17

    cmp-long v13, v13, v31

    if-eqz v13, :cond_13

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_13

    :cond_12
    const/4 v13, 0x0

    :goto_13
    const/16 v14, 0x9

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_14

    :cond_13
    const/4 v13, 0x0

    :goto_14
    and-long v39, v2, v15

    cmp-long v14, v39, v31

    if-eqz v14, :cond_16

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    :goto_15
    move-wide/from16 v39, v15

    goto :goto_16

    :cond_14
    const/4 v14, 0x0

    goto :goto_15

    :goto_16
    const/16 v15, 0xa

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_17

    :cond_15
    const/4 v14, 0x0

    :goto_17
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_18

    :cond_16
    move-wide/from16 v39, v15

    const/4 v14, 0x0

    :goto_18
    and-long v15, v2, v37

    cmp-long v15, v15, v31

    if-eqz v15, :cond_17

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v15

    goto :goto_19

    :cond_17
    const/4 v15, 0x0

    :goto_19
    and-long v41, v2, v35

    cmp-long v16, v41, v31

    if-eqz v16, :cond_19

    if-eqz v6, :cond_18

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_1a
    move-wide/from16 v41, v2

    goto :goto_1b

    :cond_18
    const/4 v6, 0x0

    goto :goto_1a

    :goto_1b
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_1c

    :cond_19
    move-wide/from16 v41, v2

    :cond_1a
    const/4 v2, 0x0

    goto :goto_1c

    :cond_1b
    move-wide/from16 v41, v2

    move-wide/from16 v39, v15

    const-wide/32 v35, 0xa800

    const-wide/32 v37, 0xa000

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    const-wide/32 v43, 0xc028

    and-long v43, v41, v43

    cmp-long v3, v43, v31

    const-wide/32 v43, 0xc020

    const-wide/32 v45, 0xc008

    if-eqz v3, :cond_21

    and-long v47, v41, v45

    cmp-long v3, v47, v31

    if-eqz v3, :cond_1e

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getCustomLabel()Landroidx/lifecycle/LiveData;

    move-result-object v3

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    const/4 v6, 0x3

    invoke-virtual {v1, v6, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    and-long v47, v41, v43

    cmp-long v6, v47, v31

    if-eqz v6, :cond_20

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    :goto_20
    const/4 v7, 0x5

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_22

    :cond_20
    :goto_21
    const/4 v6, 0x0

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_21

    :goto_22
    and-long v27, v41, v27

    cmp-long v7, v27, v31

    if-eqz v7, :cond_22

    iget-object v7, v1, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v7, v4}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setContrastWord(Ljava/lang/CharSequence;)V

    :cond_22
    and-long v27, v41, v45

    cmp-long v4, v27, v31

    if-eqz v4, :cond_23

    iget-object v4, v1, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setCustomLabel(Ljava/lang/String;)V

    :cond_23
    and-long v3, v41, v43

    cmp-long v3, v3, v31

    if-eqz v3, :cond_24

    iget-object v3, v1, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v3, v6}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setCustomLabelColor(Ljava/lang/Integer;)V

    :cond_24
    and-long v3, v41, v35

    cmp-long v3, v3, v31

    if-eqz v3, :cond_25

    iget-object v3, v1, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    and-long v2, v41, v19

    cmp-long v2, v2, v31

    if-eqz v2, :cond_26

    iget-object v2, v1, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v2, v12}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setIconSupplier(Landroidx/core/util/Supplier;)V

    :cond_26
    and-long v2, v41, v37

    cmp-long v2, v2, v31

    if-eqz v2, :cond_27

    iget-object v2, v1, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v2, v15}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setItemId(I)V

    :cond_27
    and-long v2, v41, v25

    cmp-long v2, v2, v31

    if-eqz v2, :cond_28

    iget-object v2, v1, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v2, v9}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setLabel(Ljava/lang/String;)V

    :cond_28
    if-eqz v8, :cond_29

    iget-object v2, v1, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setMultiSelectMode(Lcom/honeyspace/sdk/source/entity/MultiSelectMode;)V

    :cond_29
    and-long v2, v41, v23

    cmp-long v0, v2, v31

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v0, v10}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setShowMinusButton(Z)V

    :cond_2a
    and-long v2, v41, v17

    cmp-long v0, v2, v31

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lii/a;->e:Lcom/honeyspace/ui/common/iconview/IconContainer;

    invoke-virtual {v0, v13}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setIconState(Lcom/honeyspace/sdk/source/entity/IconState;)V

    :cond_2b
    and-long v2, v41, v29

    cmp-long v0, v2, v31

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lii/a;->e:Lcom/honeyspace/ui/common/iconview/IconContainer;

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_2c
    and-long v2, v41, v39

    cmp-long v0, v2, v31

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lii/a;->e:Lcom/honeyspace/ui/common/iconview/IconContainer;

    invoke-virtual {v0, v14}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setBadgeCount(I)V

    :cond_2d
    and-long v2, v41, v21

    cmp-long v0, v2, v31

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lii/a;->e:Lcom/honeyspace/ui/common/iconview/IconContainer;

    invoke-virtual {v0, v11}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setBadgeType(Lcom/honeyspace/sdk/source/BadgeType;)V

    :cond_2e
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

    iput-object p1, p0, Lii/a;->h:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lii/b;->j:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lii/b;->j:J

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

    iput-object p1, p0, Lii/a;->g:Lcom/honeyspace/sdk/source/entity/IconUiState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lii/b;->j:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lii/b;->j:J

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
    iget-wide v0, p0, Lii/b;->j:J

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

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lii/b;->j:J

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
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

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

    :pswitch_b
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lii/b;->j:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lii/b;->j:J

    monitor-exit p0

    return v0

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x58

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconUiState;

    invoke-virtual {p0, p2}, Lii/b;->g(Lcom/honeyspace/sdk/source/entity/IconUiState;)V

    return v1

    :cond_0
    const/16 v0, 0x2e

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {p0, p2}, Lii/b;->e(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return v1

    :cond_1
    const/16 v0, 0x30

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-virtual {p0, p2}, Lii/b;->f(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
