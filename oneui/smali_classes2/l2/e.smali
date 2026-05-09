.class public final synthetic Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll2/h;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Ll2/h;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/e;->a:Ll2/h;

    iput p2, p0, Ll2/e;->b:F

    iput p3, p0, Ll2/e;->c:F

    iput p4, p0, Ll2/e;->d:F

    iput p5, p0, Ll2/e;->e:F

    iput p6, p0, Ll2/e;->f:F

    iput p7, p0, Ll2/e;->g:F

    iput p8, p0, Ll2/e;->h:F

    iput-object p9, p0, Ll2/e;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Ll2/e;->a:Ll2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Ll2/h;->s:Ll2/d;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    iget v4, p0, Ll2/e;->b:F

    iget v5, p0, Ll2/e;->c:F

    invoke-static {v4, v5, v2, v3, p1}, Lu1/a;->b(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v2, p0, Ll2/e;->d:F

    iget v3, p0, Ll2/e;->e:F

    invoke-static {v2, v3, p1}, Lu1/a;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Ll2/d;->setScaleX(F)V

    iget v2, p0, Ll2/e;->f:F

    invoke-static {v2, v3, p1}, Lu1/a;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Ll2/d;->setScaleY(F)V

    iget v2, p0, Ll2/e;->g:F

    iget v3, p0, Ll2/e;->h:F

    invoke-static {v2, v3, p1}, Lu1/a;->a(FFF)F

    move-result v4

    iput v4, v0, Ll2/h;->p:F

    invoke-static {v2, v3, p1}, Lu1/a;->a(FFF)F

    move-result p1

    iget-object p0, p0, Ll2/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Ll2/h;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
