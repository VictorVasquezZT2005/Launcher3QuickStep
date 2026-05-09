.class public final Ldc/f;
.super Ldc/e;
.source "SourceFile"


# instance fields
.field public l:J


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V
    .locals 4

    iput-object p1, p0, Ldc/e;->j:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldc/f;->l:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldc/f;->l:J

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

.method public final executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldc/f;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldc/f;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldc/e;->j:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    const-wide/16 v6, 0xdf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_15

    and-long v5, v2, v17

    cmp-long v5, v5, v21

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v5, v20

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v5, v20

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-long v23, v2, v15

    cmp-long v6, v23, v21

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->l:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v20

    :goto_3
    invoke-static {v1, v4, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec/f;

    goto :goto_4

    :cond_4
    move-object/from16 v6, v20

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lec/f;->h()I

    move-result v24

    iget-object v4, v6, Lec/f;->r:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Lec/f;->e()I

    move-result v26

    invoke-virtual {v6}, Lec/f;->g()I

    move-result v27

    const-wide/16 v28, 0xd0

    iget-object v7, v6, Lec/f;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lec/f;->i()I

    move-result v8

    const-wide/16 v30, 0xc0

    iget-object v9, v6, Lec/f;->p:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Lec/f;->j()I

    move-result v10

    const-wide/16 v32, 0xc8

    iget-object v11, v6, Lec/f;->o:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Lec/f;->f()I

    move-result v12

    const-wide/16 v34, 0xc4

    iget-object v13, v6, Lec/f;->s:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Lec/f;->d()I

    move-result v14

    move-wide/from16 v36, v15

    iget-object v15, v6, Lec/f;->q:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Lec/f;->b()I

    move-result v6

    goto :goto_5

    :cond_5
    move-wide/from16 v36, v15

    const-wide/16 v28, 0xd0

    const-wide/16 v30, 0xc0

    const-wide/16 v32, 0xc8

    const-wide/16 v34, 0xc4

    move-object/from16 v4, v20

    move-object v9, v4

    move-object v11, v9

    move-object v13, v11

    move-object v15, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_5
    and-long v38, v2, v34

    cmp-long v16, v38, v21

    move-wide/from16 v38, v2

    if-eqz v16, :cond_8

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->I:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_6

    :cond_6
    move-object/from16 v2, v20

    :goto_6
    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v2, v20

    :goto_7
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    and-long v40, v38, v32

    cmp-long v3, v40, v21

    if-eqz v3, :cond_b

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    :goto_9
    move/from16 v16, v2

    goto :goto_a

    :cond_9
    move-object/from16 v3, v20

    goto :goto_9

    :goto_a
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_b

    :cond_a
    move-object/from16 v2, v20

    :goto_b
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v2

    goto :goto_c

    :cond_b
    move/from16 v16, v2

    move/from16 v2, v19

    :goto_c
    and-long v40, v38, v30

    cmp-long v3, v40, v21

    if-eqz v3, :cond_11

    if-eqz v0, :cond_c

    sget-object v40, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual/range {v40 .. v40}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v40

    if-eqz v40, :cond_c

    move/from16 v40, v2

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getSettingDialog()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v25, 0x1

    goto :goto_d

    :cond_c
    move/from16 v40, v2

    :cond_d
    const/16 v25, 0x0

    :goto_d
    if-eqz v3, :cond_f

    if-eqz v25, :cond_e

    const-wide/16 v2, 0x200

    :goto_e
    or-long v2, v38, v2

    goto :goto_f

    :cond_e
    const-wide/16 v2, 0x100

    goto :goto_e

    :cond_f
    move-wide/from16 v2, v38

    :goto_f
    if-eqz v25, :cond_10

    goto :goto_10

    :cond_10
    const/16 v23, 0x8

    goto :goto_11

    :cond_11
    move/from16 v40, v2

    move-wide/from16 v2, v38

    :goto_10
    const/16 v23, 0x0

    :goto_11
    and-long v38, v2, v28

    cmp-long v25, v38, v21

    if-eqz v25, :cond_14

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_12
    move-wide/from16 v38, v2

    goto :goto_13

    :cond_12
    move-object/from16 v0, v20

    goto :goto_12

    :goto_13
    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Float;

    :cond_13
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v19

    :goto_14
    move-object v3, v4

    move-object v2, v9

    move v4, v12

    move/from16 v9, v24

    move/from16 v0, v27

    move/from16 v25, v40

    move/from16 v24, v5

    move-object v12, v11

    move/from16 v11, v23

    move/from16 v5, v26

    move/from16 v23, v19

    move-wide/from16 v19, v38

    goto :goto_15

    :cond_14
    move-wide/from16 v38, v2

    goto :goto_14

    :cond_15
    move-wide/from16 v38, v2

    move-wide/from16 v36, v15

    const-wide/16 v28, 0xd0

    const-wide/16 v30, 0xc0

    const-wide/16 v32, 0xc8

    const-wide/16 v34, 0xc4

    move/from16 v23, v19

    move/from16 v25, v23

    move-object/from16 v2, v20

    move-object v3, v2

    move-object v12, v3

    move-object v13, v12

    move-object v15, v13

    move-wide/from16 v19, v38

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    :goto_15
    and-long v26, v19, v36

    cmp-long v26, v26, v21

    if-eqz v26, :cond_16

    move/from16 v26, v11

    iget-object v11, v1, Ldc/e;->c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v11, v1, Ldc/e;->c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    int-to-float v0, v0

    invoke-static {v11, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v11, v1, Ldc/e;->c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    invoke-static {v11, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableTop(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v1, Ldc/e;->c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    invoke-static {v11, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v11, v1, Ldc/e;->c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    invoke-static {v11, v7}, Lct/k;->x(Ljc/c;I)V

    iget-object v11, v1, Ldc/e;->c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    invoke-virtual {v11, v5}, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->setIconSize(I)V

    iget-object v5, v1, Ldc/e;->c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    invoke-virtual {v5, v3}, Ljc/c;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Ldc/e;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, v1, Ldc/e;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v3, v1, Ldc/e;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

    invoke-static {v3, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v3, v1, Ldc/e;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

    invoke-static {v3, v7}, Lct/k;->x(Ljc/c;I)V

    iget-object v3, v1, Ldc/e;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

    invoke-virtual {v3, v13}, Ljc/c;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Ldc/e;->f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v1, Ldc/e;->f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    invoke-static {v3, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v3, v1, Ldc/e;->f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    invoke-static {v3, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v3, v1, Ldc/e;->f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    invoke-static {v3, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v3, v1, Ldc/e;->g:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, v1, Ldc/e;->g:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v3, v1, Ldc/e;->g:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

    invoke-static {v3, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v3, v1, Ldc/e;->g:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

    invoke-static {v3, v7}, Lct/k;->x(Ljc/c;I)V

    iget-object v3, v1, Ldc/e;->g:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

    invoke-virtual {v3, v2}, Ljc/c;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ldc/e;->h:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v2, v1, Ldc/e;->h:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v2, v1, Ldc/e;->h:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;

    invoke-static {v2, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v2, v1, Ldc/e;->h:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;

    invoke-static {v2, v7}, Lct/k;->x(Ljc/c;I)V

    iget-object v2, v1, Ldc/e;->h:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;

    invoke-virtual {v2, v12}, Ljc/c;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ldc/e;->i:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v2, v1, Ldc/e;->i:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v0, v1, Ldc/e;->i:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableTop(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ldc/e;->i:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Ldc/e;->i:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

    invoke-static {v0, v7}, Lct/k;->x(Ljc/c;I)V

    iget-object v0, v1, Ldc/e;->i:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

    invoke-virtual {v0, v15}, Ljc/c;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_16
    move/from16 v26, v11

    :goto_16
    and-long v2, v19, v30

    cmp-long v0, v2, v21

    if-eqz v0, :cond_17

    iget-object v0, v1, Ldc/e;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    and-long v2, v19, v32

    cmp-long v0, v2, v21

    const/16 v2, 0xb

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_18

    iget-object v0, v1, Ldc/e;->f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    move/from16 v3, v25

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    and-long v3, v19, v17

    cmp-long v0, v3, v21

    if-eqz v0, :cond_19

    iget-object v0, v1, Ldc/e;->f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    move/from16 v5, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v3, v19, v28

    cmp-long v0, v3, v21

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_1a

    iget-object v0, v1, Ldc/e;->f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1a
    and-long v2, v19, v34

    cmp-long v0, v2, v21

    if-eqz v0, :cond_1b

    iget-object v0, v1, Ldc/e;->g:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
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
    iget-wide v0, p0, Ldc/f;->l:J

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
    iput-wide v0, p0, Ldc/f;->l:J

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ldc/f;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/f;->l:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ldc/f;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/f;->l:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ldc/f;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/f;->l:J

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
    iget-wide p1, p0, Ldc/f;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/f;->l:J

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
    iget-wide p1, p0, Ldc/f;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/f;->l:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x43

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljc/d;

    iput-object p2, p0, Ldc/e;->k:Ljc/d;

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    invoke-virtual {p0, p2}, Ldc/f;->e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
