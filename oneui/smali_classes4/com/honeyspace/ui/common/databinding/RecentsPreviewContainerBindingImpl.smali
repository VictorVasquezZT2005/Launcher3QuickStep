.class public Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;
.super Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/honeyspace/ui/common/R$id;->recents_preview_blur_view:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewContainer:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewRecyclerView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerDrawableStyle(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lli/a;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->mDirtyFlags:J

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->mController:Lki/a;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lki/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli/a;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lli/a;->a:Lmt/a;

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmt/a;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v7, :cond_7

    if-eqz v8, :cond_5

    const-wide/16 v10, 0x10

    :goto_4
    or-long/2addr v0, v10

    goto :goto_5

    :cond_5
    const-wide/16 v10, 0x8

    goto :goto_4

    :cond_6
    move-object v4, v9

    :cond_7
    :goto_5
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    move-object v9, v4

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewRecyclerView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$drawable;->recents_preview_container_stroke:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v9, v1

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewRecyclerView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    invoke-static {p0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

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
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->onChangeControllerDrawableStyle(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lki/a;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->mController:Lki/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->controller:I

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

    sget v0, Lcom/honeyspace/ui/common/BR;->controller:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lki/a;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBindingImpl;->setController(Lki/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
