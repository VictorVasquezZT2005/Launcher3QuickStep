.class public final Lgb/b;
.super Lgb/a;
.source "SourceFile"


# instance fields
.field public h:J


# virtual methods
.method public final e(Lvb/i0;)V
    .locals 4

    iput-object p1, p0, Lgb/a;->g:Lvb/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/b;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgb/b;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgb/b;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgb/b;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lgb/a;->g:Lvb/i0;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lvb/i0;->F1()Z

    move-result v9

    invoke-virtual {v4}, Lvb/i0;->T0()Z

    move-result v10

    invoke-virtual {v4}, Lvb/i0;->W0()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v8

    move v9, v4

    move v10, v9

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v11, 0x80

    :goto_1
    or-long/2addr v0, v11

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x40

    goto :goto_1

    :cond_2
    :goto_2
    and-long v11, v0, v5

    cmp-long v7, v11, v2

    if-eqz v7, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v11, 0x8

    :goto_3
    or-long/2addr v0, v11

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x4

    goto :goto_3

    :cond_4
    :goto_4
    and-long v11, v0, v5

    cmp-long v7, v11, v2

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v11, 0x20

    :goto_5
    or-long/2addr v0, v11

    goto :goto_6

    :cond_5
    const-wide/16 v11, 0x10

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v7, p0, Lgb/a;->f:Landroid/view/View;

    if-eqz v9, :cond_7

    const v9, 0x7f060283

    :goto_7
    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_8

    :cond_7
    const v9, 0x7f060282

    goto :goto_7

    :goto_8
    const/16 v9, 0x8

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_9

    :cond_8
    move v10, v9

    :goto_9
    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    move v8, v9

    :goto_a
    move v4, v8

    move v8, v10

    goto :goto_b

    :cond_a
    move v4, v8

    move v7, v4

    :goto_b
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgb/a;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgb/a;->f:Landroid/view/View;

    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lgb/a;->f:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

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
    iget-wide v0, p0, Lgb/b;->h:J

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
    iput-wide v0, p0, Lgb/b;->h:J

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

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lvb/i0;

    invoke-virtual {p0, p2}, Lgb/b;->e(Lvb/i0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
