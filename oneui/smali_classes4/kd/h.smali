.class public final Lkd/h;
.super Lkd/g;
.source "SourceFile"


# instance fields
.field public g:J


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lkd/g;->e:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/h;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkd/h;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkd/h;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkd/h;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkd/g;->e:Ljava/lang/Boolean;

    iget-object v6, v1, Lkd/g;->f:Lld/e;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x100

    :goto_0
    or-long/2addr v2, v12

    goto :goto_1

    :cond_0
    const-wide/16 v12, 0x80

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    const-wide/16 v12, 0x6

    and-long v14, v2, v12

    cmp-long v9, v14, v4

    const/4 v14, 0x0

    if-eqz v9, :cond_a

    if-eqz v6, :cond_3

    iget-boolean v15, v6, Lld/e;->f:Z

    move-wide/from16 v16, v4

    iget-object v4, v6, Lld/e;->a:Landroid/graphics/drawable/Drawable;

    iget v5, v6, Lld/e;->b:I

    iget-object v6, v6, Lld/e;->c:Landroid/graphics/Insets;

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v4

    move v5, v11

    move v15, v5

    move-object v4, v14

    move-object v6, v4

    :goto_3
    if-eqz v9, :cond_5

    if-eqz v15, :cond_4

    const-wide/16 v18, 0x40

    :goto_4
    or-long v2, v2, v18

    goto :goto_5

    :cond_4
    const-wide/16 v18, 0x20

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v15, :cond_6

    iget-object v9, v1, Lkd/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f080355

    invoke-static {v9, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v14

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move v10, v11

    :goto_7
    and-long v18, v2, v12

    cmp-long v11, v18, v16

    if-eqz v11, :cond_8

    if-eqz v10, :cond_9

    const-wide/16 v18, 0x10

    :goto_8
    or-long v2, v2, v18

    :cond_8
    move v11, v10

    goto :goto_9

    :cond_9
    const-wide/16 v18, 0x8

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v4

    move v5, v11

    move-object v4, v14

    move-object v6, v4

    move-object v9, v6

    :goto_9
    and-long/2addr v12, v2

    cmp-long v10, v12, v16

    if-eqz v10, :cond_c

    if-eqz v11, :cond_b

    :goto_a
    move-object v14, v4

    goto :goto_b

    :cond_b
    iget-object v4, v1, Lkd/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v11, 0x7f08034f

    invoke-static {v4, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_a

    :cond_c
    :goto_b
    and-long/2addr v2, v7

    cmp-long v2, v2, v16

    if-eqz v2, :cond_d

    iget-object v2, v1, Lkd/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_d
    if-eqz v10, :cond_e

    iget-object v0, v1, Lkd/g;->c:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lkd/g;->c:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lkd/g;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setPaddingRelative(Landroid/view/View;Landroid/graphics/Insets;)V

    iget-object v0, v1, Lkd/g;->c:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lkd/g;->c:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lld/e;)V
    .locals 4

    iput-object p1, p0, Lkd/g;->f:Lld/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/h;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkd/h;->g:J

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
    iget-wide v0, p0, Lkd/h;->g:J

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
    iput-wide v0, p0, Lkd/h;->g:J

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

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lkd/h;->e(Ljava/lang/Boolean;)V

    return v1

    :cond_0
    const/16 v0, 0x32

    if-ne v0, p1, :cond_1

    check-cast p2, Lld/e;

    invoke-virtual {p0, p2}, Lkd/h;->f(Lld/e;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
