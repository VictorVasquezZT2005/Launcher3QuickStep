.class public final synthetic Llb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/e0;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Llb/y;


# direct methods
.method public synthetic constructor <init>(Llb/e0;ZLandroid/animation/ValueAnimator;Llb/y;I)V
    .locals 0

    iput p5, p0, Llb/r;->a:I

    iput-object p1, p0, Llb/r;->b:Llb/e0;

    iput-boolean p2, p0, Llb/r;->c:Z

    iput-object p3, p0, Llb/r;->d:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Llb/r;->e:Llb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Llb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llb/r;->b:Llb/e0;

    iget-object v2, v1, Llb/e0;->h:Landroid/view/View;

    iget-object p1, p0, Llb/r;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object p1, p0, Llb/r;->e:Llb/y;

    iget-object v0, p1, Llb/y;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Point;

    iget-object v6, p1, Llb/y;->b:Landroid/graphics/PointF;

    iget-boolean v3, p0, Llb/r;->c:Z

    invoke-virtual/range {v1 .. v6}, Llb/e0;->Y(Landroid/view/View;ZFLandroid/graphics/Point;Landroid/graphics/PointF;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llb/r;->b:Llb/e0;

    iget-object v2, v1, Llb/e0;->l:Llb/x;

    if-eqz v2, :cond_0

    iget-object p1, p0, Llb/r;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object p1, p0, Llb/r;->e:Llb/y;

    iget-object v0, p1, Llb/y;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Point;

    iget-object v6, p1, Llb/y;->d:Landroid/graphics/PointF;

    iget-boolean v3, p0, Llb/r;->c:Z

    invoke-virtual/range {v1 .. v6}, Llb/e0;->Y(Landroid/view/View;ZFLandroid/graphics/Point;Landroid/graphics/PointF;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
