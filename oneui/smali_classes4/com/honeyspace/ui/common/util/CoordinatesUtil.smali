.class public final Lcom/honeyspace/ui/common/util/CoordinatesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/CoordinatesUtil;",
        "",
        "<init>",
        "()V",
        "getCoordinatesAfterRotation",
        "Landroid/graphics/PointF;",
        "view",
        "Landroid/view/View;",
        "targetPointF",
        "rotationPivotF",
        "rotation",
        "",
        "size",
        "Landroid/util/Size;",
        "getPointTranslation",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/CoordinatesUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/CoordinatesUtil;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/CoordinatesUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;FLandroid/util/Size;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 4
    new-instance p3, Landroid/graphics/PointF;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p6}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 5
    new-instance p4, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p6

    invoke-direct {p4, p5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation(FLandroid/util/Size;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/PointF;

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    invoke-direct {p3, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation(Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoordinatesAfterRotation(FLandroid/util/Size;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    const-string p0, "size"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetPointF"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rotationPivotF"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_0
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    .line 9
    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    .line 10
    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p4

    float-to-double v2, v2

    float-to-double v4, p2

    mul-double v6, v4, v0

    add-double/2addr v6, v2

    float-to-double p2, p3

    mul-double v2, p2, p0

    sub-double/2addr v6, v2

    float-to-double v2, p4

    mul-double/2addr v4, p0

    add-double/2addr v4, v2

    mul-double/2addr p2, v0

    add-double/2addr p2, v4

    .line 11
    new-instance p0, Landroid/graphics/PointF;

    double-to-float p1, v6

    double-to-float p2, p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final getCoordinatesAfterRotation(Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPointF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationPivotF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation(FLandroid/util/Size;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final getPointTranslation(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPointF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p0

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
