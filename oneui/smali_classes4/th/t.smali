.class public final Lth/t;
.super Lth/s;
.source "SourceFile"


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lth/t;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "list_header_label"

    const-string v2, "list_header_count"

    const-string v3, "selected_header_view"

    const-string v4, "list_header_icon"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d00c8

    const v4, 0x7f0d00c6

    const v5, 0x7f0d01b8

    const v6, 0x7f0d00c7

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x7

    sget-object v1, Lth/t;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lth/u;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderContainer;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lth/w;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lth/y;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lth/c0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lth/s;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lth/u;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderContainer;Landroid/view/View;Lth/w;Lth/y;Lth/c0;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lth/t;->o:J

    iget-object p0, v3, Lth/s;->c:Lth/u;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v3, Lth/s;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/s;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/s;->g:Lth/w;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, v3, Lth/s;->h:Lth/y;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lth/t;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/s;->i:Lth/c0;

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lth/t;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V
    .locals 4

    iput-object p1, p0, Lth/s;->j:Lcom/honeyspace/ui/common/widget/WidgetListData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/t;->o:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/t;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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
    iget-wide v2, v1, Lth/t;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lth/t;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth/s;->k:Ljava/lang/Integer;

    iget-object v6, v1, Lth/s;->j:Lcom/honeyspace/ui/common/widget/WidgetListData;

    iget-object v7, v1, Lth/s;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const-wide/16 v8, 0xd0

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0xc0

    const-wide/16 v13, 0x400

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v10, :cond_a

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v17

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v17, :cond_1

    const-wide/16 v18, 0x800

    or-long v2, v2, v18

    goto :goto_1

    :cond_1
    or-long/2addr v2, v13

    :cond_2
    :goto_1
    and-long v18, v2, v11

    cmp-long v10, v18, v4

    move-wide/from16 v18, v4

    if-eqz v10, :cond_9

    if-eqz v7, :cond_3

    iget-object v4, v7, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v4

    iget-object v5, v7, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    goto :goto_2

    :cond_3
    move-object v5, v15

    move/from16 v4, v16

    :goto_2
    if-eqz v10, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v20, 0x2000

    :goto_3
    or-long v2, v2, v20

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x1000

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    iget-object v4, v1, Lth/s;->f:Landroid/view/View;

    const v10, 0x7f0602d2

    :goto_5
    invoke-static {v4, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_6

    :cond_6
    iget-object v4, v1, Lth/s;->f:Landroid/view/View;

    const v10, 0x7f0602d7

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_7

    iget-object v5, v5, Luh/d;->e:Luh/b;

    goto :goto_7

    :cond_7
    move-object v5, v15

    :goto_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Luh/b;->u()I

    move-result v5

    goto :goto_8

    :cond_8
    move/from16 v5, v16

    goto :goto_8

    :cond_9
    move/from16 v4, v16

    move v5, v4

    goto :goto_8

    :cond_a
    move-wide/from16 v18, v4

    move/from16 v4, v16

    move v5, v4

    move/from16 v17, v5

    :goto_8
    and-long/2addr v13, v2

    cmp-long v10, v13, v18

    if-eqz v10, :cond_f

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_b

    move/from16 v16, v13

    :cond_b
    if-eqz v10, :cond_d

    if-eqz v16, :cond_c

    const-wide/16 v13, 0x200

    :goto_9
    or-long/2addr v2, v13

    goto :goto_a

    :cond_c
    const-wide/16 v13, 0x100

    goto :goto_9

    :cond_d
    :goto_a
    iget-object v0, v1, Lth/t;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v16, :cond_e

    const v10, 0x7f080469

    :goto_b
    invoke-static {v0, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    :cond_e
    const v10, 0x7f080468

    goto :goto_b

    :cond_f
    move-object v0, v15

    :goto_c
    and-long/2addr v8, v2

    cmp-long v8, v8, v18

    if-eqz v8, :cond_11

    if-eqz v17, :cond_10

    goto :goto_d

    :cond_10
    move-object v15, v0

    :cond_11
    :goto_d
    and-long v9, v2, v11

    cmp-long v0, v9, v18

    if-eqz v0, :cond_12

    iget-object v0, v1, Lth/s;->c:Lth/u;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lth/s;->c:Lth/u;

    invoke-virtual {v0, v7}, Lth/u;->f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v0, v1, Lth/s;->f:Landroid/view/View;

    invoke-static {v4, v0}, Lct/c;->v(ILandroid/view/View;)V

    iget-object v0, v1, Lth/s;->g:Lth/w;

    invoke-virtual {v0, v7}, Lth/w;->f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v0, v1, Lth/s;->h:Lth/y;

    invoke-virtual {v0, v7}, Lth/y;->f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v0, v1, Lth/s;->i:Lth/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    const-wide/16 v4, 0xa0

    and-long/2addr v2, v4

    cmp-long v0, v2, v18

    if-eqz v0, :cond_13

    iget-object v0, v1, Lth/s;->c:Lth/u;

    invoke-virtual {v0, v6}, Lth/u;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    iget-object v0, v1, Lth/s;->g:Lth/w;

    invoke-virtual {v0, v6}, Lth/w;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    iget-object v0, v1, Lth/s;->h:Lth/y;

    invoke-virtual {v0, v6}, Lth/y;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    :cond_13
    if-eqz v8, :cond_14

    iget-object v0, v1, Lth/t;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v0, v1, Lth/s;->i:Lth/c0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lth/s;->g:Lth/w;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lth/s;->h:Lth/y;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lth/s;->c:Lth/u;

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

.method public final f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
    .locals 4

    iput-object p1, p0, Lth/s;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/t;->o:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/t;->o:J

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

.method public final g(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lth/s;->k:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/t;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/t;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4b

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
    iget-wide v0, p0, Lth/t;->o:J

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

    iget-object v0, p0, Lth/s;->i:Lth/c0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lth/s;->g:Lth/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lth/s;->h:Lth/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lth/s;->c:Lth/u;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lth/t;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lth/s;->i:Lth/c0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lth/s;->g:Lth/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lth/s;->h:Lth/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lth/s;->c:Lth/u;

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
    check-cast p2, Lth/c0;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lth/t;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/t;->o:J

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
    check-cast p2, Lth/y;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lth/t;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/t;->o:J

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
    check-cast p2, Lth/w;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lth/t;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/t;->o:J

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
    check-cast p2, Lth/u;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lth/t;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lth/t;->o:J

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

    iget-object v0, p0, Lth/s;->i:Lth/c0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lth/s;->g:Lth/w;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lth/s;->h:Lth/y;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lth/s;->c:Lth/u;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x4b

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lth/t;->g(Ljava/lang/Integer;)V

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p0, p2}, Lth/t;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    return v1

    :cond_1
    const/16 v0, 0x33

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p0, p2}, Lth/t;->f(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
