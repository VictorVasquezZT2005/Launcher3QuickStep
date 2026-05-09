.class public final synthetic Lnh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lnh/f;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:F

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lnh/f;Landroid/graphics/PointF;FLandroid/widget/ImageView;FLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/d;->a:Lnh/f;

    iput-object p2, p0, Lnh/d;->b:Landroid/graphics/PointF;

    iput p3, p0, Lnh/d;->c:F

    iput-object p4, p0, Lnh/d;->d:Landroid/widget/ImageView;

    iput p5, p0, Lnh/d;->e:F

    iput-object p6, p0, Lnh/d;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnh/d;->a:Lnh/f;

    invoke-virtual {v0}, Lnh/f;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lnh/d;->f:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    :goto_0
    invoke-virtual {v3, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "end animation: Abnormal target point is delivered"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnh/f;->finish()V

    return-void

    :cond_2
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lnh/d;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget v2, p0, Lnh/d;->c:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    iget-object v0, p0, Lnh/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iget p0, p0, Lnh/d;->e:F

    sub-float/2addr v2, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
