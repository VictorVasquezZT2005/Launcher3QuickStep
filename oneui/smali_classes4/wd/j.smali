.class public final Lwd/j;
.super Lwd/i;
.source "SourceFile"

# interfaces
.implements Lzd/a;


# instance fields
.field public final k:Lrf/b;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lwd/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;Landroid/widget/FrameLayout;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lwd/j;->l:J

    iget-object p0, v3, Lwd/i;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lwd/i;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lwd/i;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lrf/b;

    invoke-direct {p0, v3}, Lrf/b;-><init>(Lzd/a;)V

    iput-object p0, v3, Lwd/j;->k:Lrf/b;

    invoke-virtual {v3}, Lwd/j;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwd/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object p2, p0, Lwd/i;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lwd/i;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->v(IIZ)Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lwd/i;->i:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwd/j;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwd/j;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lwd/j;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lwd/j;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwd/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v6, v1, Lwd/i;->i:Ljava/lang/Integer;

    iget-object v7, v1, Lwd/i;->h:Ljava/lang/Integer;

    const-wide/16 v8, 0x7f

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v13, 0x48

    const-wide/16 v15, 0x49

    const/16 v17, 0x0

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_11

    and-long v20, v2, v15

    cmp-long v8, v20, v18

    if-eqz v8, :cond_2

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v8

    goto :goto_2

    :cond_2
    move/from16 v8, v17

    :goto_2
    and-long v20, v2, v13

    cmp-long v20, v20, v18

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v23, 0x4c

    if-eqz v20, :cond_a

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lxd/g;->a()I

    move-result v10

    :goto_3
    const-wide/16 v25, 0x4a

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lxd/g;->b()I

    move-result v11

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v10

    invoke-virtual {v0, v12, v10, v4, v4}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxd/c;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lxd/c;->b:Lxd/a;

    if-eqz v11, :cond_5

    iget v11, v11, Lxd/a;->c:I

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxd/c;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lxd/c;->b:Lxd/a;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lxd/a;->b()I

    move-result v9

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    sub-int/2addr v11, v9

    new-instance v9, Landroid/graphics/Point;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P()F

    move-result v20

    mul-float v12, v12, v20

    float-to-int v12, v12

    div-int/2addr v12, v5

    add-int/2addr v12, v11

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P()F

    move-result v20

    mul-float v10, v10, v20

    float-to-int v10, v10

    div-int/2addr v10, v5

    add-int/2addr v10, v11

    invoke-direct {v9, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C()Landroid/util/Size;

    move-result-object v10

    goto :goto_8

    :cond_7
    const-wide/16 v25, 0x4a

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-eqz v9, :cond_8

    iget v11, v9, Landroid/graphics/Point;->y:I

    iget v9, v9, Landroid/graphics/Point;->x:I

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_9
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    move/from16 v21, v12

    goto :goto_b

    :cond_9
    const/4 v10, 0x0

    :goto_a
    const/16 v21, 0x0

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x4a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    and-long v27, v2, v25

    cmp-long v12, v27, v18

    if-eqz v12, :cond_d

    if-eqz v0, :cond_b

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    goto :goto_e

    :cond_d
    move/from16 v4, v17

    :goto_e
    and-long v27, v2, v23

    cmp-long v12, v27, v18

    if-eqz v12, :cond_10

    if-eqz v0, :cond_e

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    goto :goto_f

    :cond_e
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v1, v5, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v17

    :cond_10
    move v12, v8

    move/from16 v5, v17

    move v8, v4

    move/from16 v4, v21

    goto :goto_11

    :cond_11
    const-wide/16 v23, 0x4c

    const-wide/16 v25, 0x4a

    move/from16 v5, v17

    move v8, v5

    move v12, v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    const-wide/16 v20, 0x78

    and-long v20, v2, v20

    cmp-long v17, v20, v18

    if-eqz v17, :cond_1a

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v0, :cond_1a

    const-string v20, ""

    move-wide/from16 v27, v13

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-wide/from16 v29, v15

    move-object v15, v14

    check-cast v15, Lxd/e;

    move-wide/from16 v31, v2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_12

    iget-object v2, v15, Lxd/e;->a:Lxd/f;

    iget v2, v2, Lxd/f;->b:I

    if-eq v2, v6, :cond_13

    :cond_12
    iget-object v2, v15, Lxd/e;->a:Lxd/f;

    iget v2, v2, Lxd/f;->a:I

    if-ne v2, v7, :cond_14

    :cond_13
    move-object/from16 v22, v14

    goto :goto_13

    :cond_14
    move-wide/from16 v15, v29

    move-wide/from16 v2, v31

    goto :goto_12

    :cond_15
    move-wide/from16 v31, v2

    move-wide/from16 v29, v15

    const/16 v22, 0x0

    :goto_13
    move-object/from16 v2, v22

    check-cast v2, Lxd/e;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lxd/e;->b:Landroid/view/View;

    if-eqz v2, :cond_19

    instance-of v3, v2, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    if-eqz v3, :cond_17

    move-object v0, v2

    check-cast v0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCurrentLabel()Ljava/lang/String;

    move-result-object v20

    :cond_16
    :goto_14
    move-object/from16 v0, v20

    goto :goto_15

    :cond_17
    instance-of v3, v2, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    :goto_15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140487

    invoke-static {v3, v2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->x(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v0, v3, v2}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_19
    move-object/from16 v0, v20

    goto :goto_16

    :cond_1a
    move-wide/from16 v31, v2

    move-wide/from16 v27, v13

    move-wide/from16 v29, v15

    const/4 v0, 0x0

    :goto_16
    and-long v2, v31, v23

    cmp-long v2, v2, v18

    const/16 v3, 0xb

    if-eqz v2, :cond_1b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    if-lt v2, v3, :cond_1b

    iget-object v2, v1, Lwd/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    and-long v5, v31, v27

    cmp-long v2, v5, v18

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lwd/i;->c:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lwd/i;->c:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lwd/i;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    invoke-static {v2, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v2, v1, Lwd/i;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    invoke-static {v2, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_1c
    if-eqz v17, :cond_1d

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_1d

    iget-object v2, v1, Lwd/i;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v4, v31, v25

    cmp-long v0, v4, v18

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v3, :cond_1e

    iget-object v0, v1, Lwd/i;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_1e
    const-wide/16 v4, 0x40

    and-long v4, v31, v4

    cmp-long v0, v4, v18

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lwd/i;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    iget-object v2, v1, Lwd/j;->k:Lrf/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    and-long v4, v31, v29

    cmp-long v0, v4, v18

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v3, :cond_20

    iget-object v0, v1, Lwd/i;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Lwd/i;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/DeleteButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleY(F)V

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

.method public final f(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lwd/i;->h:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwd/j;->l:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwd/j;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

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

.method public final g(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V
    .locals 4

    iput-object p1, p0, Lwd/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwd/j;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwd/j;->l:J

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
    iget-wide v0, p0, Lwd/j;->l:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lwd/j;->l:J

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwd/j;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwd/j;->l:J

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
    iget-wide p1, p0, Lwd/j;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwd/j;->l:J

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
    iget-wide p1, p0, Lwd/j;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwd/j;->l:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {p0, p2}, Lwd/j;->g(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V

    return v1

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lwd/j;->e(Ljava/lang/Integer;)V

    return v1

    :cond_1
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lwd/j;->f(Ljava/lang/Integer;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
