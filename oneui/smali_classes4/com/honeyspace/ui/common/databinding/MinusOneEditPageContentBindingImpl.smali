.class public Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;
.super Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;
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
    sget-object v0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/Button;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->disableCard:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneContent:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneContentTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneDisableMessage:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOnePreview:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->settingButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutStyleContentStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutStyleDisableCardStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->mResourceData:Lcom/honeyspace/common/data/minusonepage/ResourceData;

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->mLayoutStyle:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    const-wide/16 v7, 0x90

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const-wide/16 v9, 0xc3

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0xc2

    const-wide/16 v12, 0xc1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v9, :cond_8

    and-long v16, v2, v12

    cmp-long v9, v16, v4

    if-eqz v9, :cond_3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->getContentStyleInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-static {v1, v15, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;->getTitleTextSize()F

    move-result v16

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;->getTitleBottomMargin()I

    move-result v17

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;->getWidth()I

    move-result v18

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;->getTitleHeight()I

    move-result v19

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;->getHeight()I

    move-result v20

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;->getPreviewHeight()I

    move-result v9

    goto :goto_3

    :cond_3
    move/from16 v16, v14

    move v9, v15

    move/from16 v17, v9

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_3
    and-long v21, v2, v10

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->getDisableCardStyleInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    :goto_4
    move-wide/from16 v21, v4

    goto :goto_5

    :cond_4
    move-object v6, v8

    goto :goto_4

    :goto_5
    const/4 v4, 0x1

    invoke-static {v1, v4, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;

    :cond_5
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->getPadding()I

    move-result v15

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->getButtonHeight()I

    move-result v4

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->getButtonTextSize()F

    move-result v14

    move v5, v4

    :goto_6
    move/from16 v4, v16

    move/from16 v8, v18

    move/from16 v6, v20

    move-wide/from16 v23, v10

    move v11, v9

    move/from16 v10, v17

    move/from16 v9, v19

    move-wide/from16 v16, v23

    goto :goto_7

    :cond_6
    move-wide/from16 v21, v4

    :cond_7
    move v5, v15

    goto :goto_6

    :cond_8
    move-wide/from16 v21, v4

    move-wide/from16 v16, v10

    move v4, v14

    move v5, v15

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_7
    and-long v16, v2, v16

    cmp-long v16, v16, v21

    if-eqz v16, :cond_9

    move-wide/from16 v16, v12

    iget-object v12, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->disableCard:Landroid/widget/FrameLayout;

    int-to-float v13, v15

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPadding(Landroid/view/View;F)V

    iget-object v12, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneDisableMessage:Landroid/widget/TextView;

    invoke-static {v12, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v12, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->settingButton:Landroid/widget/Button;

    invoke-static {v12, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v12, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->settingButton:Landroid/widget/Button;

    invoke-static {v12, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    goto :goto_8

    :cond_9
    move-wide/from16 v16, v12

    :goto_8
    and-long v2, v2, v16

    cmp-long v2, v2, v21

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneContent:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    invoke-static {v2, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneContent:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    invoke-static {v2, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneContentTitle:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneContentTitle:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneContentTitle:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOnePreview:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_a
    if-eqz v7, :cond_b

    iget-object v1, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneContentTitle:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
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
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->onChangeLayoutStyleDisableCardStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->onChangeLayoutStyleContentStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0
.end method

.method public setBlurUpdaterContainer(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->mBlurUpdaterContainer:Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    return-void
.end method

.method public setLayoutStyle(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->mLayoutStyle:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->layoutStyle:I

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

.method public setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->mPivModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-void
.end method

.method public setResourceData(Lcom/honeyspace/common/data/minusonepage/ResourceData;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->mResourceData:Lcom/honeyspace/common/data/minusonepage/ResourceData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->resourceData:I

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

.method public setSaloggingHelper(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->mSaloggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/BR;->saloggingHelper:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->setSaloggingHelper(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V

    return v1

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/BR;->blurUpdaterContainer:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->setBlurUpdaterContainer(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;)V

    return v1

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/BR;->resourceData:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->setResourceData(Lcom/honeyspace/common/data/minusonepage/ResourceData;)V

    return v1

    :cond_2
    sget v0, Lcom/honeyspace/ui/common/BR;->pivModel:I

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    return v1

    :cond_3
    sget v0, Lcom/honeyspace/ui/common/BR;->layoutStyle:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBindingImpl;->setLayoutStyle(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
