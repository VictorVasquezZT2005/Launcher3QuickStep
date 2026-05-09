.class public final Ljf/p;
.super Ljf/o;
.source "SourceFile"


# instance fields
.field public i:J


# virtual methods
.method public final e(Lmf/b;)V
    .locals 4

    iput-object p1, p0, Ljf/o;->g:Lmf/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/p;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/p;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32

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
    iget-wide v0, p0, Ljf/p;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljf/p;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ljf/o;->g:Lmf/b;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget v1, v4, Lmf/b;->b:F

    iget v2, v4, Lmf/b;->c:F

    iget v3, v4, Lmf/b;->a:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ljf/o;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lng/z1;->b(Landroid/widget/TextView;F)V

    iget-object v0, p0, Ljf/o;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v0, v1}, Lng/z1;->a(Landroidx/constraintlayout/widget/Guideline;F)V

    iget-object p0, p0, Ljf/o;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {p0, v3}, Lng/z1;->a(Landroidx/constraintlayout/widget/Guideline;F)V

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
    iget-wide v0, p0, Ljf/p;->i:J

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
    iput-wide v0, p0, Ljf/p;->i:J

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

    const/16 v0, 0x32

    if-ne v0, p1, :cond_0

    check-cast p2, Lmf/b;

    invoke-virtual {p0, p2}, Ljf/p;->e(Lmf/b;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
