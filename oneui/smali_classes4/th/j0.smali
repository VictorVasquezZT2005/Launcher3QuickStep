.class public final Lth/j0;
.super Lth/i0;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lth/j0;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "widget_search_bar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0277

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "side_bar_scroll_expand"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d023b

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "recommended_widgets_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d019f

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
    .locals 4

    iput-object p1, p0, Lth/i0;->n:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/j0;->p:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/j0;->p:J

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

.method public final executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lth/j0;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lth/j0;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth/i0;->n:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const-wide/16 v6, 0x56d

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x500

    const-wide/16 v13, 0x504

    const-wide/16 v15, 0x501

    const/16 v17, 0x0

    const-wide/16 v18, 0x528

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_17

    and-long v5, v2, v15

    cmp-long v5, v5, v22

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v5, v21

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v5, v21

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    goto :goto_2

    :cond_2
    move/from16 v5, v17

    :goto_2
    and-long v24, v2, v13

    cmp-long v6, v24, v22

    if-eqz v6, :cond_5

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v21

    :goto_3
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v4, v21

    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-long v25, v2, v11

    cmp-long v6, v25, v22

    const-wide/16 v25, 0x540

    if-eqz v6, :cond_d

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->l:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v7

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    goto :goto_6

    :cond_6
    move-object/from16 v8, v21

    const/4 v7, 0x0

    :goto_6
    if-eqz v6, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v27, 0x1000

    :goto_7
    or-long v2, v2, v27

    goto :goto_8

    :cond_7
    const-wide/16 v27, 0x800

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v7, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    move/from16 v6, v20

    :goto_9
    if-eqz v8, :cond_a

    iget-object v7, v8, Luh/d;->d:Landroid/graphics/Insets;

    const-wide/16 v27, 0x4000

    iget-object v9, v8, Luh/d;->e:Luh/b;

    iget-object v8, v8, Luh/d;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_a

    :cond_a
    const-wide/16 v27, 0x4000

    move-object/from16 v7, v21

    move-object v9, v7

    const/4 v8, 0x0

    :goto_a
    if-eqz v7, :cond_b

    iget v7, v7, Landroid/graphics/Insets;->top:I

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Luh/b;->W()I

    move-result v10

    invoke-virtual {v9}, Luh/b;->y()I

    move-result v29

    invoke-virtual {v9}, Luh/b;->t()I

    move-result v30

    invoke-virtual {v9}, Luh/b;->c0()I

    move-result v31

    invoke-virtual {v9}, Luh/b;->z()I

    move-result v32

    invoke-virtual {v9}, Luh/b;->Z()I

    move-result v9

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_d

    :cond_d
    const-wide/16 v27, 0x4000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    and-long v33, v2, v18

    cmp-long v33, v33, v22

    move-wide/from16 v34, v11

    if-eqz v33, :cond_12

    if-eqz v0, :cond_e

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    goto :goto_e

    :cond_e
    move-object/from16 v11, v21

    :goto_e
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v11, v21

    :goto_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    xor-int/lit8 v12, v11, 0x1

    if-eqz v33, :cond_13

    if-nez v11, :cond_11

    or-long v2, v2, v27

    goto :goto_11

    :cond_11
    const-wide/16 v36, 0x2000

    or-long v2, v2, v36

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :cond_13
    :goto_11
    and-long v36, v2, v25

    cmp-long v11, v36, v22

    if-eqz v11, :cond_16

    if-eqz v0, :cond_14

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    :goto_12
    move-wide/from16 v36, v13

    goto :goto_13

    :cond_14
    move-object/from16 v11, v21

    goto :goto_12

    :goto_13
    const/4 v13, 0x6

    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_14

    :cond_15
    move-object/from16 v11, v21

    :goto_14
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v17

    :goto_15
    move/from16 v11, v17

    move/from16 v13, v29

    move/from16 v14, v30

    move-wide/from16 v29, v15

    move/from16 v15, v31

    move-wide/from16 v16, v2

    move/from16 v2, v32

    goto :goto_16

    :cond_16
    move-wide/from16 v36, v13

    goto :goto_15

    :cond_17
    move-wide/from16 v34, v11

    move-wide/from16 v36, v13

    const-wide/16 v25, 0x540

    const-wide/16 v27, 0x4000

    move-wide/from16 v29, v15

    move/from16 v5, v17

    move v11, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    :goto_16
    and-long v27, v16, v27

    cmp-long v3, v27, v22

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    :goto_17
    move/from16 v27, v12

    goto :goto_18

    :cond_18
    move-object/from16 v3, v21

    goto :goto_17

    :goto_18
    const/4 v12, 0x5

    invoke-virtual {v1, v12, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/util/ArrayList;

    :cond_19
    if-eqz v21, :cond_1b

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    goto :goto_19

    :cond_1a
    move/from16 v27, v12

    :cond_1b
    const/4 v3, 0x0

    :goto_19
    and-long v31, v16, v18

    cmp-long v12, v31, v22

    if-eqz v12, :cond_21

    if-eqz v27, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    :goto_1a
    if-eqz v12, :cond_1e

    if-eqz v3, :cond_1d

    const-wide/32 v27, 0x50000

    :goto_1b
    or-long v16, v16, v27

    goto :goto_1c

    :cond_1d
    const-wide/32 v27, 0x28000

    goto :goto_1b

    :cond_1e
    :goto_1c
    if-eqz v3, :cond_1f

    const/4 v12, 0x0

    goto :goto_1d

    :cond_1f
    move/from16 v12, v20

    :goto_1d
    if-eqz v3, :cond_20

    goto :goto_1e

    :cond_20
    const/16 v20, 0x0

    :goto_1e
    move/from16 v3, v20

    goto :goto_1f

    :cond_21
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1f
    and-long v20, v16, v29

    cmp-long v20, v20, v22

    move/from16 v21, v11

    const/16 v11, 0xb

    if-eqz v20, :cond_22

    move/from16 v20, v3

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v11, :cond_23

    iget-object v3, v1, Lth/i0;->c:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Lth/i0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_20

    :cond_22
    move/from16 v20, v3

    :cond_23
    :goto_20
    and-long v27, v16, v34

    cmp-long v3, v27, v22

    if-eqz v3, :cond_24

    iget-object v3, v1, Lth/i0;->c:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lth/i0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-static {v3, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v3, v1, Lth/i0;->i:Lth/k0;

    invoke-virtual {v3, v0}, Lth/k0;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v0, v1, Lth/i0;->i:Lth/k0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lth/i0;->i:Lth/k0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lth/i0;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lth/i0;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Lth/i0;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lth/i0;->l:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lth/i0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    int-to-float v2, v7

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lth/i0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    int-to-float v2, v8

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_24
    and-long v2, v16, v36

    cmp-long v0, v2, v22

    if-eqz v0, :cond_25

    iget-object v0, v1, Lth/i0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_25
    and-long v2, v16, v18

    cmp-long v0, v2, v22

    if-eqz v0, :cond_26

    iget-object v0, v1, Lth/i0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lth/i0;->k:Landroid/widget/LinearLayout;

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    and-long v2, v16, v25

    cmp-long v0, v2, v22

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v11, :cond_27

    iget-object v0, v1, Lth/i0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Lth/i0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_27
    iget-object v0, v1, Lth/i0;->i:Lth/k0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lth/i0;->h:Lth/a0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lth/i0;->j:Lth/e0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lth/j0;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lth/i0;->i:Lth/k0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lth/i0;->h:Lth/a0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lth/i0;->j:Lth/e0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lth/j0;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lth/i0;->i:Lth/k0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lth/i0;->h:Lth/a0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lth/i0;->j:Lth/e0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Lth/a0;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lth/j0;->p:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lth/j0;->p:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return v1

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lth/j0;->p:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lth/j0;->p:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return v1

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lth/j0;->p:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lth/j0;->p:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    return v1

    :pswitch_3
    check-cast p2, Lth/k0;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lth/j0;->p:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lth/j0;->p:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    return v1

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lth/j0;->p:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lth/j0;->p:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    return v1

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lth/j0;->p:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lth/j0;->p:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    return v1

    :pswitch_6
    check-cast p2, Lth/e0;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lth/j0;->p:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lth/j0;->p:J

    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    return v1

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lth/j0;->p:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lth/j0;->p:J

    monitor-exit p0

    return v0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lth/i0;->i:Lth/k0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lth/i0;->h:Lth/a0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lth/i0;->j:Lth/e0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p0, p2}, Lth/j0;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object p2, p0, Lth/i0;->o:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
