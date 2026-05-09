.class public Lcom/honeyspace/ui/honeypots/widgetlist/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/widgetlist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0013

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0016

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0017

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0018

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00bf

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c3

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c5

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c6

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c7

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00c8

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d019f

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01b8

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d023b

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0275

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0276

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0277

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

    sget-object p0, Lrh/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/honeyspace/ui/honeypots/widgetlist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_14

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-wide/16 v14, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string v0, "layout/widget_search_bar_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lth/l0;

    invoke-direct {v0, v1, v2}, Lth/l0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for widget_search_bar is invalid. Received: "

    .line 6
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_1
    const-string v0, "layout/widget_list_view_tablet_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lth/j0;

    const/16 v3, 0xa

    .line 10
    sget-object v9, Lth/j0;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    invoke-static {v1, v2, v3, v9, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 11
    aget-object v8, v3, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x5

    aget-object v9, v3, v9

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    aget-object v5, v3, v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    const/4 v10, 0x6

    aget-object v10, v3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v11, 0x8

    aget-object v11, v3, v11

    check-cast v11, Lth/a0;

    const/4 v12, 0x7

    aget-object v12, v3, v12

    check-cast v12, Lth/k0;

    const/16 v16, 0x9

    aget-object v16, v3, v16

    check-cast v16, Lth/e0;

    aget-object v6, v3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    aget-object v4, v3, v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;

    aget-object v3, v3, v7

    check-cast v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    move-object v7, v12

    move-object v12, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v4

    move-object v4, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v12}, Lth/i0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lth/a0;Lth/k0;Lth/e0;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;)V

    .line 12
    iput-wide v14, v0, Lth/j0;->p:J

    .line 13
    iget-object v1, v0, Lth/i0;->c:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lth/i0;->e:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lth/i0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lth/i0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lth/i0;->h:Lth/a0;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v1, v0, Lth/i0;->i:Lth/k0;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    iget-object v1, v0, Lth/i0;->j:Lth/e0;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    iget-object v1, v0, Lth/i0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lth/i0;->l:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lth/i0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Lth/j0;->invalidateAll()V

    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for widget_list_view_tablet is invalid. Received: "

    .line 26
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_2
    const-string v0, "layout/widget_list_view_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lth/h0;

    invoke-direct {v0, v1, v2}, Lth/h0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for widget_list_view is invalid. Received: "

    .line 31
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_3
    const-string v0, "layout/side_bar_scroll_expand_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lth/f0;

    .line 35
    sget-object v3, Lth/f0;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    invoke-static {v1, v2, v5, v3, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 36
    aget-object v4, v3, v6

    check-cast v4, Lth/i;

    aget-object v5, v3, v7

    check-cast v5, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    aget-object v3, v3, v8

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lth/e0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lth/i;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Landroidx/core/widget/NestedScrollView;)V

    .line 37
    iput-wide v14, v0, Lth/f0;->g:J

    .line 38
    iget-object v1, v0, Lth/e0;->c:Lth/i;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object v1, v0, Lth/e0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lth/e0;->f:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0}, Lth/f0;->invalidateAll()V

    return-object v0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for side_bar_scroll_expand is invalid. Received: "

    .line 44
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_4
    const-string v0, "layout/selected_header_view_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Lth/d0;

    invoke-direct {v0, v1, v2}, Lth/d0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for selected_header_view is invalid. Received: "

    .line 49
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_5
    const-string v0, "layout/recommended_widgets_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Lth/b0;

    .line 53
    invoke-static {v1, v2, v8, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 54
    aget-object v3, v3, v7

    check-cast v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    invoke-direct {v0, v1, v2, v3}, Lth/a0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;)V

    .line 55
    iput-wide v14, v0, Lth/b0;->h:J

    .line 56
    iget-object v1, v0, Lth/a0;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0}, Lth/b0;->invalidateAll()V

    return-object v0

    .line 59
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for recommended_widgets_container is invalid. Received: "

    .line 60
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_6
    const-string v0, "layout/list_header_label_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    new-instance v0, Lth/z;

    .line 64
    invoke-static {v1, v2, v5, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 65
    aget-object v4, v3, v8

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    aget-object v5, v3, v7

    check-cast v5, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;

    aget-object v3, v3, v6

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lth/y;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 66
    iput-wide v14, v0, Lth/z;->i:J

    .line 67
    iget-object v1, v0, Lth/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lth/y;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListHeaderLabelContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lth/y;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 71
    invoke-virtual {v0}, Lth/z;->invalidateAll()V

    return-object v0

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for list_header_label is invalid. Received: "

    .line 73
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_7
    const-string v0, "layout/list_header_icon_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    new-instance v0, Lth/x;

    .line 77
    invoke-static {v1, v2, v8, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 78
    aget-object v3, v3, v7

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v1, v2, v3}, Lth/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 79
    iput-wide v14, v0, Lth/x;->g:J

    .line 80
    iget-object v1, v0, Lth/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0}, Lth/x;->invalidateAll()V

    return-object v0

    .line 83
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for list_header_icon is invalid. Received: "

    .line 84
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_8
    const-string v0, "layout/list_header_count_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    new-instance v0, Lth/v;

    .line 88
    invoke-static {v1, v2, v8, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 89
    aget-object v3, v3, v7

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, v1, v2, v3}, Lth/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 90
    iput-wide v14, v0, Lth/v;->g:J

    .line 91
    iget-object v1, v0, Lth/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 93
    invoke-virtual {v0}, Lth/v;->invalidateAll()V

    return-object v0

    .line 94
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for list_header_count is invalid. Received: "

    .line 95
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_9
    const-string v0, "layout/list_header_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    new-instance v0, Lth/t;

    invoke-direct {v0, v1, v2}, Lth/t;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for list_header_container is invalid. Received: "

    .line 100
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_a
    const-string v0, "layout/list_expand_template_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    new-instance v0, Lth/r;

    invoke-direct {v0, v1, v2}, Lth/r;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 104
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for list_expand_template_container is invalid. Received: "

    .line 105
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_b
    const-string v0, "layout/list_expand_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    new-instance v0, Lth/p;

    .line 109
    sget-object v3, Lth/p;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    invoke-static {v1, v2, v6, v3, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 110
    aget-object v4, v3, v8

    check-cast v4, Lth/i;

    aget-object v3, v3, v7

    check-cast v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    invoke-direct {v0, v1, v2, v4, v3}, Lth/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lth/i;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;)V

    .line 111
    iput-wide v14, v0, Lth/p;->i:J

    .line 112
    iget-object v1, v0, Lth/o;->c:Lth/i;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 113
    iget-object v1, v0, Lth/o;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0}, Lth/p;->invalidateAll()V

    return-object v0

    .line 116
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for list_expand_container is invalid. Received: "

    .line 117
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_c
    const-string v0, "layout/list_expand_cell_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    new-instance v0, Lth/n;

    invoke-direct {v0, v1, v2}, Lth/n;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 121
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for list_expand_cell_container is invalid. Received: "

    .line 122
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_d
    const-string v0, "layout/list_expand_cell_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 125
    new-instance v0, Lth/l;

    invoke-direct {v0, v1, v2}, Lth/l;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 126
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for list_expand_cell is invalid. Received: "

    .line 127
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_e
    const-string v0, "layout/list_expand_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    new-instance v0, Lth/j;

    .line 131
    invoke-static {v1, v2, v8, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 132
    aget-object v3, v3, v7

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3}, Lth/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 133
    iput-wide v14, v0, Lth/j;->g:J

    .line 134
    iget-object v1, v0, Lth/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0}, Lth/j;->invalidateAll()V

    return-object v0

    .line 137
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for list_expand is invalid. Received: "

    .line 138
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_f
    const-string v0, "layout/add_widget_view_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 141
    new-instance v0, Lth/h;

    invoke-direct {v0, v1, v2}, Lth/h;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 142
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for add_widget_view is invalid. Received: "

    .line 143
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_10
    const-string v0, "layout/add_widget_scroll_expand_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 146
    new-instance v0, Lth/f;

    .line 147
    sget-object v3, Lth/f;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v9, Lth/f;->h:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v3, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 148
    aget-object v4, v3, v6

    check-cast v4, Lth/i;

    aget-object v6, v3, v7

    check-cast v6, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    aget-object v5, v3, v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1, v2, v4, v6}, Lth/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lth/i;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;)V

    .line 149
    iput-wide v14, v0, Lth/f;->f:J

    .line 150
    iget-object v1, v0, Lth/e;->c:Lth/i;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 151
    iget-object v1, v0, Lth/e;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    aget-object v1, v3, v8

    check-cast v1, Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 155
    invoke-virtual {v0}, Lth/f;->invalidateAll()V

    return-object v0

    .line 156
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for add_widget_scroll_expand is invalid. Received: "

    .line 157
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :pswitch_11
    const-string v0, "layout/add_widget_header_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    new-instance v0, Lth/d;

    invoke-direct {v0, v1, v2}, Lth/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 161
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for add_widget_header is invalid. Received: "

    .line 162
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_12
    const-string v0, "layout/add_btn_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 165
    new-instance v0, Lth/b;

    .line 166
    sget-object v3, Lth/b;->h:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v6, v13, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 167
    aget-object v4, v3, v8

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    aget-object v3, v3, v7

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v4, v3}, Lth/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/FrameLayout;)V

    .line 168
    iput-wide v14, v0, Lth/b;->g:J

    .line 169
    iget-object v1, v0, Lth/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 171
    invoke-virtual {v0}, Lth/b;->invalidateAll()V

    return-object v0

    .line 172
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for add_btn_container is invalid. Received: "

    .line 173
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_0
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 252
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/widgetlist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 254
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 255
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
    sget-object v0, Lrh/b;->a:Ljava/util/HashMap;

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
