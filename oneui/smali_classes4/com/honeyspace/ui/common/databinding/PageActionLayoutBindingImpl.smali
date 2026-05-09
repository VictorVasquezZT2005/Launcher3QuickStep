.class public Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;
.super Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "page_action_button"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$layout;->page_action_button:I

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    const/4 v2, 0x0

    aget-object p3, p3, v2

    move-object v9, p3

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v5, 0xc

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/honeyspace/ui/common/databinding/PageActionButtonBinding;Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;Lcom/google/android/flexbox/FlexboxLayout;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v2, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v2, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p0, v2, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p0, v2, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->dummyForCenter:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p0, v2, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->settingButtonContainer:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p0, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;

    invoke-direct {p0, v2, v0}, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;-><init>(Lcom/honeyspace/ui/common/generated/callback/OnClickListener$Listener;I)V

    iput-object p0, v2, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p0, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;

    invoke-direct {p0, v2, v1}, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;-><init>(Lcom/honeyspace/ui/common/generated/callback/OnClickListener$Listener;I)V

    iput-object p0, v2, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDefaultPageButton(Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;I)Z
    .locals 2

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeDeletePageLayout(Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;I)Z
    .locals 2

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeDummyForCenter(Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;I)Z
    .locals 2

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelContainerImportantForAccessibilityGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDefaultIconDrawableGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDefaultPageInfoGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDefaultPageToolTipGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDefaultPageVisibilityGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDeletePageInfoGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDeletePageVisibilityGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDummyViewVisibilityGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mForSync:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->onClickDeletePageButton(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mForSync:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->onClickDefaultPageButton(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public executeBindings()V
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mForSync:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    const-wide/32 v7, 0xec9f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    const-wide/32 v9, 0xee9f

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    const-wide/32 v13, 0xe010

    const-wide/32 v15, 0xe004

    const-wide/32 v17, 0xc200

    const-wide/32 v19, 0xe400

    const-wide/32 v21, 0xe008

    const-wide/32 v23, 0xe800

    const-wide/32 v25, 0xe001

    const/16 v27, 0x0

    if-eqz v7, :cond_22

    and-long v28, v2, v25

    cmp-long v7, v28, v4

    if-eqz v7, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getDefaultPageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v27

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, v0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->get(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v27

    :goto_2
    invoke-static {v1, v8, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v27

    :goto_3
    and-long v28, v2, v23

    cmp-long v28, v28, v4

    if-eqz v28, :cond_6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getDeletePageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v28

    move-wide/from16 v39, v4

    move-object/from16 v4, v28

    move-wide/from16 v28, v39

    goto :goto_4

    :cond_4
    move-wide/from16 v28, v4

    move-object/from16 v4, v27

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->get(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object/from16 v4, v27

    :goto_5
    const/16 v5, 0xb

    invoke-static {v1, v5, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v4

    :cond_7
    move-object/from16 v4, v27

    :goto_6
    and-long v30, v2, v21

    cmp-long v5, v30, v28

    if-eqz v5, :cond_b

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getDummyViewVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object/from16 v5, v27

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->get(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object/from16 v5, v27

    :goto_8
    const/4 v8, 0x3

    invoke-static {v1, v8, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    move-object/from16 v5, v27

    :goto_9
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    and-long v31, v2, v19

    cmp-long v8, v31, v28

    if-eqz v8, :cond_f

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getDefaultPageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v8

    goto :goto_b

    :cond_c
    move-object/from16 v8, v27

    :goto_b
    if-eqz v8, :cond_d

    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->get(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    :goto_c
    const-wide/32 v31, 0xe080

    goto :goto_d

    :cond_d
    move-object/from16 v8, v27

    goto :goto_c

    :goto_d
    const/16 v9, 0xa

    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v8, v27

    :goto_e
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_f

    :cond_f
    const-wide/32 v31, 0xe080

    const/4 v8, 0x0

    :goto_f
    and-long v9, v2, v17

    cmp-long v9, v9, v28

    if-eqz v9, :cond_13

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    move-result-object v9

    goto :goto_10

    :cond_10
    move-object/from16 v9, v27

    :goto_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->getSettingLayoutStyleInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    goto :goto_11

    :cond_11
    move-object/from16 v9, v27

    :goto_11
    const/16 v10, 0x9

    invoke-static {v1, v10, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;

    goto :goto_12

    :cond_12
    move-object/from16 v9, v27

    :goto_12
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;->getLayoutHorizontalPadding()I

    move-result v9

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_13
    and-long v33, v2, v15

    cmp-long v10, v33, v28

    if-eqz v10, :cond_17

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getContainerImportantForAccessibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v10

    goto :goto_14

    :cond_14
    move-object/from16 v10, v27

    :goto_14
    if-eqz v10, :cond_15

    invoke-virtual {v10, v0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->get(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    :goto_15
    const-wide/32 v33, 0xe002

    goto :goto_16

    :cond_15
    move-object/from16 v10, v27

    goto :goto_15

    :goto_16
    const/4 v11, 0x2

    invoke-static {v1, v11, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_16

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_17

    :cond_16
    move-object/from16 v10, v27

    :goto_17
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_18

    :cond_17
    const-wide/32 v33, 0xe002

    const/4 v10, 0x0

    :goto_18
    and-long v11, v2, v13

    cmp-long v11, v11, v28

    if-eqz v11, :cond_1a

    if-eqz v6, :cond_18

    invoke-interface {v6}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getDefaultPageToolTip()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v11

    goto :goto_19

    :cond_18
    move-object/from16 v11, v27

    :goto_19
    if-eqz v11, :cond_19

    invoke-virtual {v11, v0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->get(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    goto :goto_1a

    :cond_19
    move-object/from16 v11, v27

    :goto_1a
    const/4 v12, 0x4

    invoke-static {v1, v12, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object/from16 v11, v27

    :goto_1b
    and-long v35, v2, v33

    cmp-long v12, v35, v28

    if-eqz v12, :cond_1e

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getDeletePageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v12

    goto :goto_1c

    :cond_1b
    move-object/from16 v12, v27

    :goto_1c
    if-eqz v12, :cond_1c

    invoke-virtual {v12, v0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->get(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    :goto_1d
    move-wide/from16 v35, v13

    goto :goto_1e

    :cond_1c
    move-object/from16 v12, v27

    goto :goto_1d

    :goto_1e
    const/4 v13, 0x1

    invoke-static {v1, v13, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_1d

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    move-object/from16 v12, v27

    :goto_1f
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_20

    :cond_1e
    move-wide/from16 v35, v13

    const/4 v12, 0x0

    :goto_20
    and-long v13, v2, v31

    cmp-long v13, v13, v28

    if-eqz v13, :cond_21

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;->getDefaultIconDrawable()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v13

    goto :goto_21

    :cond_1f
    move-object/from16 v13, v27

    :goto_21
    if-eqz v13, :cond_20

    invoke-virtual {v13, v0}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->get(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_22

    :cond_20
    move-object/from16 v0, v27

    :goto_22
    const/4 v13, 0x7

    invoke-static {v1, v13, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/graphics/drawable/Drawable;

    :cond_21
    move-object/from16 v0, v27

    goto :goto_23

    :cond_22
    move-wide/from16 v28, v4

    move-wide/from16 v35, v13

    const-wide/32 v31, 0xe080

    const-wide/32 v33, 0xe002

    move-object/from16 v0, v27

    move-object v4, v0

    move-object v7, v4

    move-object v11, v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_23
    const-wide/32 v13, 0x8000

    and-long/2addr v13, v2

    cmp-long v13, v13, v28

    if-eqz v13, :cond_23

    iget-object v13, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    iget-object v14, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    iget-object v14, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-wide/from16 v37, v15

    sget v15, Lcom/honeyspace/ui/common/R$drawable;->ic_delete_page:I

    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_23
    move-wide/from16 v37, v15

    :goto_24
    and-long v13, v2, v19

    cmp-long v13, v13, v28

    if-eqz v13, :cond_24

    iget-object v13, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    and-long v13, v2, v35

    cmp-long v8, v13, v28

    if-eqz v8, :cond_25

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v8

    const/16 v13, 0x1a

    if-lt v8, v13, :cond_25

    iget-object v8, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/32 v13, 0xc000

    and-long/2addr v13, v2

    cmp-long v8, v13, v28

    if-eqz v8, :cond_26

    iget-object v8, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v8, v6}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V

    iget-object v8, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v8, v6}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V

    iget-object v8, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->dummyForCenter:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v8, v6}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V

    :cond_26
    and-long v13, v2, v25

    cmp-long v6, v13, v28

    if-eqz v6, :cond_27

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v6, v7}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->setContentDescription(Ljava/lang/String;)V

    :cond_27
    and-long v6, v2, v31

    cmp-long v6, v6, v28

    if-eqz v6, :cond_28

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v6, v0}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    and-long v6, v2, v33

    cmp-long v0, v6, v28

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    and-long v6, v2, v23

    cmp-long v0, v6, v28

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->setContentDescription(Ljava/lang/String;)V

    :cond_2a
    and-long v6, v2, v21

    cmp-long v0, v6, v28

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->dummyForCenter:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    and-long v4, v2, v37

    cmp-long v0, v4, v28

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2c

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->settingButtonContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2c
    and-long v2, v2, v17

    cmp-long v0, v2, v28

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->settingButtonContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    :cond_2d
    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->dummyForCenter:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

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

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->dummyForCenter:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->dummyForCenter:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeViewModelDeletePageInfoGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeViewModelDefaultPageVisibilityGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeViewModelSettingButtonLayoutStyleSettingLayoutStyleInfo(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeDeletePageLayout(Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeViewModelDefaultIconDrawableGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeDefaultPageButton(Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeDummyForCenter(Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeViewModelDefaultPageToolTipGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeViewModelDummyViewVisibilityGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeViewModelContainerImportantForAccessibilityGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeViewModelDeletePageVisibilityGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->onChangeViewModelDefaultPageInfoGetForSync(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    nop

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

.method public setForSync(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mForSync:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->forSync:I

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->dummyForCenter:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mPivModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/BR;->pivModel:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    return v1

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/BR;->forSync:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->setForSync(Ljava/lang/Boolean;)V

    return v1

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBindingImpl;->mDirtyFlags:J

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
