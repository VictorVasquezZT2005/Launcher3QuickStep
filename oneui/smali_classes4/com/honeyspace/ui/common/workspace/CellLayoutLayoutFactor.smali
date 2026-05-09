.class public final Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rJ\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rJ\u0016\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;",
        "",
        "scale",
        "",
        "scaledWidth",
        "scaledHeight",
        "<init>",
        "(FFF)V",
        "getScale",
        "()F",
        "getScaledWidth",
        "getScaledHeight",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "containerWidthByProgress",
        "progress",
        "contentSize",
        "containerHeightByProgress",
        "scaledHeightDiffByProgress",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final height:I

.field private final scale:F

.field private final scaledHeight:F

.field private final scaledWidth:F

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scale:F

    .line 4
    iput p2, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledWidth:F

    .line 5
    iput p3, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledHeight:F

    div-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->width:I

    div-float/2addr p3, p1

    .line 7
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->height:I

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;-><init>(FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;FFFILjava/lang/Object;)Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scale:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledWidth:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledHeight:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->copy(FFF)Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scale:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledWidth:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledHeight:F

    return p0
.end method

.method public final containerHeightByProgress(FI)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->height:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    int-to-float p0, p2

    add-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public final containerWidthByProgress(FI)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->width:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    int-to-float p0, p2

    add-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public final copy(FFF)Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;

    iget v1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scale:F

    iget v3, p1, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledWidth:F

    iget v3, p1, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledHeight:F

    iget p1, p1, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledHeight:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->height:I

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scale:F

    return p0
.end method

.method public final getScaledHeight()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledHeight:F

    return p0
.end method

.method public final getScaledWidth()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledWidth:F

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledWidth:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledHeight:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final scaledHeightDiffByProgress(FI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->containerHeightByProgress(FI)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scale:F

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scale:F

    iget v1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledWidth:F

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutLayoutFactor;->scaledHeight:F

    const-string v2, ", scaledWidth="

    const-string v3, ", scaledHeight="

    const-string v4, "CellLayoutLayoutFactor(scale="

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
