.class public final Ltg/b;
.super Ltg/a;
.source "SourceFile"


# instance fields
.field public m:J


# virtual methods
.method public final e(Lug/b;)V
    .locals 4

    iput-object p1, p0, Ltg/a;->j:Lug/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltg/b;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltg/b;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x56

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
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ltg/b;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ltg/b;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ltg/a;->j:Lug/b;

    iget-object v6, v1, Ltg/a;->k:Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;

    const-wide/16 v7, 0xf

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x10

    const-wide/16 v12, 0x20

    const-wide/16 v14, 0xa

    const/16 v16, 0x0

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    and-long v19, v2, v14

    cmp-long v5, v19, v17

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lug/b;->h:Ljava/lang/String;

    move-wide/from16 v19, v7

    iget-object v7, v0, Lug/b;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v7

    move-object/from16 v5, v16

    move-object v7, v5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lug/b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    if-eqz v9, :cond_5

    if-eqz v8, :cond_3

    or-long/2addr v2, v12

    goto :goto_3

    :cond_3
    or-long/2addr v2, v10

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v7

    move v8, v4

    move-object/from16 v0, v16

    move-object v5, v0

    move-object v7, v5

    :cond_5
    :goto_3
    const-wide/16 v21, 0xd

    and-long v21, v2, v21

    cmp-long v9, v21, v17

    const/16 v21, 0x0

    if-eqz v9, :cond_a

    move-wide/from16 v22, v10

    if-eqz v6, :cond_6

    iget-object v10, v6, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_6
    move-object/from16 v10, v16

    :goto_4
    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyg/c;

    goto :goto_5

    :cond_7
    move-object/from16 v11, v16

    :goto_5
    move-wide/from16 v24, v12

    if-eqz v11, :cond_8

    iget-object v12, v11, Lyg/c;->a:Lyg/d;

    goto :goto_6

    :cond_8
    move-object/from16 v12, v16

    :goto_6
    if-eqz v12, :cond_9

    iget v13, v12, Lyg/d;->f:I

    move-wide/from16 v26, v14

    iget v14, v12, Lyg/d;->g:I

    iget v15, v12, Lyg/d;->i:I

    iget v4, v12, Lyg/d;->k:I

    move-wide/from16 v28, v2

    iget v2, v12, Lyg/d;->l:I

    iget v3, v12, Lyg/d;->p:I

    move/from16 v16, v2

    iget v2, v12, Lyg/d;->o:F

    move/from16 v21, v2

    iget v2, v12, Lyg/d;->q:F

    move/from16 v30, v2

    iget v2, v12, Lyg/d;->r:I

    move/from16 v31, v2

    iget v2, v12, Lyg/d;->h:I

    move/from16 v32, v2

    iget v2, v12, Lyg/d;->t:I

    move/from16 v33, v2

    iget v2, v12, Lyg/d;->e:I

    move/from16 v34, v2

    iget v2, v12, Lyg/d;->j:I

    move/from16 v35, v2

    iget v2, v12, Lyg/d;->s:I

    move/from16 v38, v34

    move-object/from16 v34, v0

    move/from16 v0, v21

    move/from16 v21, v9

    move v9, v14

    move v14, v3

    move/from16 v3, v31

    move-object/from16 v31, v10

    move/from16 v10, v33

    move-object/from16 v33, v12

    move/from16 v12, v35

    move-object/from16 v35, v5

    move/from16 v5, v30

    move-object/from16 v30, v7

    move v7, v15

    move v15, v4

    move/from16 v4, v32

    move-object/from16 v32, v11

    move/from16 v11, v38

    move/from16 v38, v13

    move v13, v2

    move/from16 v2, v16

    move/from16 v16, v8

    move/from16 v8, v38

    goto :goto_8

    :cond_9
    move-wide/from16 v28, v2

    move-wide/from16 v26, v14

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v30, v7

    move/from16 v16, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v0, v21

    move v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v21, v9

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    move-wide/from16 v28, v2

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move/from16 v0, v21

    move v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v8

    move/from16 v21, v9

    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    const-wide/16 v36, 0x30

    and-long v36, v28, v36

    cmp-long v36, v36, v17

    if-eqz v36, :cond_10

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    :goto_9
    move/from16 v31, v15

    const/4 v15, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v6, v31

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Lyg/c;

    :cond_c
    move-object/from16 v6, v32

    if-eqz v6, :cond_d

    iget-object v6, v6, Lyg/c;->a:Lyg/d;

    goto :goto_b

    :cond_d
    move-object/from16 v6, v33

    :goto_b
    and-long v24, v28, v24

    cmp-long v15, v24, v17

    if-eqz v15, :cond_e

    if-eqz v6, :cond_e

    iget v15, v6, Lyg/d;->n:I

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    :goto_c
    and-long v22, v28, v22

    cmp-long v22, v22, v17

    if-eqz v22, :cond_f

    if-eqz v6, :cond_f

    iget v6, v6, Lyg/d;->m:I

    move/from16 v38, v15

    move v15, v6

    move/from16 v6, v38

    goto :goto_e

    :cond_f
    move v6, v15

    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    move/from16 v31, v15

    const/4 v6, 0x0

    goto :goto_d

    :goto_e
    and-long v19, v28, v19

    cmp-long v19, v19, v17

    if-eqz v19, :cond_11

    if-eqz v16, :cond_12

    move v15, v6

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :cond_12
    :goto_f
    if-eqz v19, :cond_13

    iget-object v6, v1, Ltg/a;->c:Landroid/widget/TextView;

    invoke-static {v6, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_13
    if-eqz v21, :cond_14

    iget-object v6, v1, Ltg/a;->c:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v6, v1, Ltg/a;->c:Landroid/widget/TextView;

    const-string v15, "textView"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Ltg/a;->e:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->e:Landroid/widget/TextView;

    const-string v6, "textView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Ltg/a;->f:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->f:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->f:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->g:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->g:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->i:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->i:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->i:Landroid/widget/ImageView;

    move/from16 v4, v31

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Ltg/a;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    :cond_14
    and-long v2, v28, v26

    cmp-long v0, v2, v17

    if-eqz v0, :cond_15

    iget-object v0, v1, Ltg/a;->c:Landroid/widget/TextView;

    move-object/from16 v5, v35

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ltg/a;->e:Landroid/widget/TextView;

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ltg/a;->g:Landroid/widget/ImageView;

    move-object/from16 v7, v30

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;)V
    .locals 4

    iput-object p1, p0, Ltg/a;->k:Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltg/b;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltg/b;->m:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltg/b;->m:J

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
    iput-wide v0, p0, Ltg/b;->m:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ltg/b;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ltg/b;->m:J

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
    .locals 2

    const/16 v0, 0x56

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lug/b;

    invoke-virtual {p0, p2}, Ltg/b;->e(Lug/b;)V

    return v1

    :cond_0
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;

    invoke-virtual {p0, p2}, Ltg/b;->f(Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
