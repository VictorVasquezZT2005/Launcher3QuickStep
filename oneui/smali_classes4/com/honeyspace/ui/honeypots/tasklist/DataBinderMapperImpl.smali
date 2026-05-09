.class public Lcom/honeyspace/ui/honeypots/tasklist/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/tasklist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0045

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0049

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d005f

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0061

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0062

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0066

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d006d

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007c

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007d

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d009e

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00a0

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d023d

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d024c

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d024e

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d024f

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0250

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0251

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0253

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0254

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0255

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0268

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

    new-instance v0, Lcom/honeyspace/transition/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/transition/DataBinderMapperImpl;-><init>()V

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

    sget-object p0, Laf/a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/honeyspace/ui/honeypots/tasklist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_16

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const-wide/16 v14, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string v0, "layout/vertical_list_task_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljf/p0;

    .line 5
    sget-object v3, Ljf/p0;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 p0, 0x5

    sget-object v6, Ljf/p0;->p:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v3, v6}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    .line 6
    aget-object v3, v16, v5

    check-cast v3, Ljf/k;

    aget-object v4, v16, v10

    check-cast v4, Landroid/widget/TextView;

    aget-object v5, v16, v7

    check-cast v5, Ljf/y;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    aget-object v7, v16, v8

    check-cast v7, Landroid/view/ViewStub;

    invoke-direct {v6, v7}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v7, Landroidx/databinding/ViewStubProxy;

    aget-object v8, v16, v9

    check-cast v8, Landroid/view/ViewStub;

    invoke-direct {v7, v8}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    aget-object v8, v16, p0

    check-cast v8, Ljf/m0;

    aget-object v9, v16, v11

    check-cast v9, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-direct/range {v0 .. v9}, Ljf/o0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ljf/k;Landroid/widget/TextView;Ljf/y;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Ljf/m0;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    .line 7
    iput-wide v14, v0, Ljf/p0;->n:J

    .line 8
    iget-object v1, v0, Ljf/o0;->c:Ljf/k;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v1, v0, Ljf/o0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    aget-object v1, v16, v12

    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Ljf/o0;->f:Ljf/y;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v1, v0, Ljf/o0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v1, v0, Ljf/o0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v1, v0, Ljf/o0;->i:Ljf/m0;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v1, v0, Ljf/o0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Ljf/p0;->invalidateAll()V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for vertical_list_task_layout is invalid. Received: "

    .line 20
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_1
    const-string v0, "layout/task_scene_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljf/n0;

    .line 24
    invoke-static {v1, v2, v12, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 25
    aget-object v3, v3, v11

    check-cast v3, Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-direct {v0, v1, v2, v3}, Ljf/m0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/common/taskscene/TaskSceneView;)V

    .line 26
    iput-wide v14, v0, Ljf/n0;->e:J

    .line 27
    iget-object v1, v0, Ljf/m0;->c:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Ljf/n0;->invalidateAll()V

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for task_scene_layout is invalid. Received: "

    .line 31
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_2
    const-string v0, "layout/task_menu_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Ljf/l0;

    .line 35
    sget-object v3, Ljf/l0;->h:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v13, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 36
    aget-object v4, v3, v10

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v5, v3, v12

    check-cast v5, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v1, v2, v4, v5}, Ljf/k0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;)V

    .line 37
    iput-wide v14, v0, Ljf/l0;->g:J

    .line 38
    aget-object v1, v3, v11

    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {v0}, Ljf/l0;->invalidateAll()V

    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for task_menu_layout is invalid. Received: "

    .line 43
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_3
    const-string v0, "layout/task_menu_item_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Ljf/j0;

    .line 47
    sget-object v3, Ljf/j0;->j:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v13, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 48
    new-instance v4, Landroidx/databinding/ViewStubProxy;

    aget-object v5, v3, v10

    check-cast v5, Landroid/view/ViewStub;

    invoke-direct {v4, v5}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    aget-object v5, v3, v12

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v4, v5}, Ljf/i0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;)V

    .line 49
    iput-wide v14, v0, Ljf/j0;->i:J

    .line 50
    iget-object v1, v0, Ljf/i0;->c:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    aget-object v1, v3, v11

    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Ljf/i0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0}, Ljf/j0;->invalidateAll()V

    return-object v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for task_menu_item_layout is invalid. Received: "

    .line 57
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_4
    const-string v0, "layout/task_lock_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Ljf/h0;

    invoke-direct {v0, v1, v2}, Ljf/h0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for task_lock_layout is invalid. Received: "

    .line 62
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_5
    const-string v0, "layout/task_list_pot_view_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Ljf/f0;

    invoke-direct {v0, v1, v2}, Ljf/f0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for task_list_pot_view is invalid. Received: "

    .line 67
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/16 p0, 0x5

    .line 69
    const-string v0, "layout/task_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    new-instance v0, Ljf/d0;

    .line 71
    sget-object v3, Ljf/d0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v4, Ljf/d0;->o:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v7, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 72
    aget-object v4, v3, p0

    check-cast v4, Ljf/k;

    aget-object v5, v3, v9

    check-cast v5, Ljf/y;

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Landroidx/databinding/ViewStubProxy;

    aget-object v7, v6, v10

    check-cast v7, Landroid/view/ViewStub;

    invoke-direct {v5, v7}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    move-object v7, v6

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    aget-object v9, v7, v12

    check-cast v9, Landroid/view/ViewStub;

    invoke-direct {v6, v9}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    aget-object v8, v7, v8

    check-cast v8, Ljf/m0;

    aget-object v7, v7, v11

    check-cast v7, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Ljf/c0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ljf/k;Ljf/y;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Ljf/m0;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    .line 73
    iput-wide v14, v0, Ljf/d0;->m:J

    .line 74
    iget-object v1, v0, Ljf/c0;->c:Ljf/k;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 75
    iget-object v1, v0, Ljf/c0;->e:Ljf/y;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 76
    iget-object v1, v0, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 77
    iget-object v1, v0, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 78
    iget-object v1, v0, Ljf/c0;->h:Ljf/m0;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 79
    iget-object v1, v0, Ljf/c0;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 81
    invoke-virtual {v0}, Ljf/d0;->invalidateAll()V

    return-object v0

    .line 82
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for task_layout is invalid. Received: "

    .line 83
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_7
    const-string v0, "layout/task_launch_aspect_ratio_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    new-instance v0, Ljf/b0;

    .line 87
    invoke-static {v1, v2, v12, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 88
    aget-object v3, v3, v11

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    invoke-direct {v0, v1, v2, v3}, Ljf/a0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;)V

    .line 89
    iput-wide v14, v0, Ljf/b0;->g:J

    .line 90
    iget-object v1, v0, Ljf/a0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Ljf/b0;->invalidateAll()V

    return-object v0

    .line 93
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for task_launch_aspect_ratio_layout is invalid. Received: "

    .line 94
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_8
    const-string v0, "layout/task_icon_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    new-instance v0, Ljf/z;

    .line 98
    invoke-static {v1, v2, v12, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 99
    aget-object v3, v3, v11

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    invoke-direct {v0, v1, v2, v3}, Ljf/y;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;)V

    .line 100
    iput-wide v14, v0, Ljf/z;->f:J

    .line 101
    iget-object v1, v0, Ljf/y;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 103
    invoke-virtual {v0}, Ljf/z;->invalidateAll()V

    return-object v0

    .line 104
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for task_icon_layout is invalid. Received: "

    .line 105
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const/16 p0, 0x5

    .line 107
    const-string v0, "layout/slim_list_task_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    new-instance v0, Ljf/x;

    .line 109
    sget-object v3, Ljf/x;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v6, Ljf/x;->p:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v3, v6}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    .line 110
    aget-object v3, v16, v7

    check-cast v3, Ljf/k;

    aget-object v4, v16, v10

    check-cast v4, Landroid/widget/TextView;

    aget-object v6, v16, p0

    check-cast v6, Ljf/y;

    move v7, v5

    move-object v5, v6

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    aget-object v8, v16, v8

    check-cast v8, Landroid/view/ViewStub;

    invoke-direct {v6, v8}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    move v8, v7

    new-instance v7, Landroidx/databinding/ViewStubProxy;

    aget-object v9, v16, v9

    check-cast v9, Landroid/view/ViewStub;

    invoke-direct {v7, v9}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    aget-object v8, v16, v8

    check-cast v8, Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;

    aget-object v9, v16, v11

    check-cast v9, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-direct/range {v0 .. v9}, Ljf/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ljf/k;Landroid/widget/TextView;Ljf/y;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    .line 111
    iput-wide v14, v0, Ljf/x;->n:J

    .line 112
    iget-object v1, v0, Ljf/w;->c:Ljf/k;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 113
    iget-object v1, v0, Ljf/w;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    aget-object v1, v16, v12

    check-cast v1, Landroid/widget/LinearLayout;

    .line 115
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v0, Ljf/w;->f:Ljf/y;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 117
    iget-object v1, v0, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 118
    iget-object v1, v0, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 119
    iget-object v1, v0, Ljf/w;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 121
    invoke-virtual {v0}, Ljf/x;->invalidateAll()V

    return-object v0

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for slim_list_task_layout is invalid. Received: "

    .line 123
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :pswitch_a
    const-string v0, "layout/header_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    new-instance v0, Ljf/v;

    .line 127
    sget-object v3, Ljf/v;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    invoke-static {v1, v2, v10, v3, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 128
    aget-object v4, v3, v11

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    aget-object v3, v3, v12

    check-cast v3, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    invoke-direct {v0, v1, v2, v4, v3}, Ljf/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;)V

    .line 129
    iput-wide v14, v0, Ljf/v;->f:J

    .line 130
    iget-object v1, v0, Ljf/u;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v1, v0, Ljf/u;->e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 132
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 133
    invoke-virtual {v0}, Ljf/v;->invalidateAll()V

    return-object v0

    .line 134
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for header_container is invalid. Received: "

    .line 135
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_b
    const-string v0, "layout/grid_desk_task_container_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    new-instance v0, Ljf/t;

    .line 139
    sget-object v3, Ljf/t;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    invoke-static {v1, v2, v10, v3, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 140
    aget-object v4, v3, v11

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    aget-object v3, v3, v12

    check-cast v3, Ljf/g;

    invoke-direct {v0, v1, v2, v4, v3}, Ljf/s;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;Ljf/g;)V

    .line 141
    iput-wide v14, v0, Ljf/t;->g:J

    .line 142
    iget-object v1, v0, Ljf/s;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v1, v0, Ljf/s;->e:Ljf/g;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 144
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 145
    invoke-virtual {v0}, Ljf/t;->invalidateAll()V

    return-object v0

    .line 146
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for grid_desk_task_container_layout is invalid. Received: "

    .line 147
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_c
    const-string v0, "layout/empty_message_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 150
    new-instance v0, Ljf/r;

    .line 151
    invoke-static {v1, v2, v9, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 152
    aget-object v4, v3, v11

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;

    aget-object v5, v3, v12

    check-cast v5, Landroid/widget/TextView;

    aget-object v6, v3, v8

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    aget-object v3, v3, v10

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v17, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Ljf/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 153
    iput-wide v14, v0, Ljf/r;->j:J

    .line 154
    iget-object v1, v0, Ljf/q;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v1, v0, Ljf/q;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v1, v0, Ljf/q;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v1, v0, Ljf/q;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 159
    invoke-virtual {v0}, Ljf/r;->invalidateAll()V

    return-object v0

    .line 160
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for empty_message_layout is invalid. Received: "

    .line 161
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_d
    const-string v0, "layout/empty_message_container_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    new-instance v0, Ljf/p;

    .line 165
    invoke-static {v1, v2, v9, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v6

    .line 166
    aget-object v3, v6, v12

    check-cast v3, Landroid/widget/TextView;

    aget-object v4, v6, v8

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    aget-object v5, v6, v10

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct/range {v0 .. v5}, Ljf/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 167
    iput-wide v14, v0, Ljf/p;->i:J

    .line 168
    iget-object v1, v0, Ljf/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v1, v0, Ljf/o;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v1, v0, Ljf/o;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    aget-object v1, v6, v11

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 174
    invoke-virtual {v0}, Ljf/p;->invalidateAll()V

    return-object v0

    .line 175
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for empty_message_container_layout is invalid. Received: "

    .line 176
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_e
    const-string v0, "layout/dynamic_desk_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 179
    new-instance v0, Ljf/n;

    .line 180
    invoke-static {v1, v2, v12, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 181
    aget-object v3, v3, v11

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    invoke-direct {v0, v1, v2, v3}, Ljf/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 182
    iput-wide v14, v0, Ljf/n;->e:J

    .line 183
    iget-object v1, v0, Ljf/m;->c:Landroid/view/ViewGroup;

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 185
    invoke-virtual {v0}, Ljf/n;->invalidateAll()V

    return-object v0

    .line 186
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for dynamic_desk_layout is invalid. Received: "

    .line 187
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_f
    const-string v0, "layout/digital_well_being_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    new-instance v0, Ljf/l;

    .line 191
    invoke-static {v1, v2, v12, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 192
    aget-object v3, v3, v11

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    invoke-direct {v0, v1, v2, v3}, Ljf/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;)V

    .line 193
    iput-wide v14, v0, Ljf/l;->i:J

    .line 194
    iget-object v1, v0, Ljf/k;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 196
    invoke-virtual {v0}, Ljf/l;->invalidateAll()V

    return-object v0

    .line 197
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for digital_well_being_layout is invalid. Received: "

    .line 198
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :pswitch_10
    const-string v0, "layout/dex_digital_well_being_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 201
    new-instance v0, Ljf/j;

    .line 202
    invoke-static {v1, v2, v12, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 203
    aget-object v3, v3, v11

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    invoke-direct {v0, v1, v2, v3}, Ljf/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;)V

    .line 204
    iput-wide v14, v0, Ljf/j;->i:J

    .line 205
    iget-object v1, v0, Ljf/i;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 207
    invoke-virtual {v0}, Ljf/j;->invalidateAll()V

    return-object v0

    .line 208
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for dex_digital_well_being_layout is invalid. Received: "

    .line 209
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move v0, v5

    const/16 p0, 0x5

    .line 211
    const-string v4, "layout/desk_task_layout_0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 212
    new-instance v3, Ljf/h;

    .line 213
    sget-object v4, Ljf/h;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v5, Ljf/h;->p:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v0, v4, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 214
    aget-object v4, v0, v12

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v5, v0, v10

    check-cast v5, Landroid/widget/ImageView;

    aget-object v6, v0, p0

    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    aget-object v7, v0, v7

    check-cast v7, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;

    aget-object v10, v0, v11

    check-cast v10, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    aget-object v9, v0, v9

    check-cast v9, Ljf/i;

    move/from16 v16, v8

    move-object v8, v9

    new-instance v9, Landroidx/databinding/ViewStubProxy;

    aget-object v0, v0, v16

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v9, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v9}, Ljf/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Ljf/i;Landroidx/databinding/ViewStubProxy;)V

    .line 215
    iput-wide v14, v0, Ljf/h;->n:J

    .line 216
    iget-object v1, v0, Ljf/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v1, v0, Ljf/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v1, v0, Ljf/g;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object v1, v0, Ljf/g;->i:Ljf/i;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 220
    iget-object v1, v0, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 221
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 222
    invoke-virtual {v0}, Ljf/h;->invalidateAll()V

    return-object v0

    .line 223
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for desk_task_layout is invalid. Received: "

    .line 224
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move v0, v5

    move/from16 v16, v8

    const/16 p0, 0x5

    .line 226
    const-string v5, "layout/desk_layout_0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v8, v0

    .line 227
    new-instance v0, Ljf/f;

    const/16 v3, 0xa

    .line 228
    sget-object v5, Ljf/f;->r:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v3, v13, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 229
    aget-object v5, v3, v16

    check-cast v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    aget-object v6, v3, p0

    check-cast v6, Landroid/widget/Button;

    const/16 v16, 0x9

    aget-object v16, v3, v16

    check-cast v16, Landroid/widget/ImageView;

    aget-object v9, v3, v9

    check-cast v9, Landroid/widget/TextView;

    aget-object v4, v3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v11, v3, v11

    check-cast v11, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    aget-object v12, v3, v12

    check-cast v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    aget-object v7, v3, v7

    check-cast v7, Landroid/widget/TextView;

    aget-object v8, v3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    aget-object v3, v3, v10

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    move-object v10, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v3

    move-object v3, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v12}, Ljf/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;)V

    .line 230
    iput-wide v14, v0, Ljf/f;->q:J

    .line 231
    iget-object v1, v0, Ljf/e;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v1, v0, Ljf/e;->e:Landroid/widget/Button;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    iget-object v1, v0, Ljf/e;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v1, v0, Ljf/e;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v1, v0, Ljf/e;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    iget-object v1, v0, Ljf/e;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object v1, v0, Ljf/e;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    iget-object v1, v0, Ljf/e;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 240
    invoke-virtual {v0}, Ljf/f;->invalidateAll()V

    return-object v0

    .line 241
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for desk_layout is invalid. Received: "

    .line 242
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :pswitch_13
    const-string v0, "layout/clear_all_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 245
    new-instance v0, Ljf/d;

    .line 246
    invoke-static {v1, v2, v10, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 247
    aget-object v4, v3, v12

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    aget-object v3, v3, v11

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v4, v3}, Ljf/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;Landroid/widget/FrameLayout;)V

    .line 248
    iput-wide v14, v0, Ljf/d;->i:J

    .line 249
    iget-object v1, v0, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    iget-object v1, v0, Ljf/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 252
    invoke-virtual {v0}, Ljf/d;->invalidateAll()V

    return-object v0

    .line 253
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for clear_all_layout is invalid. Received: "

    .line 254
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_14
    const-string v0, "layout/center_desk_task_container_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 257
    new-instance v0, Ljf/b;

    .line 258
    invoke-static {v1, v2, v12, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 259
    aget-object v3, v3, v11

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    invoke-direct {v0, v1, v2, v3}, Ljf/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;)V

    .line 260
    iput-wide v14, v0, Ljf/b;->f:J

    .line 261
    iget-object v1, v0, Ljf/a;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 263
    invoke-virtual {v0}, Ljf/b;->invalidateAll()V

    return-object v0

    .line 264
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for center_desk_task_container_layout is invalid. Received: "

    .line 265
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_0
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
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

    .line 352
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/tasklist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 354
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 355
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
    sget-object v0, Laf/b;->a:Ljava/util/HashMap;

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
