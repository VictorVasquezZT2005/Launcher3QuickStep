.class public final Ldi/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ldi/x1;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi/y1;->e:Landroid/view/View;

    iput-object p1, p0, Ldi/y1;->a:Landroid/graphics/Point;

    instance-of p1, p2, Lcom/honeyspace/common/iconview/IconView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput p1, p0, Ldi/y1;->b:I

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v2, v0

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 p1, 0x5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldi/y1;->c:Ljava/util/List;

    new-instance p1, Ldi/x1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldi/x1;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Ldi/y1;->d:Ldi/x1;

    return-void
.end method


# virtual methods
.method public final getBadgeUpdater()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Ldi/y1;->d:Ldi/x1;

    return-object p0
.end method

.method public final getDiffPoint()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ldi/y1;->a:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getImageSize()I
    .locals 0

    iget p0, p0, Ldi/y1;->b:I

    return p0
.end method

.method public final getImages()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldi/y1;->c:Ljava/util/List;

    return-object p0
.end method

.method public final getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;
    .locals 1

    iget-object p0, p0, Ldi/y1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;->VIEW_CENTER:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/honeyspace/common/widget/SpannableView;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;->TOUCH_POINT:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;->DEFAULT:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    return-object p0
.end method
