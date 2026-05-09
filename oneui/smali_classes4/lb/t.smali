.class public final synthetic Llb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/e0;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Llb/e0;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput p3, p0, Llb/t;->a:I

    iput-object p1, p0, Llb/t;->b:Llb/e0;

    iput-object p2, p0, Llb/t;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Llb/t;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llb/t;->b:Llb/e0;

    iget-object v0, p1, Llb/e0;->f:Lvb/i0;

    iget-object p0, p0, Llb/t;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lvb/i0;->L2(FZZ)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    iget-object p0, p1, Llb/e0;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llb/t;->b:Llb/e0;

    iget-object p1, p1, Llb/e0;->f:Lvb/i0;

    invoke-virtual {p1}, Lvb/i0;->r0()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    iget-object p0, p0, Llb/t;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    sub-float v1, p1, p0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneySystemController;->setAnimatingViewAlpha$default(Lcom/honeyspace/sdk/HoneySystemController;FZZILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
