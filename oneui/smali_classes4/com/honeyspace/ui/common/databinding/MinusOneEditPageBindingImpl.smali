.class public Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;
.super Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
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
    sget-object v0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/Button;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;Landroid/widget/Button;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->disableCard:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mediaDisableMessage:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->minusOneContentContainer:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->settingButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutStyleContainerStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

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
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mLayoutStyle:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    const-wide/16 v6, 0x33

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x32

    const-wide/16 v9, 0x31

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->getDisableCardStyleInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    invoke-static {v1, v13, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->getButtonTextSize()F

    move-result v11

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->getPadding()I

    move-result v14

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->getTextViewHeight()I

    move-result v15

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->getDisableTextSize()F

    move-result v16

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->getButtonHeight()I

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v16, v11

    move v6, v13

    move v14, v6

    move v15, v14

    :goto_2
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->getContainerStyleInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    :goto_3
    move-wide/from16 v17, v4

    goto :goto_4

    :cond_3
    move-object v0, v12

    goto :goto_3

    :goto_4
    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    goto :goto_5

    :cond_4
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->getContentOrientation()I

    move-result v0

    move v5, v4

    move v4, v13

    move v13, v14

    move v14, v0

    move v0, v11

    move/from16 v11, v16

    goto :goto_6

    :cond_5
    move-wide/from16 v17, v4

    :cond_6
    move v0, v11

    move v4, v13

    move v5, v4

    move/from16 v11, v16

    move v13, v14

    move v14, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v4

    move v0, v11

    move v4, v13

    move v5, v4

    move v6, v5

    move v14, v6

    move v15, v14

    :goto_6
    and-long/2addr v9, v2

    cmp-long v9, v9, v17

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->disableCard:Landroid/widget/FrameLayout;

    int-to-float v10, v13

    invoke-static {v9, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPadding(Landroid/view/View;F)V

    iget-object v9, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mediaDisableMessage:Landroid/widget/TextView;

    invoke-static {v9, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v9, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mediaDisableMessage:Landroid/widget/TextView;

    invoke-static {v9, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v9, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->settingButton:Landroid/widget/Button;

    invoke-static {v9, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->settingButton:Landroid/widget/Button;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_8
    and-long/2addr v2, v7

    cmp-long v0, v2, v17

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_9

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->minusOneContentContainer:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->minusOneContentContainer:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->minusOneContentContainer:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->minusOneContentContainer:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_a
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
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->onChangeLayoutStyleContainerStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->onChangeLayoutStyleDisableCardStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0
.end method

.method public setLayoutStyle(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mLayoutStyle:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mPivModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-void
.end method

.method public setSaloggingHelper(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mSaloggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/BR;->pivModel:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    return v1

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/BR;->saloggingHelper:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->setSaloggingHelper(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V

    return v1

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/BR;->layoutStyle:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBindingImpl;->setLayoutStyle(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
