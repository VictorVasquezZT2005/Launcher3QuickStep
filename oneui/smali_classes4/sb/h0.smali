.class public final synthetic Lsb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb/k0;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lsb/k0;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsb/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/h0;->b:Lsb/k0;

    iput-boolean p2, p0, Lsb/h0;->c:Z

    iput-object p3, p0, Lsb/h0;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/animation/ValueAnimator;Lsb/k0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsb/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsb/h0;->c:Z

    iput-object p2, p0, Lsb/h0;->d:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lsb/h0;->b:Lsb/k0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lsb/h0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsb/h0;->b:Lsb/k0;

    iget-object p1, p1, Lsb/k0;->c:Landroid/view/View;

    iget-boolean v0, p0, Lsb/h0;->c:Z

    iget-object p0, p0, Lsb/h0;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr p0, v0

    sub-float p0, v0, p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsb/h0;->b:Lsb/k0;

    iget-object v0, v0, Lsb/k0;->c:Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsb/h0;->c:Z

    iget-object p0, p0, Lsb/h0;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const p1, 0x3f333333    # 0.7f

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    add-float/2addr p0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr p0, p1

    sub-float p0, p1, p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
