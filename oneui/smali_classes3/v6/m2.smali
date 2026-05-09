.class public final Lv6/m2;
.super Lv6/l2;
.source "SourceFile"


# instance fields
.field public j:J


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/l2;->h:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/m2;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/m2;->j:J

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lv6/m2;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/m2;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/l2;->h:Lo7/e;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    if-eqz v0, :cond_0

    iget-object v9, v0, Lo7/e;->d:Ljava/lang/String;

    iget-object v11, v0, Lo7/e;->f:Ljava/lang/String;

    iget-object v0, v0, Lo7/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v11, v0

    :goto_0
    const/4 v12, 0x1

    if-eqz v9, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    if-eqz v11, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v13, :cond_4

    const-wide/16 v15, 0x20

    :goto_4
    or-long/2addr v2, v15

    goto :goto_5

    :cond_4
    const-wide/16 v15, 0x10

    goto :goto_4

    :cond_5
    :goto_5
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_7

    if-eqz v14, :cond_6

    const-wide/16 v15, 0x8

    :goto_6
    or-long/2addr v2, v15

    goto :goto_7

    :cond_6
    const-wide/16 v15, 0x4

    goto :goto_6

    :cond_7
    :goto_7
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_9

    if-eqz v12, :cond_8

    const-wide/16 v15, 0x80

    :goto_8
    or-long/2addr v2, v15

    goto :goto_9

    :cond_8
    const-wide/16 v15, 0x40

    goto :goto_8

    :cond_9
    :goto_9
    const/16 v8, 0x8

    if-eqz v13, :cond_a

    move v13, v10

    goto :goto_a

    :cond_a
    move v13, v8

    :goto_a
    if-eqz v14, :cond_b

    move v14, v10

    goto :goto_b

    :cond_b
    move v14, v8

    :goto_b
    if-eqz v12, :cond_c

    goto :goto_c

    :cond_c
    move v10, v8

    :goto_c
    move-object v8, v9

    move-object v9, v11

    move v11, v10

    move v10, v14

    goto :goto_d

    :cond_d
    move-object v0, v9

    move-object v8, v0

    move v11, v10

    move v13, v11

    :goto_d
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, Lv6/l2;->e:Landroid/widget/TextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lv6/l2;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lv6/l2;->f:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/l2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/l2;->g:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/l2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lv6/l2;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140515

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lct/k;->z(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lv6/l2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/k;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_f
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
    iget-wide v0, p0, Lv6/m2;->j:J

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
    iput-wide v0, p0, Lv6/m2;->j:J

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

    invoke-virtual {p0, p2}, Lv6/m2;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
