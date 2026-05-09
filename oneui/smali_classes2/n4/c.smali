.class public final synthetic Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;ILandroid/animation/ValueAnimator;ILn4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln4/c;->f:Ljava/lang/Object;

    iput p3, p0, Ln4/c;->b:I

    iput-object p4, p0, Ln4/c;->d:Landroid/animation/ValueAnimator;

    iput p5, p0, Ln4/c;->c:I

    iput-object p6, p0, Ln4/c;->g:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;ILsb/l0;ILandroid/animation/ValueAnimator;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ln4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c;->e:Ljava/lang/Object;

    iput p2, p0, Ln4/c;->b:I

    iput-object p3, p0, Ln4/c;->f:Ljava/lang/Object;

    iput p4, p0, Ln4/c;->c:I

    iput-object p5, p0, Ln4/c;->d:Landroid/animation/ValueAnimator;

    iput-object p6, p0, Ln4/c;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Ln4/c;->a:I

    const-string v1, "it"

    iget-object v2, p0, Ln4/c;->g:Landroid/view/View;

    iget-object v3, p0, Ln4/c;->d:Landroid/animation/ValueAnimator;

    iget v4, p0, Ln4/c;->c:I

    iget-object v5, p0, Ln4/c;->f:Ljava/lang/Object;

    iget v6, p0, Ln4/c;->b:I

    iget-object p0, p0, Ln4/c;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v5, Lsb/l0;

    check-cast v2, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v5, Lsb/l0;->a:Z

    if-eqz p1, :cond_0

    neg-int v4, v4

    :cond_0
    int-to-float p1, v4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    add-int/2addr v6, p1

    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/util/Size;

    check-cast v5, Landroid/util/Size;

    check-cast v2, Ln4/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    add-int/2addr p1, v6

    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float v1, v4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int v1, p0, v0

    :goto_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
