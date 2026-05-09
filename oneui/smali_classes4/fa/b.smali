.class public final Lfa/b;
.super Lfa/a;
.source "SourceFile"


# instance fields
.field public q:J


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V
    .locals 4

    iput-object p1, p0, Lfa/a;->o:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/b;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lfa/b;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfa/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfa/a;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v6, v1, Lfa/a;->o:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    iget-object v7, v1, Lfa/a;->m:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v8, v1, Lfa/a;->p:Lka/a0;

    const-wide/16 v9, 0x17

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x40

    const/4 v14, 0x2

    const-wide/16 v15, 0x11

    const/16 v17, 0x0

    move-wide/from16 v18, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_6

    and-long v20, v2, v15

    cmp-long v11, v20, v18

    if-eqz v11, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAction(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->backgroundColor()I

    move-result v21

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAction(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->containsCustomStyle()Z

    move-result v23

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAction(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :cond_0
    move/from16 v21, v5

    move/from16 v23, v21

    move-object/from16 v20, v17

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v23, :cond_1

    or-long/2addr v2, v12

    goto :goto_1

    :cond_1
    const-wide/16 v25, 0x20

    or-long v2, v2, v25

    :cond_2
    :goto_1
    if-eqz v20, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    if-eqz v22, :cond_4

    move/from16 v20, v4

    goto :goto_3

    :cond_4
    move/from16 v20, v5

    :goto_3
    if-eqz v24, :cond_5

    move/from16 v22, v4

    goto :goto_4

    :cond_5
    move/from16 v22, v5

    :goto_4
    move-wide/from16 v27, v9

    move/from16 v9, v20

    move/from16 v10, v21

    move-wide/from16 v20, v27

    move-wide/from16 v27, v12

    move/from16 v12, v22

    move/from16 v13, v23

    move-wide/from16 v22, v27

    goto :goto_5

    :cond_6
    move v11, v5

    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    move v9, v11

    move v10, v9

    move v12, v10

    move v13, v12

    :goto_5
    const-wide/16 v24, 0x18

    and-long v24, v2, v24

    cmp-long v24, v24, v18

    if-eqz v24, :cond_7

    if-eqz v8, :cond_7

    move-wide/from16 v25, v15

    iget v15, v8, Lka/a0;->f0:I

    iget v14, v8, Lka/a0;->N:I

    iget v4, v8, Lka/a0;->Y:I

    iget v5, v8, Lka/a0;->L:I

    iget v8, v8, Lka/a0;->O:I

    goto :goto_6

    :cond_7
    move-wide/from16 v25, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    and-long v22, v2, v22

    cmp-long v22, v22, v18

    if-eqz v22, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isColorized()Ljava/lang/Boolean;

    move-result-object v17

    :cond_8
    and-long v22, v2, v25

    cmp-long v22, v22, v18

    if-eqz v22, :cond_a

    if-eqz v13, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    if-eqz v24, :cond_b

    move-wide/from16 v23, v2

    iget-object v2, v1, Lfa/a;->c:Landroid/widget/Button;

    invoke-static {v2, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/a;->c:Landroid/widget/Button;

    int-to-float v3, v4

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Lfa/a;->f:Landroid/widget/Button;

    invoke-static {v2, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/a;->f:Landroid/widget/Button;

    move-object/from16 v17, v0

    const-string v0, "view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lfa/a;->h:Landroid/widget/Button;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/a;->h:Landroid/widget/Button;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lfa/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/a;->k:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/a;->k:Landroid/view/View;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginVertical(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/a;->l:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/a;->l:Landroid/view/View;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginVertical(Landroid/view/View;I)V

    goto :goto_9

    :cond_b
    move-object/from16 v17, v0

    move-wide/from16 v23, v2

    :goto_9
    if-eqz v22, :cond_c

    iget-object v0, v1, Lfa/a;->c:Landroid/widget/Button;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->c:Landroid/widget/Button;

    invoke-static {v10, v0, v13}, Lka/a;->d(ILandroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->e:Landroid/view/View;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->f:Landroid/widget/Button;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->f:Landroid/widget/Button;

    invoke-static {v10, v0, v13}, Lka/a;->d(ILandroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->g:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->h:Landroid/widget/Button;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->h:Landroid/widget/Button;

    invoke-static {v10, v0, v13}, Lka/a;->d(ILandroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->i:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->k:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/a;->l:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    :cond_c
    and-long v2, v23, v20

    cmp-long v0, v2, v18

    if-eqz v0, :cond_d

    iget-object v0, v1, Lfa/a;->c:Landroid/widget/Button;

    move-object/from16 v2, v17

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v6, v7}, Lka/a;->a(Landroid/widget/Button;ILcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    iget-object v0, v1, Lfa/a;->f:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v6, v7}, Lka/a;->a(Landroid/widget/Button;ILcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    iget-object v0, v1, Lfa/a;->h:Landroid/widget/Button;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2, v6, v7}, Lka/a;->a(Landroid/widget/Button;ILcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lka/a0;)V
    .locals 4

    iput-object p1, p0, Lfa/a;->p:Lka/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/b;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

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

.method public final g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 4

    iput-object p1, p0, Lfa/a;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/b;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a

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

.method public final h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
    .locals 4

    iput-object p1, p0, Lfa/a;->m:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/b;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/b;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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
    iget-wide v0, p0, Lfa/b;->q:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lfa/b;->q:J

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

    const/16 v0, 0x3a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p0, p2}, Lfa/b;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    return v1

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    invoke-virtual {p0, p2}, Lfa/b;->e(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p0, p2}, Lfa/b;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    return v1

    :cond_2
    const/16 v0, 0x31

    if-ne v0, p1, :cond_3

    check-cast p2, Lka/a0;

    invoke-virtual {p0, p2}, Lfa/b;->f(Lka/a0;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
