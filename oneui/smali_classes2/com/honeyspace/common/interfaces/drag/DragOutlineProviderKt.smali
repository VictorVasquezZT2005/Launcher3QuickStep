.class public final Lcom/honeyspace/common/interfaces/drag/DragOutlineProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "dragTargetCenterPosition",
        "Landroid/graphics/PointF;",
        "Landroid/view/View;",
        "getDragTargetCenterPosition",
        "(Landroid/view/View;)Landroid/graphics/PointF;",
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
.method public static final getDragTargetCenterPosition(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    instance-of v1, p0, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getCenterPosition()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p0, v1

    :goto_1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method
