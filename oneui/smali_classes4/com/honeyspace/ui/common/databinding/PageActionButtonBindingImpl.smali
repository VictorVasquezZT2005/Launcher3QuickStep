.class public Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;
.super Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x1

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mboundView1:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->pageActionButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelButtonDisable(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSettingButtonLayoutStyleSettingLayoutStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->mContentDescription:Ljava/lang/String;

    iget-object v7, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    const-wide/16 v8, 0x33

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x31

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_9

    and-long v15, v2, v11

    cmp-long v8, v15, v4

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getButtonDisable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v15

    :goto_0
    invoke-static {v1, v13, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_1

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v14, v15

    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v8, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v16, 0x80

    :goto_2
    or-long v2, v2, v16

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x40

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v14, :cond_4

    const v8, 0x3e99999a    # 0.3f

    :goto_4
    move v14, v8

    goto :goto_5

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    :goto_5
    and-long v16, v2, v9

    cmp-long v8, v16, v4

    if-eqz v8, :cond_9

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v15

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->getSettingLayoutStyleInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v15

    :goto_7
    const/4 v8, 0x1

    invoke-static {v1, v8, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;->getButtonLayoutSize()I

    move-result v13

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;->getButtonIconSize()I

    move-result v7

    move/from16 v18, v13

    move v13, v7

    move/from16 v7, v18

    goto :goto_8

    :cond_9
    move v7, v13

    :goto_8
    const-wide/16 v15, 0x24

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    const-wide/16 v15, 0x28

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v8, 0x4

    if-lt v0, v8, :cond_b

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/honeyspace/ui/common/R$string;->accessibility_button:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/pageaction/PageActionButtonBindingAdapter;->setRoleDescription(Landroid/view/View;Ljava/lang/String;)V

    :cond_d
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->pageActionButton:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutSize(Landroid/view/View;I)V

    :cond_e
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
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->onChangeViewModelSettingButtonLayoutStyleSettingLayoutStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->onChangeViewModelButtonDisable(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->mContentDescription:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->contentDescription:I

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

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->mIcon:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->icon:I

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
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/BR;->icon:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/BR;->contentDescription:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->setContentDescription(Ljava/lang/String;)V

    return v1

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->viewModel:I

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
