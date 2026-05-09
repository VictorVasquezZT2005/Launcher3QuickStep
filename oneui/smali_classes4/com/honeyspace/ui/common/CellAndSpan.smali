.class public final Lcom/honeyspace/ui/common/CellAndSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/PositionDataSupplier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/ui/common/CellAndSpan;",
        "Lcom/honeyspace/sdk/PositionDataSupplier;",
        "cellX",
        "",
        "cellY",
        "spanX",
        "spanY",
        "<init>",
        "(IIII)V",
        "getCellX",
        "()I",
        "setCellX",
        "(I)V",
        "getCellY",
        "setCellY",
        "getSpanX",
        "setSpanX",
        "getSpanY",
        "setSpanY",
        "getX",
        "isLand",
        "",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ui-uicommon_release"
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
.field private cellX:I

.field private cellY:I

.field private spanX:I

.field private spanY:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    .line 4
    iput p2, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    .line 5
    iput p3, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    .line 6
    iput p4, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/CellAndSpan;IIIIILjava/lang/Object;)Lcom/honeyspace/ui/common/CellAndSpan;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/CellAndSpan;->copy(IIII)Lcom/honeyspace/ui/common/CellAndSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    return p0
.end method

.method public final copy(IIII)Lcom/honeyspace/ui/common/CellAndSpan;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/CellAndSpan;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/CellAndSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/CellAndSpan;

    iget v1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    iget v3, p1, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    iget v3, p1, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    iget v3, p1, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    iget p1, p1, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCellX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    return p0
.end method

.method public final getCellY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    return p0
.end method

.method public final getSpanX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    return p0
.end method

.method public getSpanX(Z)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    return p0
.end method

.method public getSpanY(Z)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    return p0
.end method

.method public getX(Z)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    return p0
.end method

.method public getY(Z)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCellX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    return-void
.end method

.method public final setCellY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    return-void
.end method

.method public final setSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    return-void
.end method

.method public final setSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellX:I

    iget v1, p0, Lcom/honeyspace/ui/common/CellAndSpan;->cellY:I

    iget v2, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanX:I

    iget p0, p0, Lcom/honeyspace/ui/common/CellAndSpan;->spanY:I

    const-string v3, ", cellY="

    const-string v4, ", spanX="

    const-string v5, "CellAndSpan(cellX="

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanY="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
