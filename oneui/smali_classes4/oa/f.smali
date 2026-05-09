.class public final Loa/f;
.super Loa/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/view/View;

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p1, p2, v2, v3}, Loa/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Loa/f;->k:J

    iget-object p1, p0, Loa/e;->c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Loa/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Loa/f;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Loa/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Loa/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lqa/i;)V
    .locals 4

    iput-object p1, p0, Loa/e;->h:Lqa/i;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/f;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/f;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/f;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loa/f;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Loa/e;->g:Lta/g;

    iget-object v5, p0, Loa/e;->f:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    iget-object v6, p0, Loa/e;->h:Lqa/i;

    const-wide/16 v7, 0x12

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x15

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    if-eqz v5, :cond_0

    iget-object v10, v5, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;->k:Landroidx/databinding/ObservableArrayList;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p0, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    const-wide/16 v11, 0x18

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    if-eqz v11, :cond_2

    if-eqz v6, :cond_2

    iget v9, v6, Lqa/i;->b:I

    iget v12, v6, Lqa/i;->a:I

    iget v6, v6, Lqa/i;->s:I

    move v13, v9

    move v9, v6

    move v6, v13

    goto :goto_2

    :cond_2
    move v6, v9

    move v12, v6

    :goto_2
    if-eqz v11, :cond_3

    iget-object v11, p0, Loa/e;->c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;

    invoke-static {v11, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v9, p0, Loa/f;->i:Landroid/widget/FrameLayout;

    invoke-static {v9, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v6, p0, Loa/f;->j:Landroid/view/View;

    invoke-static {v6, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_3
    if-eqz v8, :cond_4

    iget-object v6, p0, Loa/e;->c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;

    invoke-virtual {v6, v10}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->setPageIndicatorCount(I)V

    :cond_4
    const-wide/16 v8, 0x14

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Loa/e;->c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/MediaPageIndicator;->setViewModel(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V

    :cond_5
    if-eqz v7, :cond_6

    iget-object p0, p0, Loa/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lta/g;)V
    .locals 4

    iput-object p1, p0, Loa/e;->g:Lta/g;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/f;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/f;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x37

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

.method public final g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V
    .locals 4

    iput-object p1, p0, Loa/e;->f:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/f;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/f;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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
    iget-wide v0, p0, Loa/f;->k:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Loa/f;->k:J

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
    check-cast p2, Landroidx/databinding/ObservableList;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Loa/f;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Loa/f;->k:J

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
    .locals 2

    const/16 v0, 0x37

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lta/g;

    invoke-virtual {p0, p2}, Loa/f;->f(Lta/g;)V

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    invoke-virtual {p0, p2}, Loa/f;->g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x31

    if-ne v0, p1, :cond_2

    check-cast p2, Lqa/i;

    invoke-virtual {p0, p2}, Loa/f;->e(Lqa/i;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
