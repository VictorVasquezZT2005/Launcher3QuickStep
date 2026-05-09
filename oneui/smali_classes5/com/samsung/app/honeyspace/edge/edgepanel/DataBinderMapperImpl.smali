.class public Lcom/samsung/app/honeyspace/edge/edgepanel/DataBinderMapperImpl;
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

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0077

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d022b

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

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgecommon/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Len/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    :cond_0
    move-object v4, v3

    goto/16 :goto_0

    .line 3
    :cond_1
    const-string v0, "layout/setting_main_0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, -0x1

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x8

    move/from16 p0, v5

    const/16 v5, 0xb

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lxn/d;

    .line 5
    sget-object v4, Lxn/d;->s:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v4

    .line 6
    aget-object v5, v4, v6

    move-object v6, v5

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v5, v4, v17

    check-cast v5, Landroid/view/View;

    aget-object v16, v4, v16

    check-cast v16, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    aget-object v15, v4, v15

    check-cast v15, Landroid/widget/LinearLayout;

    aget-object v14, v4, v14

    check-cast v14, Landroid/widget/FrameLayout;

    aget-object v13, v4, v13

    check-cast v13, Landroid/widget/FrameLayout;

    aget-object v15, v4, p0

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aget-object v12, v4, v12

    check-cast v12, Landroid/widget/LinearLayout;

    aget-object v11, v4, v11

    check-cast v11, Landroid/widget/LinearLayout;

    aget-object v10, v4, v10

    move-object v15, v10

    check-cast v15, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    aget-object v4, v4, v9

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    move-object v4, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-wide/from16 v16, v7

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v8, v14

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-wide/from16 v19, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lxn/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/SeslSwitchBar;)V

    const-wide/16 v7, -0x1

    .line 7
    iput-wide v7, v0, Lxn/d;->r:J

    .line 8
    iget-object v1, v0, Lxn/c;->n:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lxn/d;->invalidateAll()V

    return-object v0

    .line 11
    :cond_2
    const-string v0, "layout-land/setting_main_0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lxn/e;

    const/16 v4, 0x12

    move/from16 p3, v5

    .line 13
    sget-object v5, Lxn/e;->t:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xc

    .line 14
    aget-object v5, v4, v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    aget-object v10, v4, v10

    check-cast v10, Landroid/widget/LinearLayout;

    aget-object v16, v4, v16

    check-cast v16, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v15, v4, v15

    check-cast v15, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    aget-object v13, v4, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v13, 0xf

    aget-object v13, v4, v13

    check-cast v13, Landroid/widget/FrameLayout;

    aget-object v12, v4, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v15, 0xd

    aget-object v15, v4, v15

    check-cast v15, Landroid/widget/LinearLayout;

    aget-object v6, v4, v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v6, 0xe

    aget-object v6, v4, v6

    check-cast v6, Landroid/widget/LinearLayout;

    aget-object v6, v4, v9

    check-cast v6, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;

    aget-object v9, v4, p3

    check-cast v9, Landroid/view/View;

    aget-object v14, v4, v14

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    aget-object v11, v4, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v18, 0x10

    aget-object v18, v4, v18

    check-cast v18, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    aget-object v19, v4, p0

    check-cast v19, Landroidx/appcompat/widget/SeslSwitchBar;

    aget-object v17, v4, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v17, 0x11

    aget-object v4, v4, v17

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    move-object v4, v3

    const/4 v3, 0x1

    move-wide/from16 v21, v7

    const/4 v7, 0x0

    move-object v4, v12

    move-object v12, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v10

    move-object v8, v13

    move-object v13, v14

    move-object v10, v15

    move-object/from16 v15, v18

    move-object v14, v11

    move-object v11, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v19

    invoke-direct/range {v0 .. v16}, Lxn/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/SeslSwitchBar;)V

    .line 15
    new-instance v1, Lxc/e0;

    invoke-direct {v1, v0}, Lxc/e0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxn/e;->r:Lxc/e0;

    const-wide/16 v7, -0x1

    .line 16
    iput-wide v7, v0, Lxn/e;->s:J

    .line 17
    iget-object v1, v0, Lxn/c;->n:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lxn/c;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Lxn/e;->invalidateAll()V

    return-object v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for setting_main is invalid. Received: "

    .line 22
    invoke-static {v4, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    const-string v0, "layout/edge_panel_routine_setting_layout_0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lxn/b;

    invoke-direct {v0, v1, v2}, Lxn/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for edge_panel_routine_setting_layout is invalid. Received: "

    .line 27
    invoke-static {v4, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object v4
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 38
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 40
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 41
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
    sget-object v0, Len/b;->a:Ljava/util/HashMap;

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
