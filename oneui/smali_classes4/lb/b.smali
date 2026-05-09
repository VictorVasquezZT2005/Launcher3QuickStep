.class public final synthetic Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFLandroid/animation/ValueAnimator;ZLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llb/b;->b:F

    iput p2, p0, Llb/b;->c:F

    iput-object p3, p0, Llb/b;->d:Landroid/animation/ValueAnimator;

    iput-boolean p4, p0, Llb/b;->e:Z

    iput-object p5, p0, Llb/b;->f:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;ZFLandroid/animation/ValueAnimator;F)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->f:Landroid/view/View;

    iput-boolean p2, p0, Llb/b;->e:Z

    iput p3, p0, Llb/b;->b:F

    iput-object p4, p0, Llb/b;->d:Landroid/animation/ValueAnimator;

    iput p5, p0, Llb/b;->c:F

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroid/animation/ValueAnimator;FLandroid/view/View;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llb/b;->e:Z

    iput p2, p0, Llb/b;->b:F

    iput-object p3, p0, Llb/b;->d:Landroid/animation/ValueAnimator;

    iput p4, p0, Llb/b;->c:F

    iput-object p5, p0, Llb/b;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Llb/b;->a:I

    const-string v1, "it"

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Llb/b;->c:F

    iget-object v4, p0, Llb/b;->d:Landroid/animation/ValueAnimator;

    iget v5, p0, Llb/b;->b:F

    iget-boolean v6, p0, Llb/b;->e:Z

    iget-object p0, p0, Llb/b;->f:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    sub-float p1, v2, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p1

    sub-float p1, v2, v0

    goto :goto_0

    :cond_0
    sub-float p1, v2, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p1

    add-float p1, v0, v5

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    if-eqz v6, :cond_1

    sub-float p1, v2, v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float v2, p1, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->p:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    :goto_2
    mul-float/2addr p1, v2

    add-float/2addr p1, v5

    invoke-static {p0, p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    sub-float p1, v2, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v5

    sub-float/2addr v2, v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_3
    sub-float p1, v2, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p1

    sub-float p1, v2, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    sub-float p1, v2, v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
