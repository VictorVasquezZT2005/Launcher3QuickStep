.class public final Lth/z;
.super Lth/y;
.source "SourceFile"


# instance fields
.field public i:J


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V
    .locals 4

    iput-object p1, p0, Lth/y;->g:Lcom/honeyspace/ui/common/widget/WidgetListData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/z;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/z;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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
    iget-wide v2, v1, Lth/z;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lth/z;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth/y;->g:Lcom/honeyspace/ui/common/widget/WidgetListData;

    iget-object v6, v1, Lth/y;->h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x200

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getType()I

    move-result v0

    :goto_0
    move-wide/from16 v16, v4

    goto :goto_1

    :cond_0
    move-object v15, v13

    move v0, v14

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v4, v12

    goto :goto_2

    :cond_1
    move v4, v14

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v4, :cond_2

    const-wide/16 v18, 0x400

    or-long v2, v2, v18

    goto :goto_3

    :cond_2
    or-long/2addr v2, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v4

    move-object v15, v13

    move v0, v14

    move v4, v0

    :cond_4
    :goto_3
    const-wide/16 v18, 0x6

    and-long v20, v2, v18

    cmp-long v5, v20, v16

    if-eqz v5, :cond_c

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->s()Z

    move-result v9

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    goto :goto_4

    :cond_5
    move-object v6, v13

    move v9, v14

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v20, 0x140

    :goto_5
    or-long v2, v2, v20

    goto :goto_6

    :cond_6
    const-wide/16 v20, 0xa0

    goto :goto_5

    :cond_7
    :goto_6
    const v5, 0x7f0602d7

    move-wide/from16 v20, v7

    iget-object v7, v1, Lth/y;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_8

    const v8, 0x7f0602d5

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_7

    :cond_8
    invoke-static {v7, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_7
    if-eqz v9, :cond_9

    iget-object v5, v1, Lth/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f0602d4

    invoke-static {v5, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_8

    :cond_9
    iget-object v8, v1, Lth/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    :goto_8
    if-eqz v6, :cond_a

    iget-object v13, v6, Luh/d;->e:Luh/b;

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Luh/b;->F()I

    move-result v6

    invoke-virtual {v13}, Luh/b;->x()I

    move-result v8

    goto :goto_9

    :cond_b
    move v6, v14

    move v8, v6

    goto :goto_9

    :cond_c
    move-wide/from16 v20, v7

    move v5, v14

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_9
    and-long v9, v2, v10

    cmp-long v9, v9, v16

    if-eqz v9, :cond_d

    const/4 v9, 0x3

    if-ne v0, v9, :cond_d

    move v0, v12

    goto :goto_a

    :cond_d
    move v0, v14

    :goto_a
    and-long v9, v2, v20

    cmp-long v9, v9, v16

    if-eqz v9, :cond_12

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    move v12, v0

    :goto_b
    if-eqz v9, :cond_10

    if-eqz v12, :cond_f

    const-wide/16 v9, 0x10

    :goto_c
    or-long/2addr v2, v9

    goto :goto_d

    :cond_f
    const-wide/16 v9, 0x8

    goto :goto_c

    :cond_10
    :goto_d
    if-eqz v12, :cond_11

    goto :goto_e

    :cond_11
    const/16 v14, 0x8

    :cond_12
    :goto_e
    and-long v9, v2, v20

    cmp-long v0, v9, v16

    if-eqz v0, :cond_13

    iget-object v0, v1, Lth/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lth/y;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    and-long v2, v2, v18

    cmp-long v0, v2, v16

    if-eqz v0, :cond_14

    iget-object v0, v1, Lth/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v0}, Lct/c;->v(ILandroid/view/View;)V

    iget-object v0, v1, Lth/y;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lth/y;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lth/y;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v0}, Lct/c;->v(ILandroid/view/View;)V

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

.method public final f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
    .locals 4

    iput-object p1, p0, Lth/y;->h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/z;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/z;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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
    iget-wide v0, p0, Lth/z;->i:J

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
    iput-wide v0, p0, Lth/z;->i:J

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

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p0, p2}, Lth/z;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    return v1

    :cond_0
    const/16 v0, 0x33

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p0, p2}, Lth/z;->f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
