.class public final Lth/d0;
.super Lth/c0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/LinearLayout;

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lth/d0;->f:J

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lth/d0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lth/d0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V
    .locals 4

    iput-object p1, p0, Lth/c0;->c:Lcom/honeyspace/ui/common/widget/WidgetListData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/d0;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/d0;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/d0;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lth/d0;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lth/c0;->c:Lcom/honeyspace/ui/common/widget/WidgetListData;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x20

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getType()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    const/4 v12, 0x4

    if-ne v4, v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v12, :cond_2

    const-wide/16 v13, 0x40

    or-long/2addr v0, v13

    goto :goto_2

    :cond_2
    or-long/2addr v0, v8

    goto :goto_2

    :cond_3
    move v4, v11

    move v12, v4

    :cond_4
    :goto_2
    and-long v7, v0, v8

    cmp-long v7, v7, v2

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5

    move v4, v10

    goto :goto_3

    :cond_5
    move v4, v11

    :goto_3
    and-long v7, v0, v5

    cmp-long v7, v7, v2

    if-eqz v7, :cond_a

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move v10, v4

    :goto_4
    if-eqz v7, :cond_8

    if-eqz v10, :cond_7

    const-wide/16 v7, 0x10

    :goto_5
    or-long/2addr v0, v7

    goto :goto_6

    :cond_7
    const-wide/16 v7, 0x8

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    const/16 v11, 0x8

    :cond_a
    :goto_7
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object p0, p0, Lth/d0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/d0;->f:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lth/d0;->f:J

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p0, p2}, Lth/d0;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
