.class public Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0008

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0136

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0137

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01a6

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0228

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0229

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d022a

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d022c

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d022d

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d022e

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d022f

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0230

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0235

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

    const/4 v0, 0x6

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

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lko/a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v15, 0x0

    if-lez v0, :cond_f

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v8, 0xb

    const-wide/16 v12, -0x1

    const/4 v10, 0x7

    const/4 v14, 0x1

    const/16 v16, 0x8

    const/16 v17, 0x9

    const/16 v18, 0x4

    const/16 v19, 0x5

    const/16 p0, 0xc

    const/4 v7, 0x6

    const/16 p3, 0x3

    const/4 v9, 0x2

    const/16 v20, 0x0

    const/16 v11, 0xa

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string v0, "layout-land/settings_check_update_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Llo/a0;

    .line 5
    sget-object v3, Llo/a0;->n:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v11, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    aget-object v4, v3, v9

    check-cast v4, Landroid/widget/TextView;

    aget-object v5, v3, v7

    check-cast v5, Landroid/widget/Button;

    aget-object v6, v3, v19

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v7, v3, v18

    check-cast v7, Landroid/widget/TextView;

    aget-object v8, v3, v17

    check-cast v8, Landroid/widget/Button;

    aget-object v9, v3, v16

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v11, v3, v14

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v11, v3, v20

    check-cast v11, Landroid/view/View;

    aget-object v10, v3, v10

    check-cast v10, Landroidx/appcompat/widget/SeslProgressBar;

    aget-object v3, v3, p3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v22, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v11}, Llo/y;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;)V

    .line 7
    iput-wide v12, v0, Llo/a0;->m:J

    .line 8
    iget-object v1, v0, Llo/y;->j:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Llo/a0;->invalidateAll()V

    return-object v0

    .line 11
    :cond_0
    const-string v0, "layout/settings_check_update_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Llo/z;

    .line 13
    sget-object v3, Llo/z;->n:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v11, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 14
    aget-object v4, v3, v9

    check-cast v4, Landroid/widget/TextView;

    aget-object v5, v3, v7

    check-cast v5, Landroid/widget/Button;

    aget-object v6, v3, v19

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v7, v3, v18

    check-cast v7, Landroid/widget/TextView;

    aget-object v8, v3, v17

    check-cast v8, Landroid/widget/Button;

    aget-object v9, v3, v16

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v11, v3, v14

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v11, v3, v20

    check-cast v11, Landroid/view/View;

    aget-object v10, v3, v10

    check-cast v10, Landroidx/appcompat/widget/SeslProgressBar;

    aget-object v3, v3, p3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v22, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v11}, Llo/y;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;)V

    .line 15
    iput-wide v12, v0, Llo/z;->m:J

    .line 16
    iget-object v1, v0, Llo/y;->j:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Llo/z;->invalidateAll()V

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for settings_check_update is invalid. Received: "

    .line 20
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_1
    const-string v0, "layout/setting_panel_uninstall_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Llo/x;

    .line 24
    sget-object v3, Llo/x;->k:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v10, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v8

    .line 25
    aget-object v3, v8, v14

    check-cast v3, Landroid/widget/LinearLayout;

    aget-object v4, v8, p3

    check-cast v4, Landroid/widget/ImageView;

    aget-object v5, v8, v18

    check-cast v5, Landroid/widget/TextView;

    aget-object v6, v8, v19

    check-cast v6, Landroid/widget/FrameLayout;

    aget-object v6, v8, v7

    check-cast v6, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

    aget-object v7, v8, v9

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v7}, Llo/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;Landroid/widget/FrameLayout;)V

    .line 26
    iput-wide v12, v0, Llo/x;->j:J

    .line 27
    aget-object v1, v8, v20

    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0}, Llo/x;->invalidateAll()V

    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for setting_panel_uninstall_item is invalid. Received: "

    .line 32
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_2
    const-string v0, "layout/setting_panel_uninstall_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Llo/v;

    .line 36
    sget-object v3, Llo/v;->k:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v5, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 37
    aget-object v4, v3, v7

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, v9

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v11

    check-cast v4, Landroid/view/View;

    aget-object v5, v3, v16

    check-cast v5, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;

    aget-object v7, v3, p3

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    aget-object v7, v3, v8

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v7, v3, v19

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v7, v3, v14

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aget-object v7, v3, v17

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    aget-object v8, v3, v18

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    aget-object v9, v3, v20

    check-cast v9, Landroid/widget/LinearLayout;

    aget-object v11, v3, p0

    check-cast v11, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    aget-object v6, v3, v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    aget-object v3, v3, v10

    check-cast v3, Landroid/widget/TextView;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Llo/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 38
    iput-wide v12, v0, Llo/v;->j:J

    .line 39
    iget-object v1, v0, Llo/u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {v0}, Llo/v;->invalidateAll()V

    return-object v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for setting_panel_uninstall is invalid. Received: "

    .line 43
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_3
    const-string v0, "layout/setting_panel_reorder_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Llo/t;

    .line 47
    sget-object v3, Llo/t;->k:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v7, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v8

    .line 48
    aget-object v3, v8, v9

    check-cast v3, Landroid/widget/TextView;

    aget-object v4, v8, v18

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

    aget-object v5, v8, v14

    check-cast v5, Landroid/widget/ImageView;

    aget-object v6, v8, v19

    check-cast v6, Landroid/view/View;

    aget-object v7, v8, p3

    check-cast v7, Landroid/view/View;

    invoke-direct/range {v0 .. v7}, Llo/s;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    .line 49
    iput-wide v12, v0, Llo/t;->j:J

    .line 50
    aget-object v1, v8, v20

    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 53
    invoke-virtual {v0}, Llo/t;->invalidateAll()V

    return-object v0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for setting_panel_reorder_item is invalid. Received: "

    .line 55
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_4
    const-string v0, "layout/setting_panel_reorder_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    new-instance v0, Llo/r;

    .line 59
    sget-object v3, Llo/r;->j:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v6, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 60
    aget-object v4, v3, v7

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, v9

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v17

    check-cast v4, Landroid/view/View;

    aget-object v5, v3, v10

    check-cast v5, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;

    aget-object v5, v3, p3

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    aget-object v5, v3, v11

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v5, v3, v19

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v5, v3, v14

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aget-object v5, v3, v16

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    aget-object v6, v3, v18

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    aget-object v7, v3, v20

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v8, v3, v8

    check-cast v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    aget-object v3, v3, p0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Llo/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 61
    iput-wide v12, v0, Llo/r;->i:J

    .line 62
    iget-object v1, v0, Llo/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0}, Llo/r;->invalidateAll()V

    return-object v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for setting_panel_reorder is invalid. Received: "

    .line 66
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_5
    const-string v0, "layout/setting_panel_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    new-instance v0, Llo/p;

    invoke-direct {v0, v1, v2}, Llo/p;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 70
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for setting_panel_item is invalid. Received: "

    .line 71
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_6
    const-string v0, "layout/setting_hide_content_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    new-instance v0, Llo/n;

    .line 75
    sget-object v3, Llo/n;->j:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 76
    aget-object v4, v3, v7

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, v9

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v8

    check-cast v4, Landroid/view/View;

    aget-object v7, v3, p3

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    aget-object v7, v3, p0

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v7, v3, v19

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v7, v3, v14

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aget-object v7, v3, v11

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v7, v3, v17

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v7, v3, v18

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    aget-object v8, v3, v10

    check-cast v8, Landroid/widget/LinearLayout;

    aget-object v8, v3, v20

    check-cast v8, Landroid/widget/LinearLayout;

    aget-object v6, v3, v6

    check-cast v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    aget-object v9, v3, v16

    check-cast v9, Landroid/widget/TextView;

    aget-object v3, v3, v5

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Llo/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/widget/TextView;)V

    .line 77
    iput-wide v12, v0, Llo/n;->i:J

    .line 78
    iget-object v1, v0, Llo/m;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 80
    invoke-virtual {v0}, Llo/n;->invalidateAll()V

    return-object v0

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for setting_hide_content is invalid. Received: "

    .line 82
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_7
    const-string v0, "layout/setting_handle_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    new-instance v0, Llo/l;

    const/16 v3, 0x19

    move/from16 v21, v4

    .line 86
    sget-object v4, Llo/l;->r:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v3, v15, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 87
    aget-object v4, v3, v18

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v18, v3, v19

    check-cast v18, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    aget-object v10, v3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    aget-object v8, v3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    aget-object v10, v3, v16

    check-cast v10, Landroid/widget/FrameLayout;

    aget-object v16, v3, p3

    check-cast v16, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aget-object v11, v3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v11, 0x12

    aget-object v11, v3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v16, 0x13

    aget-object v16, v3, v16

    check-cast v16, Landroid/widget/ImageView;

    aget-object v9, v3, v9

    check-cast v9, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    const/16 v16, 0x14

    aget-object v16, v3, v16

    check-cast v16, Landroid/widget/ImageView;

    aget-object v6, v3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    aget-object v5, v3, v5

    check-cast v5, Landroid/widget/ImageView;

    aget-object v5, v3, v14

    check-cast v5, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    aget-object v14, v3, v21

    check-cast v14, Landroid/widget/ImageView;

    aget-object v14, v3, p0

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v16, 0x16

    aget-object v16, v3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v16, 0x15

    aget-object v16, v3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v16, 0x11

    aget-object v16, v3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v16, 0x10

    aget-object v16, v3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    aget-object v16, v3, v17

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    aget-object v7, v3, v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    aget-object v17, v3, v20

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x17

    aget-object v18, v3, v18

    check-cast v18, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/16 v19, 0x18

    aget-object v3, v3, v19

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    move-object v3, v4

    move-object v12, v7

    move-object v4, v8

    move-object v7, v9

    move-object/from16 v13, v17

    move-object v9, v5

    move-object v8, v6

    move-object v5, v10

    move-object v6, v11

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Llo/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;Landroid/widget/FrameLayout;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    const-wide/16 v12, -0x1

    .line 88
    iput-wide v12, v0, Llo/l;->q:J

    .line 89
    iget-object v1, v0, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Llo/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 93
    invoke-virtual {v0}, Llo/l;->invalidateAll()V

    return-object v0

    .line 94
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for setting_handle is invalid. Received: "

    .line 95
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_8
    const-string v0, "layout/setting_edge_panel_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    new-instance v0, Llo/j;

    .line 99
    sget-object v3, Llo/j;->j:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v6, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 100
    aget-object v4, v3, v7

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, v9

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v17

    check-cast v4, Landroid/view/View;

    aget-object v5, v3, v10

    check-cast v5, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;

    aget-object v5, v3, p3

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    aget-object v5, v3, v11

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v5, v3, v19

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v5, v3, v14

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aget-object v5, v3, v16

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    aget-object v6, v3, v18

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    aget-object v7, v3, v20

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v8, v3, v8

    check-cast v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    aget-object v3, v3, p0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Llo/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 101
    iput-wide v12, v0, Llo/j;->i:J

    .line 102
    iget-object v1, v0, Llo/i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 104
    invoke-virtual {v0}, Llo/j;->invalidateAll()V

    return-object v0

    .line 105
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for setting_edge_panel is invalid. Received: "

    .line 106
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_9
    const-string v0, "layout/routine_panel_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 109
    new-instance v0, Llo/h;

    invoke-direct {v0, v1, v2}, Llo/h;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 110
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for routine_panel_item is invalid. Received: "

    .line 111
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_a
    const-string v0, "layout/open_source_license_list_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    new-instance v0, Llo/f;

    .line 115
    invoke-static {v1, v2, v9, v15, v15}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 116
    aget-object v4, v3, v14

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v4}, Llo/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;)V

    .line 117
    iput-wide v12, v0, Llo/f;->g:J

    .line 118
    iget-object v1, v0, Llo/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    aget-object v1, v3, v20

    check-cast v1, Landroid/widget/LinearLayout;

    .line 120
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 122
    invoke-virtual {v0}, Llo/f;->invalidateAll()V

    return-object v0

    .line 123
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for open_source_license_list_item is invalid. Received: "

    .line 124
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_b
    const-string v0, "layout/open_source_license_list_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 127
    new-instance v0, Llo/d;

    .line 128
    sget-object v3, Llo/d;->g:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v11, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 129
    aget-object v4, v3, v18

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, v19

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;

    aget-object v4, v3, v17

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, v10

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, p3

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, v14

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, v7

    check-cast v4, Landroid/widget/ListView;

    aget-object v5, v3, v16

    check-cast v5, Landroid/widget/ProgressBar;

    aget-object v6, v3, v9

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, v2, v4, v5}, Llo/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ListView;Landroid/widget/ProgressBar;)V

    .line 130
    iput-wide v12, v0, Llo/d;->f:J

    .line 131
    aget-object v1, v3, v20

    check-cast v1, Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 134
    invoke-virtual {v0}, Llo/d;->invalidateAll()V

    return-object v0

    .line 135
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for open_source_license_list is invalid. Received: "

    .line 136
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_c
    const-string v0, "layout/about_edge_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 139
    new-instance v0, Llo/b;

    .line 140
    sget-object v3, Llo/b;->k:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 141
    aget-object v4, v3, v10

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v4, v3, p3

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v5, v3, v19

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v5, v3, v11

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v6, v3, v17

    check-cast v6, Landroid/widget/LinearLayout;

    aget-object v6, v3, v7

    check-cast v6, Landroid/widget/LinearLayout;

    aget-object v6, v3, v9

    check-cast v6, Landroid/widget/LinearLayout;

    aget-object v7, v3, v16

    check-cast v7, Landroid/widget/FrameLayout;

    aget-object v7, v3, v20

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v8, v3, v18

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    aget-object v3, v3, v14

    check-cast v3, Landroid/view/View;

    move-object/from16 v22, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v8}, Llo/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 142
    iput-wide v12, v0, Llo/b;->j:J

    .line 143
    iget-object v1, v0, Llo/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 145
    invoke-virtual {v0}, Llo/b;->invalidateAll()V

    return-object v0

    .line 146
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for about_edge_layout is invalid. Received: "

    .line 147
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_0
    return-object v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 202
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 204
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 205
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
    sget-object v0, Lko/b;->a:Ljava/util/HashMap;

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
