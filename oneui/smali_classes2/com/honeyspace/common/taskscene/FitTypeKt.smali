.class public final Lcom/honeyspace/common/taskscene/FitTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getStartOffset",
        "Landroid/graphics/PointF;",
        "",
        "srcBound",
        "Landroid/graphics/RectF;",
        "size",
        "common_release"
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
.method public static final synthetic access$getStartOffset(ILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/taskscene/FitTypeKt;->getStartOffset(ILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private static final getStartOffset(ILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-direct {p0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iget p1, p0, Landroid/graphics/PointF;->x:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    iput v1, p0, Landroid/graphics/PointF;->x:F

    :cond_3
    iget p1, p0, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iput v1, p0, Landroid/graphics/PointF;->y:F

    :cond_4
    return-object p0
.end method
