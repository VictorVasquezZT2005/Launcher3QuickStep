.class public final Ldi/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public c:I

.field public final synthetic e:Ldi/o0;


# direct methods
.method public constructor <init>(Ldi/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/n0;->e:Ldi/o0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lai/f1;

    check-cast p2, Lai/f1;

    iget-object v0, p0, Ldi/n0;->e:Ldi/o0;

    iget-object v1, v0, Ldi/o0;->d:Ldi/p0;

    iget-object v1, v1, Ldi/p0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/CellAndSpan;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldi/o0;->d:Ldi/p0;

    iget-object v0, v0, Ldi/p0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/CellAndSpan;

    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Ldi/n0;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result p1

    :goto_1
    sub-int/2addr p0, p1

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result p1

    :goto_2
    add-int/2addr p1, p0

    sub-int/2addr p2, p1

    return p2

    :cond_5
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result p1

    goto :goto_2
.end method
