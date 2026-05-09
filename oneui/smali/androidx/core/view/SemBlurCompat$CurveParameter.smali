.class public final Landroidx/core/view/SemBlurCompat$CurveParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SemBlurCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveParameter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "",
        "blurRadius",
        "",
        "saturation",
        "",
        "curveLevel",
        "curveMinX",
        "curveMaxX",
        "curveMinY",
        "curveMaxY",
        "<init>",
        "(IFFFFFF)V",
        "getBlurRadius",
        "()I",
        "getSaturation",
        "()F",
        "getCurveLevel",
        "getCurveMinX",
        "getCurveMaxX",
        "getCurveMinY",
        "getCurveMaxY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blurRadius:I

.field private final curveLevel:F

.field private final curveMaxX:F

.field private final curveMaxY:F

.field private final curveMinX:F

.field private final curveMinY:F

.field private final saturation:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    iput p2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    iput p3, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    iput p4, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    iput p5, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    iput p6, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    iput p7, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/core/view/SemBlurCompat$CurveParameter;IFFFFFFILjava/lang/Object;)Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Landroidx/core/view/SemBlurCompat$CurveParameter;->copy(IFFFFFF)Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    return p0
.end method

.method public final copy(IFFFFFF)Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 0

    new-instance p0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-direct/range {p0 .. p7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    iget v3, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    iget p1, p1, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlurRadius()I
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    return p0
.end method

.method public final getCurveLevel()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    return p0
.end method

.method public final getCurveMaxX()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    return p0
.end method

.method public final getCurveMaxY()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    return p0
.end method

.method public final getCurveMinX()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    return p0
.end method

.method public final getCurveMinY()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    return p0
.end method

.method public final getSaturation()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurveParameter(blurRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveMinX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveMaxX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveMinY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curveMaxY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->o(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
