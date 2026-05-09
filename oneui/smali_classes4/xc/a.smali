.class public final Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;


# instance fields
.field public final a:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lno/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;->VIEW_CENTER:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    iput-object v0, p0, Lxc/a;->a:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lxc/a;->b:I

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v4, v2, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 p1, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->c:Ljava/util/List;

    new-instance p1, Lno/a;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lno/a;-><init>(I)V

    iput-object p1, p0, Lxc/a;->d:Lno/a;

    return-void
.end method


# virtual methods
.method public final getBadgeUpdater()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lxc/a;->d:Lno/a;

    return-object p0
.end method

.method public final getImageSize()I
    .locals 0

    iget p0, p0, Lxc/a;->b:I

    return p0
.end method

.method public final getImages()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxc/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;
    .locals 0

    iget-object p0, p0, Lxc/a;->a:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    return-object p0
.end method

.method public final isMultiSelect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
