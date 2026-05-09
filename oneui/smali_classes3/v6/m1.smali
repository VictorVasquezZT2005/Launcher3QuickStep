.class public final Lv6/m1;
.super Lv6/l1;
.source "SourceFile"


# instance fields
.field public j:J


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/l1;->h:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/m1;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/m1;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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
    iget-wide v0, p0, Lv6/m1;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv6/m1;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lv6/l1;->h:Lo7/e;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    if-eqz v4, :cond_2

    iget-object v8, v4, Lo7/e;->d:Ljava/lang/String;

    iget-object v10, v4, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    if-nez v10, :cond_1

    iget-object v10, v4, Lo7/e;->k:Landroid/net/Uri;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget-object v4, v4, Lo7/e;->e:Ljava/lang/String;

    move-object v14, v8

    move-object v8, v4

    move-object v4, v14

    goto :goto_2

    :cond_2
    move-object v4, v8

    move v10, v9

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v11, 0x20

    :goto_3
    or-long/2addr v0, v11

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x10

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v7, 0x8

    if-eqz v10, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    move v10, v7

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    and-long v12, v0, v5

    cmp-long v12, v12, v2

    if-eqz v12, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v12, 0x8

    :goto_6
    or-long/2addr v0, v12

    goto :goto_7

    :cond_6
    const-wide/16 v12, 0x4

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v11, :cond_8

    move v9, v7

    :cond_8
    move v7, v9

    move v9, v10

    goto :goto_8

    :cond_9
    move-object v4, v8

    move v7, v9

    :goto_8
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lv6/l1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lv6/l1;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv6/l1;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv6/l1;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {p0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/m1;->j:J

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
    iput-wide v0, p0, Lv6/m1;->j:J

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

    const/16 v0, 0x2e

    if-ne v0, p1, :cond_0

    check-cast p2, Lo7/e;

    invoke-virtual {p0, p2}, Lv6/m1;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
