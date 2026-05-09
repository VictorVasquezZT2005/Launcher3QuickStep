.class public Lcom/honeyspace/ui/honeypots/folder/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/folder/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0065

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d006a

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d006b

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0087

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ac

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ad

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ae

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d012e

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d012f

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0130

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0131

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0132

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

    sget-object p0, Leb/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/honeyspace/ui/honeypots/folder/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_d

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v4, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x2

    const-wide/16 v14, -0x1

    const/4 v12, 0x0

    const/16 p0, 0x6

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string v0, "layout/open_popup_folder_title_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lgb/x;

    .line 5
    invoke-static {v1, v2, v5, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    aget-object v3, v3, v12

    check-cast v3, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-direct {v0, v1, v2, v3}, Lgb/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;)V

    .line 7
    iput-wide v14, v0, Lgb/x;->f:J

    .line 8
    iget-object v1, v0, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lgb/x;->invalidateAll()V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for open_popup_folder_title is invalid. Received: "

    .line 12
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_1
    const-string v0, "layout/open_popup_folder_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lgb/v;

    .line 16
    sget-object v3, Lgb/v;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 p3, 0x8

    sget-object v6, Lgb/v;->s:Landroid/util/SparseIntArray;

    const/16 v16, 0x7

    const/16 v7, 0xa

    invoke-static {v1, v2, v7, v3, v6}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 17
    aget-object v6, v3, v8

    check-cast v6, Landroid/widget/ImageView;

    aget-object v7, v3, v11

    check-cast v7, Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    aget-object v5, v3, v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/folder/presentation/open/ColorBackground;

    aget-object v8, v3, v12

    check-cast v8, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    aget-object v11, v3, v16

    check-cast v11, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    move-object v12, v3

    move-object v3, v6

    move-object v6, v8

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    aget-object v16, v12, p3

    const/16 v17, 0x3

    move-object/from16 v10, v16

    check-cast v10, Landroid/view/ViewStub;

    invoke-direct {v8, v10}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    aget-object v10, v12, p0

    check-cast v10, Landroid/widget/ImageView;

    aget-object v4, v12, v4

    check-cast v4, Lgb/w;

    aget-object v9, v12, v9

    check-cast v9, Landroid/widget/ImageView;

    aget-object v12, v12, v17

    check-cast v12, Lcom/honeyspace/ui/honeypots/folder/presentation/open/StrokeBackground;

    move-object/from16 v18, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v11

    move-object v11, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v12}, Lgb/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;Lcom/honeyspace/ui/honeypots/folder/presentation/open/ColorBackground;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;Landroidx/databinding/ViewStubProxy;Landroid/widget/ImageView;Lgb/w;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/folder/presentation/open/StrokeBackground;)V

    .line 18
    iput-wide v14, v0, Lgb/v;->q:J

    .line 19
    iget-object v1, v0, Lgb/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lgb/u;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lgb/u;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/open/ColorBackground;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lgb/u;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lgb/u;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v1, v0, Lgb/u;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lgb/u;->k:Lgb/w;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object v1, v0, Lgb/u;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lgb/u;->m:Lcom/honeyspace/ui/honeypots/folder/presentation/open/StrokeBackground;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0}, Lgb/v;->invalidateAll()V

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for open_popup_folder_container is invalid. Received: "

    .line 32
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/16 p3, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x3

    .line 34
    const-string v0, "layout/open_full_folder_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lgb/t;

    .line 36
    sget-object v3, Lgb/t;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v6, Lgb/t;->r:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v3, v6}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 37
    aget-object v4, v3, v11

    check-cast v4, Landroid/widget/ImageView;

    move-object v6, v3

    move-object v3, v4

    new-instance v4, Landroidx/databinding/ViewStubProxy;

    aget-object v7, v6, v16

    check-cast v7, Landroid/view/ViewStub;

    invoke-direct {v4, v7}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    move v7, v5

    new-instance v5, Landroidx/databinding/ViewStubProxy;

    aget-object v10, v6, p0

    check-cast v10, Landroid/view/ViewStub;

    invoke-direct {v5, v10}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    aget-object v10, v6, v12

    check-cast v10, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;

    aget-object v9, v6, v9

    check-cast v9, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    move v11, v8

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    aget-object v11, v6, v11

    check-cast v11, Landroid/view/ViewStub;

    invoke-direct {v8, v11}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    aget-object v11, v6, v17

    check-cast v11, Landroid/widget/ImageView;

    aget-object v12, v6, p3

    check-cast v12, Lgb/q;

    aget-object v6, v6, v7

    check-cast v6, Landroid/widget/ImageView;

    move-object v7, v9

    move-object v9, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v11}, Lgb/s;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;Landroidx/databinding/ViewStubProxy;Landroid/widget/ImageView;Lgb/q;Landroid/widget/ImageView;)V

    .line 38
    iput-wide v14, v0, Lgb/t;->p:J

    .line 39
    iget-object v1, v0, Lgb/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lgb/s;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iget-object v1, v0, Lgb/s;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iget-object v1, v0, Lgb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lgb/s;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    iget-object v1, v0, Lgb/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v0, Lgb/s;->k:Lgb/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    iget-object v1, v0, Lgb/s;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {v0}, Lgb/t;->invalidateAll()V

    return-object v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for open_full_folder_container is invalid. Received: "

    .line 51
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move v7, v5

    .line 53
    const-string v0, "layout/open_folder_title_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lgb/r;

    .line 55
    invoke-static {v1, v2, v7, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 56
    aget-object v3, v3, v12

    check-cast v3, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-direct {v0, v1, v2, v3}, Lgb/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V

    .line 57
    iput-wide v14, v0, Lgb/r;->f:J

    .line 58
    iget-object v1, v0, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {v0}, Lgb/r;->invalidateAll()V

    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for open_folder_title is invalid. Received: "

    .line 62
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v7, v5

    .line 64
    const-string v0, "layout/open_folder_cell_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    new-instance v0, Lgb/p;

    .line 66
    invoke-static {v1, v2, v7, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 67
    aget-object v3, v3, v12

    check-cast v3, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    invoke-direct {v0, v1, v2, v3}, Lgb/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;)V

    .line 68
    iput-wide v14, v0, Lgb/p;->h:J

    .line 69
    iget-object v1, v0, Lgb/o;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 71
    invoke-virtual {v0}, Lgb/p;->invalidateAll()V

    return-object v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for open_folder_cell_layout is invalid. Received: "

    .line 73
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move v7, v5

    .line 75
    const-string v0, "layout/large_folder_lock_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    new-instance v0, Lgb/n;

    .line 77
    invoke-static {v1, v2, v7, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 78
    aget-object v3, v3, v12

    check-cast v3, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    invoke-direct {v0, v1, v2, v3}, Lgb/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;)V

    .line 79
    iput-wide v14, v0, Lgb/n;->h:J

    .line 80
    iget-object v1, v0, Lgb/m;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0}, Lgb/n;->invalidateAll()V

    return-object v0

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for large_folder_lock_layout is invalid. Received: "

    .line 84
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v7, v5

    const/16 v17, 0x3

    .line 86
    const-string v0, "layout/large_folder_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    new-instance v0, Lgb/l;

    .line 88
    sget-object v3, Lgb/l;->k:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v9, v13, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 89
    aget-object v4, v3, v7

    check-cast v4, Landroid/view/View;

    aget-object v5, v3, v12

    check-cast v5, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    aget-object v6, v3, v17

    check-cast v6, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    aget-object v3, v3, v11

    check-cast v3, Landroid/widget/FrameLayout;

    move-object/from16 v18, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lgb/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;Landroid/widget/FrameLayout;)V

    .line 90
    iput-wide v14, v0, Lgb/l;->j:J

    .line 91
    iget-object v1, v0, Lgb/k;->c:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lgb/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 95
    invoke-virtual {v0}, Lgb/l;->invalidateAll()V

    return-object v0

    .line 96
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for large_folder_container is invalid. Received: "

    .line 97
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move v7, v5

    .line 99
    const-string v0, "layout/large_folder_cell_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    new-instance v0, Lgb/j;

    .line 101
    invoke-static {v1, v2, v7, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 102
    aget-object v3, v3, v12

    check-cast v3, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;

    invoke-direct {v0, v1, v2, v3}, Lgb/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;)V

    .line 103
    iput-wide v14, v0, Lgb/j;->h:J

    .line 104
    iget-object v1, v0, Lgb/i;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual {v0}, Lgb/j;->invalidateAll()V

    return-object v0

    .line 107
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for large_folder_cell_layout is invalid. Received: "

    .line 108
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move v7, v5

    .line 110
    const-string v0, "layout/folder_icon_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    new-instance v0, Lgb/h;

    .line 112
    invoke-static {v1, v2, v11, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 113
    aget-object v4, v3, v12

    check-cast v4, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    aget-object v3, v3, v7

    check-cast v3, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-direct {v0, v1, v2, v4, v3}, Lgb/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/common/iconview/FolderIconContainer;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;)V

    .line 114
    iput-wide v14, v0, Lgb/h;->i:J

    .line 115
    iget-object v1, v0, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v0, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 118
    invoke-virtual {v0}, Lgb/h;->invalidateAll()V

    return-object v0

    .line 119
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for folder_icon is invalid. Received: "

    .line 120
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move v7, v5

    .line 122
    const-string v0, "layout/drag_out_guide_bottom_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    new-instance v0, Lgb/f;

    .line 124
    invoke-static {v1, v2, v7, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 125
    aget-object v3, v3, v12

    check-cast v3, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-direct {v0, v1, v2, v3}, Lgb/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;)V

    .line 126
    iput-wide v14, v0, Lgb/f;->f:J

    .line 127
    iget-object v1, v0, Lgb/e;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 129
    invoke-virtual {v0}, Lgb/f;->invalidateAll()V

    return-object v0

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for drag_out_guide_bottom is invalid. Received: "

    .line 131
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move v7, v5

    .line 133
    const-string v0, "layout/drag_out_guide_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    new-instance v0, Lgb/d;

    .line 135
    invoke-static {v1, v2, v7, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 136
    aget-object v3, v3, v12

    check-cast v3, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;)V

    .line 137
    iput-wide v14, v0, Lgb/d;->f:J

    .line 138
    iget-object v1, v0, Lgb/c;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 140
    invoke-virtual {v0}, Lgb/d;->invalidateAll()V

    return-object v0

    .line 141
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for drag_out_guide is invalid. Received: "

    .line 142
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move v7, v5

    const/16 v17, 0x3

    .line 144
    const-string v0, "layout/dialog_folder_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 145
    new-instance v0, Lgb/b;

    move/from16 v3, v17

    .line 146
    invoke-static {v1, v2, v3, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 147
    aget-object v4, v3, v7

    check-cast v4, Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    aget-object v5, v3, v12

    check-cast v5, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    aget-object v3, v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v18, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lgb/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;Landroid/view/View;)V

    .line 148
    iput-wide v14, v0, Lgb/b;->h:J

    .line 149
    iget-object v1, v0, Lgb/a;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v1, v0, Lgb/a;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v1, v0, Lgb/a;->f:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 153
    invoke-virtual {v0}, Lgb/b;->invalidateAll()V

    return-object v0

    .line 154
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for dialog_folder_container is invalid. Received: "

    .line 155
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_0
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 206
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/folder/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 208
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 209
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
    sget-object v0, Leb/b;->a:Ljava/util/HashMap;

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
