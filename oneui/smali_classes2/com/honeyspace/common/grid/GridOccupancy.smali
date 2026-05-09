.class public final Lcom/honeyspace/common/grid/GridOccupancy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0018\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ.\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001dJ4\u0010$\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u001dJ\u001c\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\'\u001a\u00020\u000bJ\u000e\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0000J\u0006\u0010*\u001a\u00020\u0017J\u000e\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0008J\u0006\u0010-\u001a\u00020\u001dJ\u0006\u0010.\u001a\u00020\u0008J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000300J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000300J\u0008\u00102\u001a\u00020\u000bH\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Lcom/honeyspace/common/grid/GridOccupancy;",
        "Lcom/honeyspace/common/log/LogTag;",
        "countX",
        "",
        "countY",
        "<init>",
        "(II)V",
        "count",
        "Landroid/graphics/Point;",
        "(Landroid/graphics/Point;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "cells",
        "",
        "",
        "getCells",
        "()[[Z",
        "setCells",
        "([[Z)V",
        "[[Z",
        "markCells",
        "",
        "cellX",
        "cellY",
        "spanX",
        "spanY",
        "value",
        "",
        "r",
        "Landroid/graphics/Rect;",
        "cell",
        "Lcom/honeyspace/sdk/PositionDataSupplier;",
        "item",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "isOccupied",
        "allowMinimumHeight",
        "findVacantCell",
        "occupiedToString",
        "copyTo",
        "dest",
        "clear",
        "changeGrid",
        "grid",
        "isEmpty",
        "getGrid",
        "findEmptyColumns",
        "",
        "findEmptyRows",
        "toString",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cells:[[Z

.field private countX:I

.field private countY:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GridOccupancy"

    iput-object v0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->TAG:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    .line 4
    iput p2, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    .line 5
    new-array v0, p1, [[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    new-array v3, p2, [Z

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_0

    aput-boolean v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    return-void
.end method

.method public static synthetic findVacantCell$default(Lcom/honeyspace/common/grid/GridOccupancy;IIILjava/lang/Object;)Landroid/graphics/Point;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/grid/GridOccupancy;->findVacantCell(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isOccupied$default(Lcom/honeyspace/common/grid/GridOccupancy;IIIIZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/common/grid/GridOccupancy;->isOccupied(IIIIZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final changeGrid(Landroid/graphics/Point;)V
    .locals 9

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    new-array v1, v0, [[Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget v4, p1, Landroid/graphics/Point;->y:I

    new-array v5, v4, [Z

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_0

    aput-boolean v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    iget v5, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_3

    if-le v0, v4, :cond_2

    aget-object v7, v1, v4

    array-length v8, v7

    if-le v8, v6, :cond_2

    iget-object v8, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    aget-object v8, v8, v4

    aget-boolean v8, v8, v6

    aput-boolean v8, v7, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    iput-object v1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    return-void
.end method

.method public final clear()V
    .locals 6

    iget v3, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    iget v4, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public final copyTo(Lcom/honeyspace/common/grid/GridOccupancy;)V
    .locals 7

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget v3, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    iget-object v5, p1, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    aget-object v6, v6, v2

    aget-boolean v6, v6, v4

    aput-boolean v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final findEmptyColumns()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    aget-object v4, v4, v3

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-boolean v7, v4, v6

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final findEmptyRows()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget v4, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    move v6, v2

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final findVacantCell(II)Landroid/graphics/Point;
    .locals 9

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    add-int v1, v3, p2

    iget v2, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    if-gt v1, v2, :cond_2

    move v2, v0

    :goto_1
    add-int v1, v2, p1

    iget v4, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    if-gt v1, v4, :cond_1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/grid/GridOccupancy;->isOccupied$default(Lcom/honeyspace/common/grid/GridOccupancy;IIIIZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object p0, v1

    move p1, v4

    move p2, v5

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v4, p1

    move v5, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCells()[[Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    return-object p0
.end method

.method public final getGrid()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    iget p0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 7

    iget-object p0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isOccupied(IIIIZ)Z
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    xor-int/2addr p5, v0

    iget v1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    add-int/2addr p3, p1

    add-int/lit8 v2, p3, -0x1

    if-ltz v2, :cond_4

    if-ge v2, v1, :cond_4

    iget v1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    add-int/2addr p4, p2

    sub-int p5, p4, p5

    if-ltz p5, :cond_4

    if-ge p5, v1, :cond_4

    :goto_0
    if-ge p1, p3, :cond_3

    move p5, p2

    :goto_1
    if-ge p5, p4, :cond_2

    iget-object v1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    aget-object v1, v1, p1

    aget-boolean v1, v1, p5

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_2
    const-string p5, ", cellY="

    const-string v1, ", spanX="

    const-string v2, "invalid value cellX="

    invoke-static {v2, p1, p2, p5, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", spanY="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method public final markCells(IIIIZ)V
    .locals 3

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    .line 1
    iget v1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    .line 2
    iget v2, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    aget-object v2, v2, v0

    aput-boolean p5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final markCells(Landroid/graphics/Rect;Z)V
    .locals 7

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public final markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V
    .locals 9

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX$default(Lcom/honeyspace/sdk/PositionDataSupplier;ZILjava/lang/Object;)I

    move-result v4

    invoke-static {p1, v0, v1, v2}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY$default(Lcom/honeyspace/sdk/PositionDataSupplier;ZILjava/lang/Object;)I

    move-result v5

    invoke-static {p1, v0, v1, v2}, Lcom/honeyspace/sdk/PositionDataSupplier;->getSpanX$default(Lcom/honeyspace/sdk/PositionDataSupplier;ZILjava/lang/Object;)I

    move-result v6

    invoke-static {p1, v0, v1, v2}, Lcom/honeyspace/sdk/PositionDataSupplier;->getSpanY$default(Lcom/honeyspace/sdk/PositionDataSupplier;ZILjava/lang/Object;)I

    move-result v7

    move-object v3, p0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public final markCells(Lcom/honeyspace/sdk/database/entity/ItemData;Z)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    .line 10
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public final occupiedToString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\toccupied:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_0

    const-string v6, "1"

    goto :goto_2

    :cond_0
    const-string v6, "0"

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCells([[Z)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/grid/GridOccupancy;->cells:[[Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countX:I

    iget p0, p0, Lcom/honeyspace/common/grid/GridOccupancy;->countY:I

    const-string v1, "Grid_"

    const-string/jumbo v2, "x"

    invoke-static {v0, p0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
