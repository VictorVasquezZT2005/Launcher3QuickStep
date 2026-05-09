.class public final Lkd/d;
.super Lkd/c;
.source "SourceFile"


# instance fields
.field public h:J


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lkd/c;->f:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/d;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkd/d;->h:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkd/d;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkd/d;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkd/c;->f:Ljava/lang/Boolean;

    iget-object v6, v1, Lkd/c;->g:Lld/b;

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

    const-wide/16 v12, 0x40

    :goto_0
    or-long/2addr v2, v12

    goto :goto_1

    :cond_0
    const-wide/16 v12, 0x20

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

    const/4 v15, 0x0

    if-eqz v9, :cond_9

    if-eqz v6, :cond_3

    iget-object v15, v6, Lld/b;->c:Ljava/lang/Integer;

    move-wide/from16 v16, v4

    iget v4, v6, Lld/b;->b:F

    iget-object v5, v6, Lld/b;->a:Landroid/graphics/Insets;

    iget-object v6, v6, Lld/b;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v4

    move-object v5, v14

    move-object v6, v5

    move v4, v15

    move-object v15, v6

    :goto_3
    if-eqz v15, :cond_4

    move/from16 v18, v10

    goto :goto_4

    :cond_4
    move/from16 v18, v11

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v10, v11

    :goto_5
    if-eqz v9, :cond_7

    if-eqz v18, :cond_6

    const-wide/16 v19, 0x10

    :goto_6
    or-long v2, v2, v19

    goto :goto_7

    :cond_6
    const-wide/16 v19, 0x8

    goto :goto_6

    :cond_7
    :goto_7
    and-long v19, v2, v12

    cmp-long v9, v19, v16

    if-eqz v9, :cond_a

    if-eqz v10, :cond_8

    const-wide/16 v19, 0x100

    :goto_8
    or-long v2, v2, v19

    goto :goto_9

    :cond_8
    const-wide/16 v19, 0x80

    goto :goto_8

    :cond_9
    move-wide/from16 v16, v4

    move v10, v11

    move/from16 v18, v10

    move-object v5, v14

    move-object v6, v5

    move v4, v15

    move-object v15, v6

    :cond_a
    :goto_9
    and-long/2addr v12, v2

    cmp-long v9, v12, v16

    if-eqz v9, :cond_d

    if-eqz v18, :cond_b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_a

    :cond_b
    iget-object v12, v1, Lkd/c;->c:Landroid/widget/TextView;

    const v13, 0x7f060267

    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_c

    :goto_b
    move-object v14, v6

    goto :goto_c

    :cond_c
    iget-object v6, v1, Lkd/c;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f08025a

    invoke-static {v6, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_b

    :goto_c
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_d

    :cond_d
    move v6, v11

    :goto_d
    if-eqz v9, :cond_e

    iget-object v9, v1, Lkd/c;->c:Landroid/widget/TextView;

    invoke-static {v9, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, Lkd/c;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lkd/c;->c:Landroid/widget/TextView;

    const-string v9, "textView"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v1, Lkd/c;->e:Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setPaddingRelative(Landroid/view/View;Landroid/graphics/Insets;)V

    :cond_e
    and-long/2addr v2, v7

    cmp-long v2, v2, v16

    if-eqz v2, :cond_f

    iget-object v1, v1, Lkd/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

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

.method public final f(Lld/b;)V
    .locals 4

    iput-object p1, p0, Lkd/c;->g:Lld/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/d;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkd/d;->h:J

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
    iget-wide v0, p0, Lkd/d;->h:J

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
    iput-wide v0, p0, Lkd/d;->h:J

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

    invoke-virtual {p0, p2}, Lkd/d;->e(Ljava/lang/Boolean;)V

    return v1

    :cond_0
    const/16 v0, 0x32

    if-ne v0, p1, :cond_1

    check-cast p2, Lld/b;

    invoke-virtual {p0, p2}, Lkd/d;->f(Lld/b;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
