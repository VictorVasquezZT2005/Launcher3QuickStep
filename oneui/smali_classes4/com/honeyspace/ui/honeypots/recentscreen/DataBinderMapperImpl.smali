.class public Lcom/honeyspace/ui/honeypots/recentscreen/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/recentscreen/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0014

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0080

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d009f

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00eb

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0110

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d019e

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01b3

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

    new-instance v0, Lcom/samsung/app/honeyspace/recents/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/recents/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lid/a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/honeyspace/ui/honeypots/recentscreen/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_8

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string v0, "layout/search_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lkd/n;

    .line 5
    invoke-static {v1, v2, v15, v11, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    aget-object v3, v3, v14

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lkd/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 7
    iput-wide v12, v0, Lkd/n;->g:J

    .line 8
    iget-object v1, v0, Lkd/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lkd/n;->invalidateAll()V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for search_layout is invalid. Received: "

    .line 12
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_1
    const-string v0, "layout/recentscreen_pot_view_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lkd/l;

    .line 16
    sget-object v3, Lkd/l;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    invoke-static {v1, v2, v6, v3, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 17
    aget-object v6, v3, v10

    check-cast v6, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    aget-object v9, v3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    aget-object v5, v3, v5

    check-cast v5, Lkd/c;

    aget-object v4, v3, v4

    check-cast v4, Lkd/e;

    aget-object v8, v3, v8

    check-cast v8, Lkd/g;

    aget-object v10, v3, v14

    check-cast v10, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;

    aget-object v7, v3, v7

    check-cast v7, Lkd/m;

    aget-object v3, v3, v15

    check-cast v3, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;

    move-object/from16 v17, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v10}, Lkd/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;Landroidx/constraintlayout/widget/Guideline;Lkd/c;Lkd/e;Lkd/g;Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;Lkd/m;Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;)V

    .line 18
    iput-wide v12, v0, Lkd/l;->m:J

    .line 19
    iget-object v1, v0, Lkd/k;->c:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lkd/k;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lkd/k;->f:Lkd/c;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    iget-object v1, v0, Lkd/k;->g:Lkd/e;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v1, v0, Lkd/k;->h:Lkd/g;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v1, v0, Lkd/k;->i:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lkd/k;->j:Lkd/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object v1, v0, Lkd/k;->k:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0}, Lkd/l;->invalidateAll()V

    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for recentscreen_pot_view is invalid. Received: "

    .line 30
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_2
    const-string v0, "layout/new_desktop_help_tips_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lkd/j;

    .line 34
    sget-object v3, Lkd/j;->l:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 35
    aget-object v4, v3, v9

    check-cast v4, Landroid/view/View;

    aget-object v5, v3, v7

    check-cast v5, Landroid/view/View;

    aget-object v6, v3, v10

    check-cast v6, Landroid/widget/RelativeLayout;

    aget-object v7, v3, v15

    check-cast v7, Landroid/widget/TextView;

    aget-object v3, v3, v14

    check-cast v3, Landroid/widget/FrameLayout;

    move-object/from16 v17, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lkd/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 36
    iput-wide v12, v0, Lkd/j;->k:J

    .line 37
    iget-object v1, v0, Lkd/i;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lkd/i;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0}, Lkd/j;->invalidateAll()V

    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for new_desktop_help_tips_layout is invalid. Received: "

    .line 42
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_3
    const-string v0, "layout/more_option_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Lkd/h;

    .line 46
    invoke-static {v1, v2, v15, v11, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 47
    aget-object v3, v3, v14

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lkd/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 48
    iput-wide v12, v0, Lkd/h;->g:J

    .line 49
    iget-object v1, v0, Lkd/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 51
    invoke-virtual {v0}, Lkd/h;->invalidateAll()V

    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for more_option_layout is invalid. Received: "

    .line 53
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_4
    const-string v0, "layout/hand_off_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lkd/f;

    const/16 v3, 0x9

    move/from16 p0, v4

    .line 57
    sget-object v4, Lkd/f;->p:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v3, v11, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    .line 58
    aget-object v3, v16, v9

    check-cast v3, Landroid/widget/TextView;

    aget-object v4, v16, v10

    check-cast v4, Landroid/widget/ImageView;

    aget-object v9, v16, v15

    check-cast v9, Landroid/widget/LinearLayout;

    aget-object v10, v16, p0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    aget-object v5, v16, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    aget-object v6, v16, v6

    check-cast v6, Landroid/widget/LinearLayout;

    aget-object v6, v16, v8

    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    aget-object v6, v16, v7

    check-cast v6, Landroid/widget/TextView;

    move-object v7, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v9}, Lkd/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 59
    iput-wide v12, v0, Lkd/f;->o:J

    .line 60
    iget-object v1, v0, Lkd/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lkd/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lkd/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lkd/e;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lkd/e;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    aget-object v1, v16, v14

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lkd/e;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lkd/e;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual {v0}, Lkd/f;->invalidateAll()V

    return-object v0

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for hand_off_layout is invalid. Received: "

    .line 72
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_5
    const-string v0, "layout/fgs_button_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    new-instance v0, Lkd/d;

    .line 76
    invoke-static {v1, v2, v10, v11, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 77
    aget-object v4, v3, v15

    check-cast v4, Landroid/widget/TextView;

    aget-object v3, v3, v14

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v4, v3}, Lkd/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 78
    iput-wide v12, v0, Lkd/d;->h:J

    .line 79
    iget-object v1, v0, Lkd/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lkd/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0}, Lkd/d;->invalidateAll()V

    return-object v0

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for fgs_button_layout is invalid. Received: "

    .line 84
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_6
    const-string v0, "layout/add_desk_button_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    new-instance v0, Lkd/b;

    .line 88
    sget-object v3, Lkd/b;->i:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v9, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 89
    aget-object v4, v3, v14

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v5, v3, v15

    check-cast v5, Landroid/widget/ImageView;

    aget-object v3, v3, v10

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lkd/a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/databinding/DataBindingComponent;)V

    move-object v2, v1

    .line 90
    iput-wide v12, v0, Lkd/b;->h:J

    .line 91
    iget-object v1, v0, Lkd/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 93
    invoke-virtual {v0}, Lkd/b;->invalidateAll()V

    return-object v0

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for add_desk_button_layout is invalid. Received: "

    .line 95
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 126
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/recentscreen/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 128
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 129
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
    sget-object v0, Lid/b;->a:Ljava/util/HashMap;

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
