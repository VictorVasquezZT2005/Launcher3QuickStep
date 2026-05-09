.class public final Ljf/d;
.super Ljf/c;
.source "SourceFile"


# instance fields
.field public i:J


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ljf/c;->g:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/d;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/d;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljf/d;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljf/d;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljf/c;->h:Lmf/a;

    iget-object v6, v1, Ljf/c;->f:Ljava/lang/Boolean;

    iget-object v7, v1, Ljf/c;->g:Ljava/lang/Boolean;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    if-eqz v0, :cond_0

    iget-object v14, v0, Lmf/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v15, v0, Lmf/a;->d:Ljava/lang/Integer;

    iget v0, v0, Lmf/a;->c:F

    goto :goto_0

    :cond_0
    move-object v15, v12

    move v0, v14

    move-object v14, v15

    :goto_0
    if-eqz v14, :cond_1

    move/from16 v16, v11

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    if-eqz v15, :cond_2

    move/from16 v17, v11

    goto :goto_2

    :cond_2
    move/from16 v17, v13

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v18, 0x20

    :goto_3
    or-long v2, v2, v18

    goto :goto_4

    :cond_3
    const-wide/16 v18, 0x10

    goto :goto_3

    :cond_4
    :goto_4
    and-long v18, v2, v8

    cmp-long v10, v18, v4

    if-eqz v10, :cond_7

    if-eqz v17, :cond_5

    const-wide/16 v18, 0x200

    :goto_5
    or-long v2, v2, v18

    goto :goto_6

    :cond_5
    const-wide/16 v18, 0x100

    goto :goto_5

    :cond_6
    move-object v15, v12

    move/from16 v16, v13

    move/from16 v17, v16

    move v0, v14

    move-object v14, v15

    :cond_7
    :goto_6
    const-wide/16 v18, 0xa

    and-long v20, v2, v18

    cmp-long v10, v20, v4

    if-eqz v10, :cond_b

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v10, :cond_9

    if-eqz v6, :cond_8

    const-wide/16 v20, 0x80

    :goto_7
    or-long v2, v2, v20

    goto :goto_8

    :cond_8
    const-wide/16 v20, 0x40

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    const/16 v6, 0x8

    goto :goto_a

    :cond_b
    :goto_9
    move v6, v13

    :goto_a
    const-wide/16 v20, 0xc

    and-long v22, v2, v20

    cmp-long v10, v22, v4

    if-eqz v10, :cond_e

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v10, :cond_d

    if-eqz v7, :cond_c

    const-wide/16 v22, 0x800

    :goto_b
    or-long v2, v2, v22

    goto :goto_c

    :cond_c
    const-wide/16 v22, 0x400

    goto :goto_b

    :cond_d
    :goto_c
    xor-int/2addr v7, v11

    goto :goto_d

    :cond_e
    move v7, v13

    :goto_d
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_11

    if-eqz v16, :cond_f

    move-object v12, v14

    goto :goto_e

    :cond_f
    iget-object v9, v1, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0801a8

    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v12, v9

    :goto_e
    if-eqz v17, :cond_10

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_f

    :cond_10
    iget-object v9, v1, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    const v10, 0x7f0601ac

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    :cond_11
    if-eqz v8, :cond_12

    iget-object v8, v1, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-static {v8, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-static {v8, v0}, Lng/z1;->b(Landroid/widget/TextView;F)V

    :cond_12
    and-long v8, v2, v20

    cmp-long v0, v8, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ljf/c;->f:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/d;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/d;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public final g(Lmf/a;)V
    .locals 4

    iput-object p1, p0, Ljf/c;->h:Lmf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/d;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljf/d;->i:J

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
    iget-wide v0, p0, Ljf/d;->i:J

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
    iput-wide v0, p0, Ljf/d;->i:J

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

    const/16 v0, 0x32

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lmf/a;

    invoke-virtual {p0, p2}, Ljf/d;->g(Lmf/a;)V

    return v1

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljf/d;->f(Ljava/lang/Boolean;)V

    return v1

    :cond_1
    const/16 v0, 0x10

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljf/d;->e(Ljava/lang/Boolean;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
