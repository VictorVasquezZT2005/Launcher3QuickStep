.class public final Lv6/g2;
.super Lv6/f2;
.source "SourceFile"


# instance fields
.field public j:J


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/f2;->h:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/g2;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/g2;->j:J

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
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lv6/g2;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/g2;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/f2;->h:Lo7/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x100

    const/4 v11, 0x1

    const/16 v12, 0x8

    const-wide/16 v13, 0x6

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_9

    and-long v18, v2, v13

    cmp-long v5, v18, v16

    if-eqz v5, :cond_4

    if-eqz v0, :cond_0

    iget-object v8, v0, Lo7/e;->d:Ljava/lang/String;

    move-wide/from16 v18, v6

    iget-object v6, v0, Lo7/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    move-object v6, v15

    move-object v8, v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v5, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v20, 0x40

    :goto_1
    or-long v2, v2, v20

    goto :goto_2

    :cond_1
    const-wide/16 v20, 0x20

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v6

    move v5, v4

    move-object v6, v15

    move-object v8, v6

    :goto_3
    if-eqz v0, :cond_5

    iget-object v7, v0, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_4

    :cond_5
    move-object v7, v15

    :goto_4
    invoke-static {v1, v4, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_6
    move-object v7, v15

    :goto_5
    if-nez v7, :cond_7

    move v7, v11

    goto :goto_6

    :cond_7
    move v7, v4

    :goto_6
    and-long v20, v2, v18

    cmp-long v20, v20, v16

    if-eqz v20, :cond_a

    if-eqz v7, :cond_8

    or-long/2addr v2, v9

    goto :goto_7

    :cond_8
    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    goto :goto_7

    :cond_9
    move-wide/from16 v18, v6

    move v5, v4

    move v7, v5

    move-object v6, v15

    move-object v8, v6

    :cond_a
    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v16

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    iget-object v15, v0, Lo7/e;->k:Landroid/net/Uri;

    :cond_b
    if-nez v15, :cond_c

    goto :goto_8

    :cond_c
    move v11, v4

    :goto_8
    and-long v9, v2, v18

    cmp-long v0, v9, v16

    if-eqz v0, :cond_11

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move v11, v4

    :goto_9
    if-eqz v0, :cond_f

    if-eqz v11, :cond_e

    const-wide/16 v9, 0x10

    :goto_a
    or-long/2addr v2, v9

    goto :goto_b

    :cond_e
    const-wide/16 v9, 0x8

    goto :goto_a

    :cond_f
    :goto_b
    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    move v12, v4

    :goto_c
    move v4, v12

    :cond_11
    and-long v9, v2, v18

    cmp-long v0, v9, v16

    if-eqz v0, :cond_12

    iget-object v0, v1, Lv6/f2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    and-long/2addr v2, v13

    cmp-long v0, v2, v16

    if-eqz v0, :cond_13

    iget-object v0, v1, Lv6/f2;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/f2;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/f2;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
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
    iget-wide v0, p0, Lv6/g2;->j:J

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
    iput-wide v0, p0, Lv6/g2;->j:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lv6/g2;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lv6/g2;->j:J

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
    .locals 1

    const/16 v0, 0x2e

    if-ne v0, p1, :cond_0

    check-cast p2, Lo7/e;

    invoke-virtual {p0, p2}, Lv6/g2;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
