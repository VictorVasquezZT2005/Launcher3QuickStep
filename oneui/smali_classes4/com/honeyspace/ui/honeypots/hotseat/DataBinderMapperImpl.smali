.class public Lcom/honeyspace/ui/honeypots/hotseat/DataBinderMapperImpl;
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

    sput-object v0, Lcom/honeyspace/ui/honeypots/hotseat/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d00a3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ed

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ee

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d017f

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0180

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

    new-instance v0, Lcom/honeyspace/transition/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/transition/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Loc/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 13

    .line 1
    sget-object v0, Lcom/honeyspace/ui/honeypots/hotseat/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_b

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v4, 0x4

    const-wide/16 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eq v0, v11, :cond_8

    if-eq v0, v7, :cond_6

    const/4 v12, 0x5

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v12, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v0, "layout/preview_window_pot_main_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lrc/j;

    .line 5
    sget-object v3, Lrc/j;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v7, v8, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    aget-object v4, v3, v5

    check-cast v4, Lcom/honeyspace/ui/honeypots/hotseat/presentation/previewwindow/PreviewWindowRoot;

    aget-object v3, v3, v11

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1, p2, v4, v3}, Lrc/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/hotseat/presentation/previewwindow/PreviewWindowRoot;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iput-wide v9, v0, Lrc/j;->f:J

    .line 8
    iget-object v1, v0, Lrc/i;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/previewwindow/PreviewWindowRoot;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lrc/j;->invalidateAll()V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for preview_window_pot_main is invalid. Received: "

    .line 12
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    const-string v0, "layout/preview_window_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lrc/h;

    .line 16
    sget-object v3, Lrc/h;->k:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v12, v8, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 17
    aget-object v11, v3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    aget-object v6, v3, v6

    check-cast v6, Landroid/widget/ImageView;

    aget-object v5, v3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v7, v3, v7

    check-cast v7, Landroid/widget/ImageView;

    aget-object v3, v3, v4

    check-cast v3, Landroid/widget/TextView;

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v11

    invoke-direct/range {v0 .. v7}, Lrc/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 18
    iput-wide v9, v0, Lrc/h;->j:J

    .line 19
    iget-object v1, v0, Lrc/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Lrc/h;->invalidateAll()V

    return-object v0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for preview_window_item is invalid. Received: "

    .line 23
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    const-string v0, "layout/more_task_pot_main_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    new-instance v0, Lrc/f;

    .line 27
    sget-object v3, Lrc/f;->j:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v12, v8, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 28
    aget-object v7, v3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    aget-object v5, v3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v4, v3, v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/hotseat/presentation/moretask/MoreTaskRecyclerView;

    aget-object v6, v3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    aget-object v3, v3, v11

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lrc/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/hotseat/presentation/moretask/MoreTaskRecyclerView;Landroid/widget/FrameLayout;)V

    .line 29
    iput-wide v9, v0, Lrc/f;->i:J

    .line 30
    iget-object v1, v0, Lrc/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 32
    invoke-virtual {v0}, Lrc/f;->invalidateAll()V

    return-object v0

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for more_task_pot_main is invalid. Received: "

    .line 34
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    const-string v0, "layout/more_task_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    new-instance v0, Lrc/d;

    .line 38
    sget-object v3, Lrc/d;->i:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v6, v8, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 39
    aget-object v4, v3, v7

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v6, v3, v11

    check-cast v6, Landroid/widget/TextView;

    aget-object v3, v3, v5

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lrc/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 40
    iput-wide v9, v0, Lrc/d;->h:J

    .line 41
    iget-object v1, v0, Lrc/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lrc/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {v0}, Lrc/d;->invalidateAll()V

    return-object v0

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for more_task_item is invalid. Received: "

    .line 46
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_8
    const-string v0, "layout/hotseat_pot_view_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    new-instance v0, Lrc/b;

    .line 50
    sget-object v3, Lrc/b;->j:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v4, v8, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 51
    aget-object v4, v3, v11

    check-cast v4, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    aget-object v6, v3, v6

    check-cast v6, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBalloon;

    aget-object v7, v3, v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    aget-object v3, v3, v5

    check-cast v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    move-object v1, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, p1

    move-object v2, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lrc/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBalloon;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;)V

    .line 52
    iput-wide v9, v0, Lrc/b;->i:J

    .line 53
    iget-object v1, v0, Lrc/a;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lrc/a;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lrc/a;->g:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatContainer;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0}, Lrc/b;->invalidateAll()V

    return-object v0

    .line 58
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for hotseat_pot_view is invalid. Received: "

    .line 59
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    return-object v8
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 82
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/hotseat/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 84
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 85
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
    sget-object v0, Loc/b;->a:Ljava/util/HashMap;

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
