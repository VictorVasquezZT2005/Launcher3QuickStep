.class public final Lwd/d;
.super Lwd/c;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lwd/d;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "page_indicator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$layout;->page_indicator:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 4

    iput-object p1, p0, Lwd/c;->h:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwd/d;->i:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwd/d;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwd/d;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwd/d;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lwd/c;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v5, p0, Lwd/c;->h:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    const-wide/16 v6, 0x16

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x14

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    if-eqz v4, :cond_0

    iget-object v8, v4, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v8, v12

    :goto_0
    const/4 v13, 0x1

    invoke-virtual {p0, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxd/c;

    goto :goto_1

    :cond_1
    move-object v8, v12

    :goto_1
    if-eqz v8, :cond_2

    iget-object v8, v8, Lxd/c;->b:Lxd/a;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lxd/a;->a()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v11

    :goto_3
    and-long v13, v0, v9

    cmp-long v13, v13, v2

    if-eqz v13, :cond_8

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->U()Z

    move-result v11

    :cond_4
    if-eqz v13, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v12, 0x40

    :goto_4
    or-long/2addr v0, v12

    goto :goto_5

    :cond_5
    const-wide/16 v12, 0x20

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v11, :cond_7

    iget-object v11, p0, Lwd/c;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0806ad

    :goto_6
    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v12, v11

    goto :goto_7

    :cond_7
    iget-object v11, p0, Lwd/c;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0806ac

    goto :goto_6

    :cond_8
    :goto_7
    move v11, v8

    :cond_9
    const-wide/16 v13, 0x18

    and-long/2addr v13, v0

    cmp-long v8, v13, v2

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    if-eqz v9, :cond_a

    iget-object v9, p0, Lwd/c;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    invoke-static {v9, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    invoke-virtual {v9, v4}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->setViewModel(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V

    :cond_a
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwd/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v0, p0, Lwd/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->setVm(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    :cond_c
    iget-object p0, p0, Lwd/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V
    .locals 4

    iput-object p1, p0, Lwd/c;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwd/d;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwd/d;->i:J

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
    iget-wide v0, p0, Lwd/d;->i:J

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

    iget-object p0, p0, Lwd/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lwd/d;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwd/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lwd/d;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwd/d;->i:J

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
    check-cast p2, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lwd/d;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lwd/d;->i:J

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
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lwd/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {p0, p2}, Lwd/d;->f(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {p0, p2}, Lwd/d;->e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
