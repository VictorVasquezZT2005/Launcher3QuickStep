.class public Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;
.super Lcom/honeyspace/ui/common/databinding/LabelBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lcom/honeyspace/ui/common/LabelView;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/honeyspace/ui/common/databinding/LabelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/honeyspace/ui/common/LabelView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeInfoCustomLabel(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeInfoIconState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeInfoLabel(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeInfoLabelVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeInfoStyle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->mInfo:Lcom/honeyspace/sdk/source/entity/LabelInfo;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    and-long v19, v2, v15

    cmp-long v6, v19, v17

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelInfo;->getLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :cond_2
    and-long v19, v2, v13

    cmp-long v6, v19, v17

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelInfo;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-long v20, v2, v11

    cmp-long v6, v20, v17

    if-eqz v6, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelInfo;->getCustomLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_4
    const-wide/16 v20, 0x70

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    const-wide/16 v20, 0x70

    :cond_8
    const/4 v6, 0x0

    :goto_7
    and-long v7, v2, v9

    cmp-long v7, v7, v17

    if-eqz v7, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelInfo;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    and-long v22, v2, v20

    cmp-long v8, v22, v17

    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelInfo;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const/4 v8, 0x4

    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v5

    move-object/from16 v5, v24

    goto :goto_d

    :cond_d
    move-object v0, v5

    move-object v5, v7

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    const-wide/16 v20, 0x70

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    and-long/2addr v15, v2

    cmp-long v8, v15, v17

    if-eqz v8, :cond_f

    iget-object v8, v1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    and-long v8, v2, v9

    cmp-long v4, v8, v17

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/LabelView;->setLabelData(Ljava/lang/String;)V

    :cond_10
    and-long v4, v2, v11

    cmp-long v4, v4, v17

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v4, v6}, Lcom/honeyspace/ui/common/LabelView;->setCustomLabelData(Ljava/lang/String;)V

    :cond_11
    and-long v4, v2, v13

    cmp-long v4, v4, v17

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v4, v0}, Lcom/honeyspace/ui/common/LabelView;->setStateData(Lcom/honeyspace/sdk/source/entity/IconState;)V

    :cond_12
    and-long v2, v2, v20

    cmp-long v0, v2, v17

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/common/LabelView;->setStyleData(Lcom/honeyspace/sdk/source/entity/LabelStyle;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->onChangeInfoStyle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->onChangeInfoLabel(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->onChangeInfoCustomLabel(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->onChangeInfoIconState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->onChangeInfoLabelVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0
.end method

.method public setInfo(Lcom/honeyspace/sdk/source/entity/LabelInfo;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->mInfo:Lcom/honeyspace/sdk/source/entity/LabelInfo;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->info:I

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/BR;->info:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/sdk/source/entity/LabelInfo;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/LabelBindingImpl;->setInfo(Lcom/honeyspace/sdk/source/entity/LabelInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
