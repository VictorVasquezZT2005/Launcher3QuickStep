.class public final Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u001e\u001a\u00020\u001fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003JY\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;",
        "",
        "transaction",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "point",
        "Landroid/graphics/PointF;",
        "crop",
        "Landroid/graphics/Rect;",
        "scale",
        "",
        "alpha",
        "cornerRadius",
        "shadowRadius",
        "bringToFront",
        "",
        "<init>",
        "(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZ)V",
        "getTransaction",
        "()Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "getPoint",
        "()Landroid/graphics/PointF;",
        "getCrop",
        "()Landroid/graphics/Rect;",
        "getScale",
        "()F",
        "getAlpha",
        "getCornerRadius",
        "getShadowRadius",
        "getBringToFront",
        "()Z",
        "asMatrix",
        "Landroid/graphics/Matrix;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "external_libs-transition_release"
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
.field private final alpha:F

.field private final bringToFront:Z

.field private final cornerRadius:F

.field private final crop:Landroid/graphics/Rect;

.field private final point:Landroid/graphics/PointF;

.field private final scale:F

.field private final shadowRadius:F

.field private final transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZ)V
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crop"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->point:Landroid/graphics/PointF;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->crop:Landroid/graphics/Rect;

    .line 5
    iput p4, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->scale:F

    .line 6
    iput p5, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->alpha:F

    .line 7
    iput p6, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->cornerRadius:F

    .line 8
    iput p7, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->shadowRadius:F

    .line 9
    iput-boolean p8, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->bringToFront:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move/from16 p10, v0

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move p6, v3

    move p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    goto :goto_7

    :cond_6
    move/from16 p10, p8

    goto :goto_6

    .line 12
    :goto_7
    invoke-direct/range {p2 .. p10}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->point:Landroid/graphics/PointF;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->crop:Landroid/graphics/Rect;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->scale:F

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->alpha:F

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->cornerRadius:F

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->shadowRadius:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->bringToFront:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->copy(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZ)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->scale:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->point:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final component1()Lcom/honeyspace/transition/utils/SurfaceTransaction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    return-object p0
.end method

.method public final component2()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->point:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->crop:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->scale:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->alpha:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->cornerRadius:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->shadowRadius:F

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->bringToFront:Z

    return p0
.end method

.method public final copy(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZ)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;
    .locals 9

    const-string p0, "transaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "point"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "crop"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->point:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->point:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->crop:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->crop:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->scale:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->alpha:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->cornerRadius:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->cornerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->shadowRadius:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->shadowRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->bringToFront:Z

    iget-boolean p1, p1, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->bringToFront:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->alpha:F

    return p0
.end method

.method public final getBringToFront()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->bringToFront:Z

    return p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->cornerRadius:F

    return p0
.end method

.method public final getCrop()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->crop:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getPoint()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->point:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->scale:F

    return p0
.end method

.method public final getShadowRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->shadowRadius:F

    return p0
.end method

.method public final getTransaction()Lcom/honeyspace/transition/utils/SurfaceTransaction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->point:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->c(Landroid/graphics/PointF;II)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->scale:F

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->alpha:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->cornerRadius:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->shadowRadius:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->bringToFront:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->point:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->crop:Landroid/graphics/Rect;

    iget v3, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->scale:F

    iget v4, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->alpha:F

    iget v5, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->cornerRadius:F

    iget v6, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->shadowRadius:F

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->bringToFront:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UpdateInfo(transaction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    const-string v1, ", shadowRadius="

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bringToFront="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
