.class public final Loa/h;
.super Loa/g;
.source "SourceFile"


# instance fields
.field public i:J


# virtual methods
.method public final e(Lqa/m;)V
    .locals 4

    iput-object p1, p0, Loa/g;->h:Lqa/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/h;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/h;->i:J

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/h;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loa/h;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Loa/g;->h:Lqa/m;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget v1, v4, Lqa/m;->j:F

    iget v2, v4, Lqa/m;->z:I

    iget v3, v4, Lqa/m;->y:I

    iget v5, v4, Lqa/m;->C:I

    iget v6, v4, Lqa/m;->A:I

    iget v4, v4, Lqa/m;->B:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/g;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Loa/g;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Loa/g;->e:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Loa/g;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v0, p0, Loa/g;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v0, p0, Loa/g;->f:Landroid/widget/LinearLayout;

    int-to-float v2, v3

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, p0, Loa/g;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object p0, p0, Loa/g;->g:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_1
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
    iget-wide v0, p0, Loa/h;->i:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Loa/h;->i:J

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
    .locals 1

    const/16 v0, 0x31

    if-ne v0, p1, :cond_0

    check-cast p2, Lqa/m;

    invoke-virtual {p0, p2}, Loa/h;->e(Lqa/m;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
