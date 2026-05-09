.class public final Lcom/honeyspace/ui/common/util/SpringAnimationInterpolatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/SpringAnimationInterpolatorUtil;",
        "",
        "<init>",
        "()V",
        "getInterpolatedValue",
        "",
        "progress",
        "dampingRatio",
        "stiffness",
        "calculateSpringDuration",
        "calculateSpringResponse",
        "time",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/SpringAnimationInterpolatorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/SpringAnimationInterpolatorUtil;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/SpringAnimationInterpolatorUtil;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/SpringAnimationInterpolatorUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/SpringAnimationInterpolatorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateSpringDuration(FF)F
    .locals 2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    mul-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2

    :cond_0
    if-nez v0, :cond_1

    div-float/2addr p2, p0

    return p2

    :cond_1
    mul-float v0, p1, p1

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float p0, p0

    sub-float v1, p1, v0

    mul-float/2addr v1, p0

    add-float/2addr p1, v0

    mul-float/2addr p1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method private final calculateSpringResponse(FFF)F
    .locals 6

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p3

    const/4 v1, 0x1

    if-gez v0, :cond_0

    int-to-float v0, v1

    mul-float v1, p2, p2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p0

    neg-float v1, p2

    mul-float/2addr v1, p0

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p2, p0

    float-to-double v2, p2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr v0, p1

    sub-float/2addr v0, p0

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    div-float/2addr v1, p0

    sub-float/2addr p3, v1

    return p3

    :cond_0
    if-nez v0, :cond_1

    neg-float p2, p0

    mul-float/2addr p2, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, p3

    mul-float/2addr p0, p2

    sub-float/2addr p3, p0

    return p3

    :cond_1
    mul-float v0, p2, p2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float p0, p0

    sub-float v1, p2, v0

    mul-float/2addr v1, p0

    add-float/2addr p2, v0

    mul-float/2addr p2, p0

    sub-float p0, p2, v1

    div-float v0, p2, p0

    neg-float v2, v1

    div-float/2addr v2, p0

    mul-float/2addr v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float p0, v3

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    sub-float/2addr p3, v2

    return p3
.end method


# virtual methods
.method public final getInterpolatedValue(FFF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float v2, v1, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/util/SpringAnimationInterpolatorUtil;->calculateSpringDuration(FF)F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    invoke-direct {p0, v2, p2, p3}, Lcom/honeyspace/ui/common/util/SpringAnimationInterpolatorUtil;->calculateSpringResponse(FFF)F

    move-result p0

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method
