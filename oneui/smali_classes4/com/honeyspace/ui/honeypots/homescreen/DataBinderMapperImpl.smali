.class public Lcom/honeyspace/ui/honeypots/homescreen/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/homescreen/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d006c

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00a1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0140

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01aa

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01ab

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lkotlin/text/g;->y(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcc/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 13

    .line 1
    sget-object v0, Lcom/honeyspace/ui/honeypots/homescreen/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_b

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_2

    if-eq v0, v12, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v0, "layout/screen_grid_panel_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ldc/j;

    invoke-direct {v0, p1, p2}, Ldc/j;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for screen_grid_panel is invalid. Received: "

    .line 6
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    const-string v0, "layout/screen_grid_button_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ldc/h;

    invoke-direct {v0, p1, p2}, Ldc/h;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for screen_grid_button is invalid. Received: "

    .line 11
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    const-string v0, "layout/page_edit_panel_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Ldc/f;

    const/4 v3, 0x6

    .line 15
    invoke-static {p1, p2, v3, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 16
    aget-object v7, v3, v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    aget-object v12, v3, v12

    check-cast v12, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

    aget-object v4, v3, v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    aget-object v5, v3, v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

    aget-object v6, v3, v6

    check-cast v6, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;

    aget-object v3, v3, v8

    move-object v8, v3

    check-cast v8, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;)V

    .line 17
    iput-wide v10, v0, Ldc/f;->l:J

    .line 18
    iget-object v1, v0, Ldc/e;->c:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Ldc/e;->e:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeupButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Ldc/e;->f:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/PageEditPanel;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Ldc/e;->g:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Ldc/e;->h:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WallpaperButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Ldc/e;->i:Lcom/honeyspace/ui/honeypots/homescreen/pageedit/WidgetButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0}, Ldc/f;->invalidateAll()V

    return-object v0

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for page_edit_panel is invalid. Received: "

    .line 27
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    const-string v0, "layout/homescreen_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    new-instance v0, Ldc/d;

    .line 31
    invoke-static {p1, p2, v6, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 32
    aget-object v3, v3, v4

    check-cast v3, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    invoke-direct {v0, p1, p2, v3}, Ldc/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;)V

    .line 33
    iput-wide v10, v0, Ldc/d;->f:J

    .line 34
    iget-object v1, v0, Ldc/c;->c:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0}, Ldc/d;->invalidateAll()V

    return-object v0

    .line 37
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for homescreen is invalid. Received: "

    .line 38
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_8
    const-string v0, "layout/drop_target_bar_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    new-instance v0, Ldc/b;

    .line 42
    invoke-static {p1, p2, v5, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 43
    aget-object v5, v3, v6

    check-cast v5, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    aget-object v3, v3, v4

    check-cast v3, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;

    invoke-direct {v0, p1, p2, v5, v3}, Ldc/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;)V

    .line 44
    iput-wide v10, v0, Ldc/b;->f:J

    .line 45
    iget-object v1, v0, Ldc/a;->c:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v0, Ldc/a;->e:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0}, Ldc/b;->invalidateAll()V

    return-object v0

    .line 49
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for drop_target_bar is invalid. Received: "

    .line 50
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    return-object v9
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 73
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/homescreen/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 75
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
