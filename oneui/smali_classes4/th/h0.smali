.class public final Lth/h0;
.super Lth/g0;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lth/h0;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0641

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lth/h0;->p:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v11, 0x0

    invoke-static {p1, p2, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x6

    aget-object v0, v12, v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v1, 0x2

    aget-object v1, v12, v1

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    const/4 v1, 0x3

    aget-object v1, v12, v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    aget-object v1, v12, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x4

    aget-object v1, v12, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v12, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v1, 0x7

    aget-object v1, v12, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    aget-object v1, v12, v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lth/g0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/SearchView;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lth/h0;->o:J

    iget-object v1, p0, Lth/g0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lth/h0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lth/g0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lth/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lth/g0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lth/g0;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lth/h0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
    .locals 4

    iput-object p1, p0, Lth/g0;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/h0;->o:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/h0;->o:J

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
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lth/h0;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lth/h0;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth/g0;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const-wide/16 v6, 0xbf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xb0

    const-wide/16 v11, 0xa8

    const-wide/16 v13, 0x100

    const/4 v15, 0x1

    const-wide/16 v16, 0xa2

    const-wide/16 v18, 0xa1

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-wide/16 v22, 0xa4

    const/16 v24, 0x0

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_1c

    and-long v5, v2, v18

    cmp-long v5, v5, v25

    if-eqz v5, :cond_5

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v24

    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v24

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    const-wide/32 v27, 0xa0000

    :goto_2
    or-long v2, v2, v27

    goto :goto_3

    :cond_2
    const-wide/32 v27, 0x50000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    iget-object v5, v1, Lth/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const v4, 0x7f06075e

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lth/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const v5, 0x7f06075d

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_4
    and-long v28, v2, v16

    cmp-long v5, v28, v25

    if-eqz v5, :cond_8

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_6
    move-object/from16 v5, v24

    :goto_5
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_6

    :cond_7
    move-object/from16 v5, v24

    :goto_6
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    goto :goto_7

    :cond_8
    move/from16 v5, v20

    :goto_7
    and-long v28, v2, v22

    cmp-long v28, v28, v25

    if-eqz v28, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v29

    goto :goto_8

    :cond_9
    const/16 v29, 0x0

    :goto_8
    if-eqz v28, :cond_c

    if-eqz v29, :cond_a

    const-wide/16 v30, 0x200

    or-long v2, v2, v30

    goto :goto_9

    :cond_a
    or-long/2addr v2, v13

    goto :goto_9

    :cond_b
    const/16 v29, 0x0

    :cond_c
    :goto_9
    and-long v30, v2, v11

    cmp-long v28, v30, v25

    const-wide/16 v30, 0xa0

    if-eqz v28, :cond_13

    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_d
    move-object/from16 v7, v24

    :goto_a
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_b

    :cond_e
    move-object/from16 v7, v24

    :goto_b
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v28, :cond_10

    if-eqz v7, :cond_f

    const-wide/32 v32, 0x202000

    :goto_c
    or-long v2, v2, v32

    goto :goto_d

    :cond_f
    const-wide/32 v32, 0x101000

    goto :goto_c

    :cond_10
    :goto_d
    if-eqz v7, :cond_11

    move/from16 v8, v21

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_f

    :cond_12
    move/from16 v7, v21

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    and-long v32, v2, v9

    cmp-long v28, v32, v25

    move-wide/from16 v32, v9

    if-eqz v28, :cond_16

    if-eqz v0, :cond_14

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_14
    move-object/from16 v9, v24

    :goto_10
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    goto :goto_11

    :cond_15
    move-object/from16 v9, v24

    :goto_11
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v20

    :cond_16
    and-long v9, v2, v30

    cmp-long v9, v9, v25

    if-eqz v9, :cond_1b

    if-eqz v0, :cond_17

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    goto :goto_12

    :cond_17
    move-object/from16 v9, v24

    :goto_12
    if-eqz v9, :cond_18

    iget v10, v9, Luh/d;->f:I

    move-wide/from16 v34, v11

    iget-object v11, v9, Luh/d;->d:Landroid/graphics/Insets;

    iget-object v12, v9, Luh/d;->e:Luh/b;

    iget-object v9, v9, Luh/d;->g:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_13

    :cond_18
    move-wide/from16 v34, v11

    move-object/from16 v11, v24

    move-object v12, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_13
    if-eqz v11, :cond_19

    iget v11, v11, Landroid/graphics/Insets;->top:I

    goto :goto_14

    :cond_19
    const/4 v11, 0x0

    :goto_14
    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Luh/b;->f0()I

    move-result v28

    invoke-virtual {v12}, Luh/b;->a0()I

    move-result v36

    invoke-virtual {v12}, Luh/b;->Y()I

    move-result v12

    move/from16 v15, v36

    move-wide/from16 v39, v13

    move/from16 v13, v20

    move/from16 v14, v28

    move/from16 v20, v29

    move-wide/from16 v28, v39

    goto :goto_16

    :cond_1a
    move-wide/from16 v39, v13

    move/from16 v13, v20

    move/from16 v20, v29

    move-wide/from16 v28, v39

    :goto_15
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_16

    :cond_1b
    move-wide/from16 v34, v11

    move-wide v9, v13

    move/from16 v13, v20

    move/from16 v20, v29

    move-wide/from16 v28, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_15

    :cond_1c
    move-wide/from16 v32, v9

    move-wide/from16 v34, v11

    const-wide/16 v30, 0xa0

    move-wide/from16 v28, v13

    move/from16 v5, v20

    move v13, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_16
    and-long v28, v2, v28

    cmp-long v28, v28, v25

    if-eqz v28, :cond_1f

    move-wide/from16 v28, v2

    if-eqz v0, :cond_1d

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    goto :goto_17

    :cond_1d
    move-object/from16 v2, v24

    :goto_17
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1e
    move-object/from16 v2, v24

    :goto_18
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_19

    :cond_1f
    move-wide/from16 v28, v2

    const/4 v2, 0x0

    :goto_19
    const-wide/32 v37, 0x80000

    and-long v37, v28, v37

    cmp-long v3, v37, v25

    if-eqz v3, :cond_24

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    :goto_1a
    if-eqz v3, :cond_22

    if-eqz v0, :cond_21

    const-wide/16 v37, 0x800

    :goto_1b
    or-long v28, v28, v37

    goto :goto_1c

    :cond_21
    const-wide/16 v37, 0x400

    goto :goto_1b

    :cond_22
    :goto_1c
    if-eqz v0, :cond_23

    iget-object v0, v1, Lth/g0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0804c9

    :goto_1d
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1e

    :cond_23
    iget-object v0, v1, Lth/g0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0804ca

    goto :goto_1d

    :cond_24
    move-object/from16 v0, v24

    :goto_1e
    and-long v37, v28, v22

    cmp-long v3, v37, v25

    if-eqz v3, :cond_29

    if-eqz v20, :cond_25

    const/4 v2, 0x1

    :cond_25
    if-eqz v3, :cond_27

    if-eqz v2, :cond_26

    const-wide/32 v36, 0x8000

    :goto_1f
    or-long v28, v28, v36

    goto :goto_20

    :cond_26
    const-wide/16 v36, 0x4000

    goto :goto_1f

    :cond_27
    :goto_20
    if-eqz v2, :cond_28

    const/16 v21, 0x0

    :cond_28
    move/from16 v2, v21

    goto :goto_21

    :cond_29
    const/4 v2, 0x0

    :goto_21
    and-long v18, v28, v18

    cmp-long v3, v18, v25

    if-eqz v3, :cond_2b

    if-eqz v6, :cond_2a

    :goto_22
    move-object/from16 v24, v0

    goto :goto_23

    :cond_2a
    iget-object v0, v1, Lth/g0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0806e8

    invoke-static {v0, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_22

    :cond_2b
    :goto_23
    move-object/from16 v0, v24

    and-long v18, v28, v22

    cmp-long v6, v18, v25

    if-eqz v6, :cond_2c

    iget-object v6, v1, Lth/g0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lth/g0;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    and-long v18, v28, v30

    cmp-long v2, v18, v25

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    int-to-float v6, v12

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v2, v1, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v2, v1, Lth/h0;->n:Landroid/widget/LinearLayout;

    invoke-static {v2, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lth/g0;->j:Landroidx/appcompat/widget/SearchView;

    invoke-static {v2, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    int-to-float v6, v10

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v2, v1, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v2, v1, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    int-to-float v6, v11

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v2, v1, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    int-to-float v6, v9

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_2d
    and-long v9, v28, v34

    cmp-long v2, v9, v25

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lth/g0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    if-eqz v3, :cond_30

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2f

    iget-object v2, v1, Lth/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2f
    iget-object v2, v1, Lth/g0;->h:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_30
    and-long v2, v28, v16

    cmp-long v0, v2, v25

    const/16 v2, 0xb

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_31

    iget-object v0, v1, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_31
    and-long v3, v28, v32

    cmp-long v0, v3, v25

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_32

    iget-object v0, v1, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-virtual {v0, v13}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-virtual {v0, v13}, Landroid/view/View;->setScaleY(F)V

    :cond_32
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
    iget-wide v0, p0, Lth/h0;->o:J

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
    iput-wide v0, p0, Lth/h0;->o:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lth/h0;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/h0;->o:J

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
    iget-wide p1, p0, Lth/h0;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/h0;->o:J

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
    iget-wide p1, p0, Lth/h0;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/h0;->o:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lth/h0;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/h0;->o:J

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
    iget-wide p1, p0, Lth/h0;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/h0;->o:J

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

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p0, p2}, Lth/h0;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object p2, p0, Lth/g0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
