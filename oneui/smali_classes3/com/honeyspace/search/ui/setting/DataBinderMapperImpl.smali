.class public Lcom/honeyspace/search/ui/setting/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/search/ui/setting/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d000f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0010

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

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/search/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/search/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/search/data/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/search/data/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/search/datamodel/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/search/datamodel/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lw7/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/honeyspace/search/ui/setting/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v7, 0x9

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v15, 0x4

    const/16 v4, 0xb

    const/4 v5, 0x2

    const/16 p0, 0xa

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v0, "layout/activity_main_settings_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lx7/d;

    .line 5
    sget-object v3, Lx7/d;->o:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v13, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    .line 6
    aget-object v3, v18, v15

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v18, v12

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v11, v18, v11

    check-cast v11, Landroid/widget/FrameLayout;

    aget-object v10, v18, v10

    check-cast v10, Landroid/widget/LinearLayout;

    aget-object v5, v18, v5

    check-cast v5, Landroid/view/View;

    aget-object v9, v18, v9

    check-cast v9, Landroid/widget/ListView;

    aget-object v6, v18, v6

    check-cast v6, Landroid/view/View;

    aget-object v8, v18, v8

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aget-object v7, v18, v7

    check-cast v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    aget-object v12, v18, p0

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 p3, v7

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v11, p3

    move-object/from16 p3, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v8

    move-object/from16 v8, p3

    const/16 p3, 0x0

    const-wide/16 v14, -0x1

    invoke-direct/range {v0 .. v12}, Lx7/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ListView;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    iput-wide v14, v0, Lx7/d;->n:J

    .line 8
    aget-object v1, v18, p3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lx7/d;->invalidateAll()V

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_main_settings_layout is invalid. Received: "

    .line 13
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v16, v15

    const/16 p3, 0x0

    const-wide/16 v14, -0x1

    .line 15
    const-string v0, "layout/activity_location_settings_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lx7/b;

    .line 17
    sget-object v3, Lx7/b;->n:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v13, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    .line 18
    aget-object v3, v17, v16

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v17, v10

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    aget-object v4, v17, v12

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v9, v17, v9

    check-cast v9, Landroid/widget/FrameLayout;

    aget-object v10, v17, v11

    check-cast v10, Landroid/widget/LinearLayout;

    aget-object v5, v17, v5

    check-cast v5, Landroid/view/View;

    aget-object v6, v17, v6

    check-cast v6, Landroid/view/View;

    aget-object v8, v17, v8

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aget-object v7, v17, v7

    check-cast v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    aget-object v11, v17, p0

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v19, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v11}, Lx7/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    iput-wide v14, v0, Lx7/b;->m:J

    .line 20
    aget-object v1, v17, p3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0}, Lx7/b;->invalidateAll()V

    return-object v0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_location_settings_layout is invalid. Received: "

    .line 25
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object v13
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 36
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/honeyspace/search/ui/setting/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 38
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 39
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
    sget-object v0, Lw7/j;->a:Ljava/util/HashMap;

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
