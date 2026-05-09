.class public Lcom/honeyspace/ui/honeypots/dexpanel/volume/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d018d

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d018e

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d026a

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d026b

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d026c

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d026d

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d026e

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d026f

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0270

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

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/dexpanel/core/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/core/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lwa/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_a

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string v0, "layout/volume_row_view_single_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lxa/r;

    invoke-direct {v0, v1, v2}, Lxa/r;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for volume_row_view_single is invalid. Received: "

    .line 6
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_1
    const-string v0, "layout/volume_panel_main_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lxa/p;

    .line 10
    sget-object v3, Lxa/p;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v4, Lxa/p;->m:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v10, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 11
    aget-object v4, v3, v9

    check-cast v4, Lxa/m;

    aget-object v5, v3, v7

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v7, v3, v14

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v6, v3, v6

    check-cast v6, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    aget-object v3, v3, v13

    check-cast v3, Landroid/widget/FrameLayout;

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v7}, Lxa/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lxa/m;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;Landroid/widget/FrameLayout;)V

    .line 12
    iput-wide v11, v0, Lxa/p;->k:J

    .line 13
    iget-object v1, v0, Lxa/o;->c:Lxa/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v1, v0, Lxa/o;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lxa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lxa/o;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Lxa/p;->invalidateAll()V

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for volume_panel_main is invalid. Received: "

    .line 20
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_2
    const-string v0, "layout/volume_panel_dual_view_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lxa/n;

    invoke-direct {v0, v1, v2}, Lxa/n;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for volume_panel_dual_view is invalid. Received: "

    .line 25
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_3
    const-string v0, "layout/volume_default_icon_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Lxa/l;

    .line 29
    invoke-static {v1, v2, v13, v8, v8}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 30
    aget-object v3, v3, v14

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lxa/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 31
    iput-wide v11, v0, Lxa/l;->g:J

    .line 32
    iget-object v1, v0, Lxa/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {v0}, Lxa/l;->invalidateAll()V

    return-object v0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for volume_default_icon is invalid. Received: "

    .line 36
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_4
    const-string v0, "layout/volume_animated_ringtone_icon_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Lxa/j;

    const/16 v3, 0x8

    .line 40
    sget-object v15, Lxa/j;->l:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v3, v8, v15}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 41
    aget-object v14, v3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    aget-object v5, v3, v5

    check-cast v5, Landroid/widget/ImageView;

    aget-object v5, v3, v13

    check-cast v5, Landroid/widget/ImageView;

    aget-object v6, v3, v6

    check-cast v6, Landroid/widget/ImageView;

    aget-object v7, v3, v7

    check-cast v7, Landroid/widget/ImageView;

    aget-object v9, v3, v9

    check-cast v9, Landroid/widget/ImageView;

    aget-object v10, v3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    aget-object v3, v3, v4

    check-cast v3, Landroid/widget/ImageView;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Lxa/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 42
    iput-wide v11, v0, Lxa/j;->k:J

    .line 43
    iget-object v1, v0, Lxa/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lxa/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lxa/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v0, Lxa/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v1, v0, Lxa/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {v0}, Lxa/j;->invalidateAll()V

    return-object v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for volume_animated_ringtone_icon is invalid. Received: "

    .line 51
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_5
    const-string v0, "layout/volume_animated_media_icon_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    new-instance v0, Lxa/h;

    .line 55
    sget-object v3, Lxa/h;->l:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v8, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 56
    aget-object v4, v3, v14

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v5, v3, v5

    check-cast v5, Landroid/widget/ImageView;

    aget-object v5, v3, v13

    check-cast v5, Landroid/widget/ImageView;

    aget-object v6, v3, v6

    check-cast v6, Landroid/widget/ImageView;

    aget-object v7, v3, v7

    check-cast v7, Landroid/widget/ImageView;

    aget-object v9, v3, v9

    check-cast v9, Landroid/widget/ImageView;

    aget-object v3, v3, v10

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lxa/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 57
    iput-wide v11, v0, Lxa/h;->k:J

    .line 58
    iget-object v1, v0, Lxa/g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lxa/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lxa/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lxa/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lxa/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0}, Lxa/h;->invalidateAll()V

    return-object v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for volume_animated_media_icon is invalid. Received: "

    .line 66
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_6
    const-string v0, "layout/volume_animated_icon_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    new-instance v0, Lxa/f;

    .line 70
    sget-object v3, Lxa/f;->h:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v5, v8, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 71
    aget-object v4, v3, v14

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v5, v3, v7

    check-cast v5, Landroid/widget/ImageView;

    aget-object v5, v3, v6

    check-cast v5, Landroid/widget/ImageView;

    aget-object v5, v3, v13

    check-cast v5, Landroid/widget/ImageView;

    aget-object v5, v3, v9

    check-cast v5, Landroid/widget/FrameLayout;

    aget-object v3, v3, v10

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v4}, Lxa/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 72
    iput-wide v11, v0, Lxa/f;->g:J

    .line 73
    iget-object v1, v0, Lxa/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0}, Lxa/f;->invalidateAll()V

    return-object v0

    .line 76
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for volume_animated_icon is invalid. Received: "

    .line 77
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_7
    const-string v0, "layout/qs_volume_default_icon_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    new-instance v0, Lxa/d;

    .line 81
    invoke-static {v1, v2, v13, v8, v8}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 82
    aget-object v3, v3, v14

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lxa/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 83
    iput-wide v11, v0, Lxa/d;->g:J

    .line 84
    iget-object v1, v0, Lxa/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 86
    invoke-virtual {v0}, Lxa/d;->invalidateAll()V

    return-object v0

    .line 87
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for qs_volume_default_icon is invalid. Received: "

    .line 88
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_8
    const-string v0, "layout/qs_volume_animated_media_icon_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    new-instance v0, Lxa/b;

    invoke-direct {v0, v1, v2}, Lxa/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 92
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for qs_volume_animated_media_icon is invalid. Received: "

    .line 93
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_0
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 132
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 134
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 135
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
    sget-object v0, Lwa/b;->a:Ljava/util/HashMap;

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
