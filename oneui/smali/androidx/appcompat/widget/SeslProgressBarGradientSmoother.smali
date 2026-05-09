.class final Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J0\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J0\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0002J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;",
        "",
        "<init>",
        "()V",
        "smoothStopsCubic",
        "Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;",
        "stopColors",
        "",
        "stopPos01",
        "",
        "samplesPerSegment",
        "",
        "clampIndex",
        "idx",
        "n",
        "lerp",
        "",
        "a",
        "b",
        "t",
        "normalizePositions",
        "",
        "pos",
        "clamp01",
        "v",
        "catmullRomColor",
        "c0",
        "c1",
        "c2",
        "c3",
        "catmullRom",
        "p0",
        "p1",
        "p2",
        "p3",
        "srgbToLinear",
        "c",
        "linearToSrgb",
        "Result",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    invoke-direct {v0}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final catmullRom(FFFFF)F
    .locals 5

    mul-float p0, p5, p5

    mul-float v0, p0, p5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    neg-float v3, p1

    add-float v4, v3, p3

    mul-float/2addr v4, p5

    add-float/2addr v4, v2

    mul-float/2addr p1, v1

    const/high16 p5, 0x40a00000    # 5.0f

    mul-float/2addr p5, p2

    sub-float/2addr p1, p5

    const/high16 p5, 0x40800000    # 4.0f

    mul-float/2addr p5, p3

    add-float/2addr p5, p1

    sub-float/2addr p5, p4

    mul-float/2addr p5, p0

    add-float/2addr p5, v4

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p2, p0

    add-float/2addr p2, v3

    mul-float/2addr p3, p0

    sub-float/2addr p2, p3

    add-float/2addr p2, p4

    mul-float/2addr p2, v0

    add-float/2addr p2, p5

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p2, p0

    return p2
.end method

.method private final catmullRomColor(IIIIF)I
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v1, v6

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v13

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v14

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v15

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v16

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v17

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->srgbToLinear(F)F

    move-result v18

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRom(FFFFF)F

    move-result v1

    move v2, v7

    move v7, v1

    move v1, v2

    move v2, v10

    move v3, v13

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRom(FFFFF)F

    move-result v10

    move v1, v8

    move v2, v11

    move v3, v14

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRom(FFFFF)F

    move-result v8

    move v1, v9

    move v2, v12

    move v3, v15

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRom(FFFFF)F

    move-result v1

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    move-result v2

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    move-result v3

    invoke-direct {v0, v8}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    move-result v4

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    move-result v1

    invoke-direct {v0, v3}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->linearToSrgb(F)F

    move-result v3

    invoke-direct {v0, v4}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->linearToSrgb(F)F

    move-result v4

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->linearToSrgb(F)F

    move-result v0

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private final clamp01(F)F
    .locals 1

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private final clampIndex(II)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    return p1
.end method

.method private final lerp(FFF)F
    .locals 0

    invoke-static {p2, p1, p3, p1}, La6/r;->A(FFFF)F

    move-result p0

    return p0
.end method

.method private final linearToSrgb(F)F
    .locals 2

    const p0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const p0, 0x414eb852    # 12.92f

    mul-float/2addr p1, p0

    return p1

    :cond_0
    float-to-double p0, p1

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x3f870a3d    # 1.055f

    mul-float/2addr p0, p1

    const p1, 0x3d6147ae    # 0.055f

    sub-float/2addr p0, p1

    return p0
.end method

.method private final normalizePositions([F)V
    .locals 9

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    move-result v1

    aput v1, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const v4, 0x358637bd    # 1.0E-6f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v1, :cond_2

    aget v6, p1, v3

    invoke-direct {p0, v6}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clamp01(F)F

    move-result v6

    add-int/lit8 v7, v3, -0x1

    aget v7, p1, v7

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_1

    add-float/2addr v7, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_1
    aput v6, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    :goto_1
    const/4 v1, 0x0

    const/4 v3, -0x1

    if-ge v3, p0, :cond_4

    aget v3, p1, p0

    add-int/lit8 v6, p0, 0x1

    aget v6, p1, v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_3

    sub-float/2addr v6, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, p1, p0

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    aget p0, p1, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, p1, v0

    array-length p0, p1

    sub-int/2addr p0, v2

    array-length v0, p1

    sub-int/2addr v0, v2

    aget v0, p1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static final smoothStopsCubic([I[FI)Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-gez p2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move/from16 v3, p2

    :goto_0
    array-length v4, v0

    add-int/lit8 v5, v4, -0x1

    add-int/lit8 v3, v3, 0x1

    mul-int v6, v5, v3

    add-int/lit8 v6, v6, 0x1

    new-array v7, v6, [I

    new-array v6, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v5, :cond_5

    sget-object v10, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    add-int/lit8 v11, v8, -0x1

    invoke-direct {v10, v11, v4}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clampIndex(II)I

    move-result v11

    aget v13, v0, v11

    aget v14, v0, v8

    add-int/lit8 v11, v8, 0x1

    aget v15, v0, v11

    add-int/lit8 v12, v8, 0x2

    invoke-direct {v10, v12, v4}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->clampIndex(II)I

    move-result v10

    aget v16, v0, v10

    aget v8, v1, v8

    aget v10, v1, v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v3, :cond_4

    if-nez v3, :cond_3

    const/16 v17, 0x0

    :goto_3
    move v2, v12

    goto :goto_4

    :cond_3
    int-to-float v2, v12

    move/from16 v17, v2

    int-to-float v2, v3

    div-float v17, v17, v2

    goto :goto_3

    :goto_4
    sget-object v12, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    invoke-direct/range {v12 .. v17}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->catmullRomColor(IIIIF)I

    move-result v18

    move/from16 p2, v2

    move-object v2, v12

    move/from16 v12, v17

    aput v18, v7, v9

    invoke-direct {v2, v8, v10, v12}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->lerp(FFF)F

    move-result v2

    aput v2, v6, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, p2, 0x1

    goto :goto_2

    :cond_4
    move v8, v11

    goto :goto_1

    :cond_5
    aget v0, v0, v5

    aput v0, v7, v9

    aget v0, v1, v5

    aput v0, v6, v9

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->INSTANCE:Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;

    invoke-direct {v0, v6}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;->normalizePositions([F)V

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;

    invoke-direct {v0, v7, v6}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;-><init>([I[F)V

    return-object v0

    :cond_6
    :goto_5
    new-instance v2, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;-><init>([I[F)V

    return-object v2

    :cond_7
    :goto_6
    new-instance v2, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;-><init>([I[F)V

    return-object v2
.end method

.method private final srgbToLinear(F)F
    .locals 2

    const p0, 0x3d25aee6    # 0.04045f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const p0, 0x414eb852    # 12.92f

    div-float/2addr p1, p0

    return p1

    :cond_0
    const p0, 0x3d6147ae    # 0.055f

    add-float/2addr p1, p0

    const p0, 0x3f870a3d    # 1.055f

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
