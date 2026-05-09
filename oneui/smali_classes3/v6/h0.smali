.class public final Lv6/h0;
.super Lv6/g0;
.source "SourceFile"


# instance fields
.field public j:J


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/g0;->h:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/h0;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/h0;->j:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/h0;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv6/h0;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lv6/g0;->h:Lo7/e;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    if-eqz v4, :cond_0

    iget-object v8, v4, Lo7/e;->A:Lcom/honeyspace/gesture/presentation/k;

    iget-object v10, v4, Lo7/e;->d:Ljava/lang/String;

    iget-object v4, v4, Lo7/e;->k:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v10, v4

    :goto_0
    const/4 v11, 0x1

    if-nez v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v12, 0x28

    :goto_3
    or-long/2addr v0, v12

    goto :goto_4

    :cond_3
    const-wide/16 v12, 0x14

    goto :goto_3

    :cond_4
    :goto_4
    and-long v12, v0, v5

    cmp-long v4, v12, v2

    if-eqz v4, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v12, 0x280

    :goto_5
    or-long/2addr v0, v12

    goto :goto_6

    :cond_5
    const-wide/16 v12, 0x140

    goto :goto_5

    :cond_6
    :goto_6
    const/16 v4, 0x8

    if-eqz v8, :cond_7

    move v7, v4

    goto :goto_7

    :cond_7
    move v7, v9

    :goto_7
    const v12, 0x7f070301

    if-eqz v8, :cond_8

    iget-object v8, p0, Lv6/g0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f070300

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_8

    :cond_8
    iget-object v8, p0, Lv6/g0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    :goto_8
    if-eqz v11, :cond_9

    iget-object v13, p0, Lv6/g0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_9

    :cond_9
    iget-object v12, p0, Lv6/g0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070302

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    :goto_9
    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    move v9, v4

    :goto_a
    move v4, v9

    move v9, v7

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    move v12, v4

    move-object v10, v8

    move v8, v12

    move v4, v9

    :goto_b
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lv6/g0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lv6/g0;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v0, p0, Lv6/g0;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, p0, Lv6/g0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lv6/g0;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {p0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
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
    iget-wide v0, p0, Lv6/h0;->j:J

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
    iput-wide v0, p0, Lv6/h0;->j:J

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

    invoke-virtual {p0, p2}, Lv6/h0;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
