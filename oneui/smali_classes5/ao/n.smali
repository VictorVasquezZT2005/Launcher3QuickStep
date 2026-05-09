.class public final Lao/n;
.super Lao/m;
.source "SourceFile"


# instance fields
.field public h:J


# virtual methods
.method public final e(Ljo/f;)V
    .locals 4

    iput-object p1, p0, Lao/m;->g:Ljo/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lao/n;->h:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lao/n;->h:J

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

.method public final executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lao/n;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lao/n;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lao/m;->g:Ljo/f;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0xc4

    const-wide/16 v13, 0xc2

    const-wide/16 v15, 0xe1

    move-wide/from16 v17, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0xd0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_13

    and-long v22, v2, v15

    cmp-long v6, v22, v17

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v6, v0, Ljo/f;->E:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v22, 0xc8

    iget-object v9, v0, Ljo/f;->I:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const-wide/16 v22, 0xc8

    move-object v6, v8

    move-object v9, v6

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v10, 0x5

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_3

    :cond_3
    const-wide/16 v22, 0xc8

    move v6, v7

    move v9, v6

    :goto_3
    and-long v24, v2, v13

    cmp-long v10, v24, v17

    if-eqz v10, :cond_6

    if-eqz v0, :cond_4

    iget-object v10, v0, Ljo/f;->K:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object v10, v8

    :goto_4
    invoke-virtual {v1, v5, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object v10, v8

    :goto_5
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v10

    goto :goto_6

    :cond_6
    move/from16 v10, v19

    :goto_6
    and-long v24, v2, v11

    cmp-long v24, v24, v17

    if-eqz v24, :cond_c

    if-eqz v0, :cond_7

    iget-object v7, v0, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_7

    :cond_7
    move-object v7, v8

    :goto_7
    invoke-static {v1, v4, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v7, v8

    :goto_8
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v24, :cond_a

    if-eqz v7, :cond_9

    const-wide/16 v26, 0x200

    :goto_9
    or-long v2, v2, v26

    goto :goto_a

    :cond_9
    const-wide/16 v26, 0x100

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    const/high16 v19, 0x43340000    # 180.0f

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    and-long v26, v2, v22

    cmp-long v24, v26, v17

    move-wide/from16 v26, v11

    if-eqz v24, :cond_f

    if-eqz v0, :cond_d

    iget-object v11, v0, Ljo/f;->G:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_d
    move-object v11, v8

    :goto_c
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_d

    :cond_e
    move-object v11, v8

    :goto_d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_e
    and-long v28, v2, v20

    cmp-long v12, v28, v17

    if-eqz v12, :cond_12

    if-eqz v0, :cond_10

    iget-object v0, v0, Ljo/f;->C:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_f

    :cond_10
    move-object v0, v8

    :goto_f
    const/4 v12, 0x4

    invoke-static {v1, v12, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_10

    :cond_11
    move-object v0, v8

    :goto_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move v12, v9

    move v9, v0

    move v0, v7

    move v7, v12

    move/from16 v12, v19

    goto :goto_11

    :cond_12
    move v0, v7

    move v7, v9

    move/from16 v12, v19

    const/4 v9, 0x0

    goto :goto_11

    :cond_13
    move-wide/from16 v26, v11

    const-wide/16 v22, 0xc8

    move/from16 v10, v19

    move v12, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_11
    and-long/2addr v13, v2

    cmp-long v13, v13, v17

    const/16 v14, 0xb

    if-eqz v13, :cond_16

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v13

    if-lt v13, v14, :cond_14

    iget-object v13, v1, Lao/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    iget-object v13, v1, Lao/m;->e:Landroid/widget/ImageView;

    move-wide/from16 v24, v15

    const-string v15, "view"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x3e99999a    # 0.3f

    cmpg-float v15, v10, v15

    if-gez v15, :cond_15

    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    :cond_15
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    :cond_16
    move-wide/from16 v24, v15

    :goto_12
    and-long v15, v2, v24

    cmp-long v10, v15, v17

    if-eqz v10, :cond_19

    iget-object v10, v1, Lao/m;->c:Landroid/widget/ImageView;

    const-string v13, "view"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v7, v5, :cond_18

    if-eq v7, v4, :cond_17

    const v13, 0x7f08023e

    goto :goto_13

    :cond_17
    const v13, 0x7f08023c

    goto :goto_13

    :cond_18
    const v13, 0x7f080239

    :goto_13
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v6, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_19
    const-wide/16 v15, 0xe0

    and-long/2addr v15, v2

    cmp-long v6, v15, v17

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lao/m;->e:Landroid/widget/ImageView;

    const-string v10, "view"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v7, v5, :cond_1b

    if-eq v7, v4, :cond_1a

    const v4, 0x7f08023f

    goto :goto_14

    :cond_1a
    const v4, 0x7f08023d

    goto :goto_14

    :cond_1b
    const v4, 0x7f08023a

    :goto_14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f060a5b

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1c
    and-long v4, v2, v26

    cmp-long v4, v4, v17

    if-eqz v4, :cond_1e

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v14, :cond_1d

    iget-object v4, v1, Lao/m;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    invoke-virtual {v4, v12}, Landroid/view/View;->setRotation(F)V

    :cond_1d
    iget-object v4, v1, Lao/m;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    invoke-static {v4, v0}, Ljo/a;->b(Landroid/view/View;Z)V

    :cond_1e
    and-long v4, v2, v22

    cmp-long v0, v4, v17

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lao/m;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_1f
    and-long v2, v2, v20

    cmp-long v0, v2, v17

    if-eqz v0, :cond_20

    iget-object v0, v1, Lao/m;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_20
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
    iget-wide v0, p0, Lao/n;->h:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lao/n;->h:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lao/n;->h:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/n;->h:J

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0

    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lao/n;->h:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/n;->h:J

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    return v0

    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lao/n;->h:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/n;->h:J

    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    return v0

    :cond_6
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lao/n;->h:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/n;->h:J

    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    return v0

    :cond_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lao/n;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/n;->h:J

    monitor-exit p0

    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    return v0

    :cond_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lao/n;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lao/n;->h:J

    monitor-exit p0

    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Ljo/f;

    invoke-virtual {p0, p2}, Lao/n;->e(Ljo/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
