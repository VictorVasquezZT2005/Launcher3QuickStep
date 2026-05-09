.class public final Lwd/f;
.super Lwd/e;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final i:Lac/r;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lwd/f;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "stacked_widget_auto_rotation_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d023f

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x4

    sget-object v1, Lwd/f;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lwd/a;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v9, v0

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lwd/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;Lwd/a;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lwd/f;->j:J

    iget-object p0, v3, Lwd/e;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lwd/e;->e:Lwd/a;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v3, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lac/r;

    const/16 p1, 0x19

    invoke-direct {p0, v3, p1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v3, Lwd/f;->i:Lac/r;

    invoke-virtual {v3}, Lwd/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V
    .locals 4

    iput-object p1, p0, Lwd/e;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwd/f;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwd/f;->j:J

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lwd/f;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lwd/f;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwd/e;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    const-wide/16 v6, 0x3e

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_e

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    move-wide/from16 v18, v4

    if-eqz v17, :cond_9

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v16

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v4, v16

    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    cmpl-float v5, v4, v13

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v15, v14

    :goto_5
    if-eqz v17, :cond_7

    if-eqz v15, :cond_6

    const-wide/16 v20, 0x80

    :goto_6
    or-long v2, v2, v20

    goto :goto_7

    :cond_6
    const-wide/16 v20, 0x40

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v15, :cond_8

    const/4 v5, 0x4

    goto :goto_8

    :cond_8
    move v5, v14

    :goto_8
    move v13, v4

    goto :goto_9

    :cond_9
    move v5, v14

    :goto_9
    and-long v20, v2, v7

    cmp-long v4, v20, v18

    if-eqz v4, :cond_d

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    move-object/from16 v0, v16

    :goto_a
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/c;

    goto :goto_b

    :cond_b
    move-object/from16 v0, v16

    :goto_b
    if-eqz v0, :cond_c

    iget-object v0, v0, Lxd/c;->b:Lxd/a;

    move-object/from16 v16, v0

    :cond_c
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lxd/a;->e()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Lxd/a;->d()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lxd/a;->g()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lxd/a;->h()I

    move-result v15

    move/from16 v22, v4

    move v4, v0

    move v0, v14

    move v14, v5

    move/from16 v5, v22

    goto :goto_c

    :cond_d
    move v0, v14

    move v4, v0

    move v15, v4

    move v14, v5

    move v5, v15

    goto :goto_c

    :cond_e
    move-wide/from16 v18, v4

    move v6, v13

    move v0, v14

    move v4, v0

    move v5, v4

    move v15, v5

    :goto_c
    and-long/2addr v9, v2

    cmp-long v9, v9, v18

    const/16 v10, 0xb

    if-eqz v9, :cond_10

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v9

    if-lt v9, v10, :cond_f

    iget-object v9, v1, Lwd/e;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iget-object v9, v1, Lwd/e;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const-wide/16 v13, 0x20

    and-long/2addr v13, v2

    cmp-long v9, v13, v18

    if-eqz v9, :cond_11

    iget-object v9, v1, Lwd/e;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    iget-object v13, v1, Lwd/f;->i:Lac/r;

    const-string v14, "view"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "function"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, La2/h;

    move-wide/from16 v16, v7

    const/4 v7, 0x2

    invoke-direct {v14, v13, v7}, La2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v14}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;->setOnOutSideTouchListener(Lae/z;)V

    goto :goto_d

    :cond_11
    move-wide/from16 v16, v7

    :goto_d
    and-long v7, v2, v11

    cmp-long v7, v7, v18

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    if-lt v7, v10, :cond_12

    iget-object v7, v1, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    and-long v2, v2, v16

    cmp-long v2, v2, v18

    if-eqz v2, :cond_13

    iget-object v2, v1, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    invoke-static {v2, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v2, v1, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    invoke-static {v2, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    invoke-static {v2, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v2, v1, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v2, v1, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_13
    iget-object v0, v1, Lwd/e;->e:Lwd/a;

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
    iget-wide v0, p0, Lwd/f;->j:J

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

    iget-object p0, p0, Lwd/e;->e:Lwd/a;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lwd/f;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwd/e;->e:Lwd/a;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwd/f;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwd/f;->j:J

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
    iget-wide p1, p0, Lwd/f;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwd/f;->j:J

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
    iget-wide p1, p0, Lwd/f;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwd/f;->j:J

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
    check-cast p2, Lwd/a;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lwd/f;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwd/f;->j:J

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
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lwd/e;->e:Lwd/a;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {p0, p2}, Lwd/f;->e(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
