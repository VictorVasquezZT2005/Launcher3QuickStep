.class public final Lcom/honeyspace/gesture/session/AnimationSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "displacement",
        "Landroid/graphics/PointF;",
        "event",
        "Landroid/view/MotionEvent;",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "obtain",
        "external_libs-gesture_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$displacement(Landroid/graphics/PointF;Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSessionKt;->displacement(Landroid/graphics/PointF;Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtain(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Landroid/view/MotionEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSessionKt;->obtain(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private static final displacement(Landroid/graphics/PointF;Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Landroid/graphics/PointF;
    .locals 2

    instance-of p2, p2, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private static final obtain(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/region/RegionPosition;)Landroid/view/MotionEvent;
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
