.class public Lcom/honeyspace/ui/honeypots/overlayapps/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/overlayapps/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d013a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d013b

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d013c

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d013d

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

    sget-object p0, Lcd/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/honeyspace/ui/honeypots/overlayapps/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_9

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v0, "layout/overlay_apps_sip_search_bar_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ldd/h;

    invoke-direct {v0, v1, v2}, Ldd/h;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for overlay_apps_sip_search_bar is invalid. Received: "

    .line 6
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    const-string v0, "layout/overlay_apps_search_bar_land_icon_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ldd/f;

    invoke-direct {v0, v1, v2}, Ldd/f;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for overlay_apps_search_bar_land_icon is invalid. Received: "

    .line 11
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    const-string v0, "layout/overlay_apps_search_bar_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Ldd/d;

    invoke-direct {v0, v1, v2}, Ldd/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for overlay_apps_search_bar is invalid. Received: "

    .line 16
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    const-string v0, "layout/overlay_apps_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Ldd/b;

    .line 20
    sget-object v3, Ldd/b;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v8, Ldd/b;->s:Landroid/util/SparseIntArray;

    const/16 v9, 0xa

    invoke-static {v1, v2, v9, v3, v8}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    .line 21
    aget-object v8, v3, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x0

    aget-object v9, v3, v9

    check-cast v9, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    const/16 v10, 0x8

    aget-object v10, v3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x9

    aget-object v11, v3, v11

    check-cast v11, Landroid/view/View;

    aget-object v6, v3, v6

    check-cast v6, Landroid/view/View;

    aget-object v5, v3, v5

    check-cast v5, Landroid/widget/TextView;

    aget-object v7, v3, v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    aget-object v4, v3, v4

    check-cast v4, Ldd/c;

    const/4 v12, 0x5

    aget-object v12, v3, v12

    check-cast v12, Ldd/e;

    const/4 v14, 0x6

    aget-object v3, v3, v14

    check-cast v3, Ldd/g;

    move-object v15, v12

    move-object v12, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v12}, Ldd/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;Ldd/c;Ldd/e;Ldd/g;)V

    const-wide/16 v3, -0x1

    .line 22
    iput-wide v3, v0, Ldd/b;->q:J

    .line 23
    iget-object v1, v0, Ldd/a;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Ldd/a;->h:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Ldd/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Ldd/a;->k:Ldd/c;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v1, v0, Ldd/a;->l:Ldd/e;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object v1, v0, Ldd/a;->m:Ldd/g;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0}, Ldd/b;->invalidateAll()V

    return-object v0

    .line 32
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for overlay_apps is invalid. Received: "

    .line 33
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    return-object v13
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 52
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/honeyspace/ui/honeypots/overlayapps/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 54
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 55
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
    sget-object v0, Lcd/b;->a:Ljava/util/HashMap;

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
