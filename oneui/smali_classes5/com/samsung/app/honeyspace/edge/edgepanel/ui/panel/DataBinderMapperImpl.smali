.class public Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0072

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0073

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0075

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0076

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0078

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0079

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007a

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007b

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0148

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01a3

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

    const/4 v0, 0x5

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

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lzn/a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v3, v9

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string v0, "layout/restricted_panel_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lao/t;

    .line 5
    sget-object v3, Lao/t;->g:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v7, v9, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    aget-object v4, v3, v13

    check-cast v4, Landroid/widget/ImageView;

    aget-object v5, v3, v12

    check-cast v5, Landroid/widget/RelativeLayout;

    aget-object v3, v3, v8

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v4, v5}, Lao/s;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 7
    iput-wide v10, v0, Lao/t;->f:J

    .line 8
    iget-object v1, v0, Lao/s;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lao/t;->invalidateAll()V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for restricted_panel_layout is invalid. Received: "

    .line 12
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_1
    const-string v0, "layout/panel_description_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lao/r;

    .line 16
    sget-object v3, Lao/r;->k:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v9, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 17
    aget-object v4, v3, v12

    check-cast v4, Landroid/widget/RelativeLayout;

    aget-object v6, v3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    aget-object v7, v3, v7

    check-cast v7, Landroid/widget/TextView;

    aget-object v8, v3, v8

    check-cast v8, Landroid/widget/ImageView;

    aget-object v12, v3, v13

    check-cast v12, Landroid/widget/LinearLayout;

    aget-object v3, v3, v5

    check-cast v3, Landroid/widget/ImageView;

    move-object v5, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Lao/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 18
    iput-wide v10, v0, Lao/r;->j:J

    .line 19
    iget-object v1, v0, Lao/q;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Lao/r;->invalidateAll()V

    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for panel_description_layout is invalid. Received: "

    .line 23
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_2
    const-string v0, "layout/edge_trigger_drag_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Lao/p;

    .line 27
    sget-object v3, Lao/p;->j:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v5, v9, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 28
    aget-object v4, v3, v12

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;

    aget-object v5, v3, v13

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v6, v3, v8

    check-cast v6, Landroid/widget/ImageView;

    aget-object v3, v3, v7

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v22, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v6}, Lao/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 29
    iput-wide v10, v0, Lao/p;->i:J

    .line 30
    iget-object v1, v0, Lao/o;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lao/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lao/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {v0}, Lao/p;->invalidateAll()V

    return-object v0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for edge_trigger_drag is invalid. Received: "

    .line 36
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_3
    const-string v0, "layout/edge_trigger_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Lao/n;

    .line 40
    invoke-static {v1, v2, v7, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 41
    aget-object v4, v3, v13

    check-cast v4, Landroid/widget/ImageView;

    aget-object v5, v3, v8

    check-cast v5, Landroid/widget/ImageView;

    aget-object v3, v3, v12

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    move-object/from16 v22, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Lao/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;)V

    .line 42
    iput-wide v10, v0, Lao/n;->h:J

    .line 43
    iget-object v1, v0, Lao/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lao/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lao/m;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0}, Lao/n;->invalidateAll()V

    return-object v0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for edge_trigger is invalid. Received: "

    .line 49
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_4
    const-string v0, "layout/edge_setting_button_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Lao/l;

    invoke-direct {v0, v1, v2}, Lao/l;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for edge_setting_button is invalid. Received: "

    .line 54
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_5
    const-string v0, "layout/edge_panel_view_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    new-instance v0, Lao/j;

    .line 58
    sget-object v3, Lao/j;->j:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v5, v9, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v6

    .line 59
    aget-object v3, v6, v7

    check-cast v3, Landroid/view/View;

    aget-object v4, v6, v8

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v5, v6, v13

    check-cast v5, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v0 .. v5}, Lao/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;)V

    .line 60
    iput-wide v10, v0, Lao/j;->i:J

    .line 61
    aget-object v1, v6, v12

    check-cast v1, Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lao/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lao/i;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0}, Lao/j;->invalidateAll()V

    return-object v0

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for edge_panel_view is invalid. Received: "

    .line 68
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_6
    const-string v0, "layout/edge_panel_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    new-instance v0, Lao/h;

    .line 72
    invoke-static {v1, v2, v13, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 73
    aget-object v3, v3, v12

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-direct {v0, v1, v2, v3}, Lao/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;)V

    .line 74
    iput-wide v10, v0, Lao/h;->g:J

    .line 75
    iget-object v1, v0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 77
    invoke-virtual {v0}, Lao/h;->invalidateAll()V

    return-object v0

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for edge_panel_container is invalid. Received: "

    .line 79
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_7
    const-string v0, "layout/edge_page_indicator_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    new-instance v0, Lao/f;

    .line 83
    invoke-static {v1, v2, v13, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 84
    aget-object v3, v3, v12

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-direct {v0, v1, v2, v3}, Lao/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;)V

    .line 85
    iput-wide v10, v0, Lao/f;->f:J

    .line 86
    iget-object v1, v0, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual {v0}, Lao/f;->invalidateAll()V

    return-object v0

    .line 89
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for edge_page_indicator is invalid. Received: "

    .line 90
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_8
    const-string v0, "layout/edge_description_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 93
    new-instance v0, Lao/d;

    .line 94
    invoke-static {v1, v2, v13, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 95
    aget-object v3, v3, v12

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-direct {v0, v1, v2, v3}, Lao/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;)V

    .line 96
    iput-wide v10, v0, Lao/d;->g:J

    .line 97
    iget-object v1, v0, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 99
    invoke-virtual {v0}, Lao/d;->invalidateAll()V

    return-object v0

    .line 100
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for edge_description_container is invalid. Received: "

    .line 101
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_9
    const-string v0, "layout/edge_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 104
    new-instance v0, Lao/b;

    const/16 v3, 0xf

    .line 105
    sget-object v14, Lao/b;->v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    invoke-static {v1, v2, v3, v14, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0x8

    .line 106
    aget-object v14, v3, v14

    check-cast v14, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;

    aget-object v13, v3, v13

    check-cast v13, Landroid/view/View;

    aget-object v8, v3, v8

    check-cast v8, Landroid/view/View;

    const/4 v15, 0x7

    aget-object v15, v3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v4, v3, v4

    check-cast v4, Landroid/view/View;

    const/16 v16, 0xd

    aget-object v16, v3, v16

    check-cast v16, Lao/e;

    const/16 v17, 0xc

    aget-object v17, v3, v17

    check-cast v17, Lao/g;

    const/16 v18, 0xb

    aget-object v18, v3, v18

    check-cast v18, Lao/c;

    aget-object v12, v3, v12

    check-cast v12, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    const/16 v19, 0xe

    aget-object v19, v3, v19

    check-cast v19, Lao/k;

    aget-object v5, v3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v6, v3, v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    aget-object v7, v3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0xa

    aget-object v20, v3, v20

    check-cast v20, Lao/o;

    const/16 v21, 0x9

    aget-object v3, v3, v21

    check-cast v3, Lao/m;

    move-object v11, v12

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    move-object/from16 v17, v3

    move-object v3, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v20

    invoke-direct/range {v0 .. v17}, Lao/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lao/e;Lao/g;Lao/c;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;Lao/k;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lao/o;Lao/m;)V

    const-wide/16 v3, -0x1

    .line 107
    iput-wide v3, v0, Lao/b;->u:J

    .line 108
    iget-object v1, v0, Lao/a;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lao/a;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v1, v0, Lao/a;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v0, Lao/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v1, v0, Lao/a;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lao/a;->i:Lao/e;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 114
    iget-object v1, v0, Lao/a;->j:Lao/g;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 115
    iget-object v1, v0, Lao/a;->k:Lao/c;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 116
    iget-object v1, v0, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lao/a;->m:Lao/k;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 118
    iget-object v1, v0, Lao/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v1, v0, Lao/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v1, v0, Lao/a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v0, Lao/a;->q:Lao/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 122
    iget-object v1, v0, Lao/a;->r:Lao/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 123
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 124
    invoke-virtual {v0}, Lao/b;->invalidateAll()V

    return-object v0

    .line 125
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for edge_container is invalid. Received: "

    .line 126
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 169
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 171
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 172
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
    sget-object v0, Lzn/b;->a:Ljava/util/HashMap;

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
