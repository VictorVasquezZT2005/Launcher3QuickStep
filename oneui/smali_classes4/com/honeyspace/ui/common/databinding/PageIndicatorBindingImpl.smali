.class public Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;
.super Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;
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
    sget-object v0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmCurrentPage(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmDefaultRank(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmEmptyPage(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmIndicatorA11y(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmIndicatorAlpha(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmIndicatorVisibility(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmLoading(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmPageCount(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmReapply(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmRefreshAll(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmRefreshBorder(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmScrollStarted(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmShowMinusOnePage(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmState(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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
    .locals 54

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->mVm:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    const-wide/32 v6, 0xffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/16 v11, 0xb

    const-wide/32 v16, 0xc200

    const-wide/32 v18, 0xc100

    const-wide/32 v20, 0xc080

    const-wide/32 v22, 0xc040

    const-wide/32 v24, 0xc020

    const-wide/32 v26, 0xc010

    const-wide/32 v28, 0xc008

    const-wide/32 v30, 0xc004

    const-wide/32 v32, 0xc002

    const-wide/32 v34, 0xc001

    move-wide/from16 v36, v4

    const/4 v4, 0x0

    const/16 v38, 0x0

    if-eqz v6, :cond_29

    and-long v39, v2, v34

    cmp-long v6, v39, v36

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getEmptyPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v4, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v39, v2, v32

    cmp-long v39, v39, v36

    if-eqz v39, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getScrollStarted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v39

    move-object/from16 v4, v39

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-long v41, v2, v30

    cmp-long v5, v41, v36

    if-eqz v5, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getDefaultRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    :goto_5
    const-wide/32 v41, 0xe000

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    const/4 v7, 0x2

    invoke-static {v1, v7, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_8

    :cond_7
    const-wide/32 v41, 0xe000

    const/4 v5, 0x0

    :goto_8
    and-long v7, v2, v28

    cmp-long v7, v7, v36

    if-eqz v7, :cond_a

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x3

    invoke-static {v1, v8, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    and-long v43, v2, v26

    cmp-long v8, v43, v36

    if-eqz v8, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getIndicatorA11y()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    :goto_c
    const-wide/32 v43, 0xd000

    goto :goto_d

    :cond_b
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    const/4 v9, 0x4

    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_f

    :cond_d
    const-wide/32 v43, 0xd000

    const/4 v8, 0x0

    :goto_f
    and-long v9, v2, v24

    cmp-long v9, v9, v36

    if-eqz v9, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    goto :goto_10

    :cond_e
    const/4 v9, 0x0

    :goto_10
    const/4 v10, 0x5

    invoke-static {v1, v10, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_f

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_11

    :cond_f
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_12

    :cond_10
    const/4 v9, 0x0

    :goto_12
    and-long v45, v2, v22

    cmp-long v10, v45, v36

    if-eqz v10, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getRefreshBorder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    :goto_13
    const-wide/32 v45, 0xc800

    goto :goto_14

    :cond_11
    const/4 v10, 0x0

    goto :goto_13

    :goto_14
    const/4 v12, 0x6

    invoke-static {v1, v12, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_12

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_15

    :cond_12
    const/4 v10, 0x0

    :goto_15
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_16

    :cond_13
    const-wide/32 v45, 0xc800

    const/4 v10, 0x0

    :goto_16
    and-long v12, v2, v20

    cmp-long v12, v12, v36

    if-eqz v12, :cond_16

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getShowMinusOnePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    goto :goto_17

    :cond_14
    const/4 v12, 0x0

    :goto_17
    const/4 v13, 0x7

    invoke-static {v1, v13, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_15

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_18

    :cond_15
    const/4 v12, 0x0

    :goto_18
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_19

    :cond_16
    const/4 v12, 0x0

    :goto_19
    and-long v47, v2, v18

    cmp-long v13, v47, v36

    if-eqz v13, :cond_19

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getIndicatorVisibility()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    :goto_1a
    const-wide/32 v47, 0xc400

    goto :goto_1b

    :cond_17
    const/4 v13, 0x0

    goto :goto_1a

    :goto_1b
    const/16 v14, 0x8

    invoke-static {v1, v14, v13}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v13, :cond_18

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_1c

    :cond_18
    const/4 v13, 0x0

    :goto_1c
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_1d

    :cond_19
    const-wide/32 v47, 0xc400

    const/4 v13, 0x0

    :goto_1d
    and-long v14, v2, v16

    cmp-long v14, v14, v36

    if-eqz v14, :cond_1c

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getIndicatorAlpha()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    goto :goto_1e

    :cond_1a
    const/4 v14, 0x0

    :goto_1e
    const/16 v15, 0x9

    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_1b

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    goto :goto_1f

    :cond_1b
    const/4 v14, 0x0

    :goto_1f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v38

    :cond_1c
    and-long v14, v2, v47

    cmp-long v14, v14, v36

    if-eqz v14, :cond_1f

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getRefreshAll()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    goto :goto_20

    :cond_1d
    const/4 v14, 0x0

    :goto_20
    const/16 v15, 0xa

    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_1e

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_21

    :cond_1e
    const/4 v14, 0x0

    :goto_21
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_22

    :cond_1f
    const/4 v14, 0x0

    :goto_22
    and-long v49, v2, v45

    cmp-long v15, v49, v36

    if-eqz v15, :cond_22

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getReapply()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    goto :goto_23

    :cond_20
    const/4 v15, 0x0

    :goto_23
    invoke-static {v1, v11, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_21

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_24

    :cond_21
    const/4 v15, 0x0

    :goto_24
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_25

    :cond_22
    const/4 v15, 0x0

    :goto_25
    and-long v49, v2, v43

    cmp-long v49, v49, v36

    if-eqz v49, :cond_25

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v49

    move-object/from16 v11, v49

    :goto_26
    move-wide/from16 v50, v2

    goto :goto_27

    :cond_23
    const/4 v11, 0x0

    goto :goto_26

    :goto_27
    const/16 v2, 0xc

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_24

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_28

    :cond_24
    const/4 v2, 0x0

    :goto_28
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_29

    :cond_25
    move-wide/from16 v50, v2

    const/4 v2, 0x0

    :goto_29
    and-long v52, v50, v41

    cmp-long v3, v52, v36

    if-eqz v3, :cond_28

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    goto :goto_2a

    :cond_26
    const/4 v3, 0x0

    :goto_2a
    const/16 v11, 0xd

    invoke-static {v1, v11, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_27

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_2b

    :cond_27
    const/4 v3, 0x0

    :goto_2b
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    move-object v11, v6

    move v6, v4

    move v4, v8

    move-object v8, v11

    move/from16 v11, v38

    goto :goto_2c

    :cond_28
    move-object v3, v6

    move v6, v4

    move v4, v8

    move-object v8, v3

    move/from16 v11, v38

    const/4 v3, 0x0

    goto :goto_2c

    :cond_29
    move-wide/from16 v50, v2

    const-wide/32 v41, 0xe000

    const-wide/32 v43, 0xd000

    const-wide/32 v45, 0xc800

    const-wide/32 v47, 0xc400

    move/from16 v11, v38

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2c
    const-wide/32 v38, 0xc000

    and-long v38, v50, v38

    cmp-long v38, v38, v36

    if-eqz v38, :cond_2a

    move/from16 v38, v14

    iget-object v14, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {v14, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setViewModelAssigner(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    goto :goto_2d

    :cond_2a
    move/from16 v38, v14

    :goto_2d
    and-long v16, v50, v16

    cmp-long v0, v16, v36

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v14, 0xb

    if-lt v0, v14, :cond_2b

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {v0, v11}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setAlpha(F)V

    :cond_2b
    and-long v16, v50, v26

    cmp-long v0, v16, v36

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v11, 0x10

    if-lt v0, v11, :cond_2c

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2c
    and-long v16, v50, v18

    cmp-long v0, v16, v36

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    and-long v13, v50, v28

    cmp-long v0, v13, v36

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->setState(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    :cond_2e
    and-long v13, v50, v34

    cmp-long v0, v13, v36

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->setHomeMarker(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lkotlin/Pair;)V

    :cond_2f
    and-long v7, v50, v20

    cmp-long v0, v7, v36

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->showMinusOnePage(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    :cond_30
    and-long v7, v50, v41

    cmp-long v0, v7, v36

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->loadComplete(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    :cond_31
    and-long v3, v50, v24

    cmp-long v0, v3, v36

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->setMarkersCount(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    :cond_32
    and-long v3, v50, v30

    cmp-long v0, v3, v36

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->setHomeMarker(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    :cond_33
    and-long v3, v50, v43

    cmp-long v0, v3, v36

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->setActiveMarker(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    :cond_34
    and-long v2, v50, v32

    cmp-long v0, v2, v36

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->scrollStarted(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    :cond_35
    and-long v2, v50, v22

    cmp-long v0, v2, v36

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->refreshBorder(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    :cond_36
    and-long v2, v50, v45

    cmp-long v0, v2, v36

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->reapply(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    :cond_37
    and-long v2, v50, v47

    cmp-long v0, v2, v36

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    move/from16 v14, v38

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->refreshAll(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    :cond_38
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
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmLoading(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmCurrentPage(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmReapply(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmRefreshAll(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmIndicatorAlpha(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmIndicatorVisibility(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmShowMinusOnePage(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmRefreshBorder(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmPageCount(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmIndicatorA11y(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmState(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmDefaultRank(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmScrollStarted(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->onChangeVmEmptyPage(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/BR;->vm:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->setVm(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVm(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->mVm:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->vm:I

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
