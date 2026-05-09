.class public final Ljf/r;
.super Ljf/q;
.source "SourceFile"


# instance fields
.field public j:J


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ljf/q;->h:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/r;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/r;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/r;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljf/r;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ljf/q;->h:Ljava/lang/Boolean;

    iget-object v5, p0, Ljf/q;->i:Lmf/b;

    const-wide/16 v6, 0x9

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v10, 0x20

    :goto_0
    or-long/2addr v0, v10

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x10

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v9, 0x8

    :cond_3
    :goto_2
    const-wide/16 v10, 0xa

    and-long/2addr v10, v0

    cmp-long v4, v10, v2

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    iget v8, v5, Lmf/b;->b:F

    iget v10, v5, Lmf/b;->c:F

    iget v5, v5, Lmf/b;->a:F

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    move v5, v8

    move v10, v5

    :goto_3
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljf/q;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Ljf/q;->e:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lng/z1;->b(Landroid/widget/TextView;F)V

    iget-object v0, p0, Ljf/q;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v0, v8}, Lng/z1;->a(Landroidx/constraintlayout/widget/Guideline;F)V

    iget-object p0, p0, Ljf/q;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {p0, v5}, Lng/z1;->a(Landroidx/constraintlayout/widget/Guideline;F)V

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

.method public final f(Lmf/b;)V
    .locals 4

    iput-object p1, p0, Ljf/q;->i:Lmf/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/r;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/r;->j:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/r;->j:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ljf/r;->j:J

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

    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljf/r;->e(Ljava/lang/Boolean;)V

    return v1

    :cond_0
    const/16 v0, 0x32

    if-ne v0, p1, :cond_1

    check-cast p2, Lmf/b;

    invoke-virtual {p0, p2}, Ljf/r;->f(Lmf/b;)V

    return v1

    :cond_1
    const/16 p0, 0x57

    if-ne p0, p1, :cond_2

    check-cast p2, Ljava/lang/Float;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
