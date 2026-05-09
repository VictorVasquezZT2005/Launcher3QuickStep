.class public final Lnh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;


# instance fields
.field public final a:I

.field public final b:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

.field public final c:Ljava/util/List;

.field public final d:Ldi/x1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, p0, Lnh/o;->a:I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;->VIEW_CENTER:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;->DEFAULT:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    :goto_2
    iput-object v0, p0, Lnh/o;->b:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v5, v2, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v0, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnh/o;->c:Ljava/util/List;

    new-instance p2, Ldi/x1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ldi/x1;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lnh/o;->d:Ldi/x1;

    return-void
.end method


# virtual methods
.method public final getBadgeUpdater()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lnh/o;->d:Ldi/x1;

    return-object p0
.end method

.method public final getImageSize()I
    .locals 0

    iget p0, p0, Lnh/o;->a:I

    return p0
.end method

.method public final getImages()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnh/o;->c:Ljava/util/List;

    return-object p0
.end method

.method public final getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;
    .locals 0

    iget-object p0, p0, Lnh/o;->b:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    return-object p0
.end method
