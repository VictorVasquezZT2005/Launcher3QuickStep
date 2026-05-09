.class public final Ldi/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public final b:Landroid/util/ArrayMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldi/p0;->a:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldi/p0;->b:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldi/p0;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/honeyspace/ui/common/CellAndSpan;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lai/f1;

    iget-object v2, p0, Ldi/p0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2, v0, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p2, v2, v3, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method
