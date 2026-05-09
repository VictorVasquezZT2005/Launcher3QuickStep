.class public final Lth/h;
.super Lth/g;
.source "SourceFile"


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lth/h;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "add_widget_header"

    const-string v2, "add_widget_scroll_expand"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d0016

    const v4, 0x7f0d0017

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lth/h;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00f5

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lth/h;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lth/h;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lth/c;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lth/e;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lth/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lth/c;Lth/e;Landroid/view/View;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v2, Lth/h;->o:J

    iget-object p0, v2, Lth/g;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lth/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lth/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lth/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lth/g;->i:Lth/c;

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v2, Lth/g;->j:Lth/e;

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p0, 0x1

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v2, Lth/h;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v2}, Lth/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
    .locals 4

    iput-object p1, p0, Lth/g;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/h;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/h;->o:J

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
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lth/h;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lth/h;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth/g;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const-wide/16 v6, 0x53

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x50

    const-wide/16 v9, 0x52

    const-wide/16 v11, 0x51

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_e

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    invoke-static {v1, v14, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_5

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    :goto_3
    move-wide/from16 v16, v4

    goto :goto_4

    :cond_3
    move-object v13, v15

    goto :goto_3

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_5

    :cond_4
    move-object v4, v15

    :goto_5
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v13

    goto :goto_6

    :cond_5
    move-wide/from16 v16, v4

    :goto_6
    and-long v4, v2, v7

    cmp-long v4, v4, v16

    if-eqz v4, :cond_d

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->s()Z

    move-result v5

    move-wide/from16 v18, v7

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v7

    move v5, v14

    move-object v7, v15

    :goto_7
    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    const-wide/16 v20, 0x100

    :goto_8
    or-long v2, v2, v20

    goto :goto_9

    :cond_7
    const-wide/16 v20, 0x80

    goto :goto_8

    :cond_8
    :goto_9
    iget-object v4, v1, Lth/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_9

    const v5, 0x7f080724

    :goto_a
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_b

    :cond_9
    const v5, 0x7f080726

    goto :goto_a

    :goto_b
    if-eqz v7, :cond_a

    iget-object v15, v7, Luh/d;->d:Landroid/graphics/Insets;

    iget-object v5, v7, Luh/d;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, v7, Luh/d;->e:Luh/b;

    goto :goto_c

    :cond_a
    move v5, v14

    move-object v7, v15

    :goto_c
    if-eqz v15, :cond_b

    iget v8, v15, Landroid/graphics/Insets;->top:I

    move-wide/from16 v20, v9

    iget v9, v15, Landroid/graphics/Insets;->left:I

    iget v10, v15, Landroid/graphics/Insets;->right:I

    goto :goto_d

    :cond_b
    move-wide/from16 v20, v9

    move v8, v14

    move v9, v8

    move v10, v9

    :goto_d
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Luh/b;->b()I

    move-result v14

    invoke-virtual {v7}, Luh/b;->d()I

    move-result v7

    move-object v15, v4

    move v4, v14

    :goto_e
    move v14, v10

    goto :goto_10

    :cond_c
    move-object v15, v4

    move v4, v14

    move v7, v4

    goto :goto_e

    :cond_d
    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    :goto_f
    move v4, v14

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    goto :goto_10

    :cond_e
    move-wide/from16 v16, v4

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move v6, v13

    goto :goto_f

    :goto_10
    and-long v20, v2, v20

    cmp-long v10, v20, v16

    move-wide/from16 v20, v11

    const/16 v11, 0xb

    if-eqz v10, :cond_f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v10

    if-lt v10, v11, :cond_f

    iget-object v10, v1, Lth/g;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    and-long v12, v2, v18

    cmp-long v10, v12, v16

    if-eqz v10, :cond_10

    iget-object v10, v1, Lth/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v10, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v7, v1, Lth/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v7, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lth/g;->h:Landroid/widget/FrameLayout;

    invoke-static {v7, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Lth/g;->i:Lth/c;

    invoke-virtual {v4, v0}, Lth/c;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v0, v1, Lth/h;->n:Landroid/widget/FrameLayout;

    int-to-float v4, v9

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v0, v1, Lth/h;->n:Landroid/widget/FrameLayout;

    int-to-float v4, v8

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lth/h;->n:Landroid/widget/FrameLayout;

    int-to-float v4, v14

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, v1, Lth/h;->n:Landroid/widget/FrameLayout;

    int-to-float v4, v5

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_10
    and-long v2, v2, v20

    cmp-long v0, v2, v16

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v11, :cond_11

    iget-object v0, v1, Lth/h;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    iget-object v0, v1, Lth/g;->i:Lth/c;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lth/g;->j:Lth/e;

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
    iget-wide v0, p0, Lth/h;->o:J

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

    iget-object v0, p0, Lth/g;->i:Lth/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lth/g;->j:Lth/e;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lth/h;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lth/g;->i:Lth/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lth/g;->j:Lth/e;

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
    check-cast p2, Lth/e;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lth/h;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/h;->o:J

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
    check-cast p2, Lth/c;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lth/h;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/h;->o:J

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
    iget-wide p1, p0, Lth/h;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/h;->o:J

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
    iget-wide p1, p0, Lth/h;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/h;->o:J

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
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lth/g;->i:Lth/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lth/g;->j:Lth/e;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p0, p2}, Lth/h;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object p2, p0, Lth/g;->m:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
