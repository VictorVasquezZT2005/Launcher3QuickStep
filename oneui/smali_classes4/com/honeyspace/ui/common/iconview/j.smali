.class public final synthetic Lcom/honeyspace/ui/common/iconview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/honeyspace/ui/common/iconview/j;->a:I

    iput-object p4, p0, Lcom/honeyspace/ui/common/iconview/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/j;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/animation/ValueAnimator;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/honeyspace/ui/common/iconview/j;->a:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/j;->b:I

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/j;->c:Ljava/lang/Object;

    check-cast v0, Lm4/s;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, Lm4/s;->k:Ljava/util/HashMap;

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/j;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getVisibleScroll()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getExist()Z

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getEnabled()Z

    move-result v1

    goto :goto_4

    :cond_3
    move v1, v8

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v9

    goto :goto_5

    :cond_4
    move v9, v2

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getIndex()I

    move-result v8

    :cond_5
    move v10, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getDimColor()I

    move-result v8

    move v11, v8

    goto :goto_6

    :cond_6
    move v11, v2

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning()Z

    move-result p1

    move v12, p1

    :goto_7
    move v8, v1

    goto :goto_8

    :cond_7
    move v12, v2

    goto :goto_7

    :goto_8
    invoke-direct/range {v3 .. v12}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZ)V

    invoke-virtual {v0, p0, v3, v2}, Lm4/s;->h(ILcom/honeyspace/sdk/GradientBackgroundManager$Status;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/j;->c:Ljava/lang/Object;

    check-cast v0, Lhl/k;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    const-string v2, "it"

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2, v1, v3}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lfl/a;

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/j;->b:I

    invoke-direct {v1, p1, p0, v0}, Lfl/a;-><init>(IILhl/k;)V

    invoke-virtual {v0, v1}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/j;->d:Ljava/lang/Object;

    check-cast v1, Lgq/b;

    const-string v2, "it"

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2, v0, v3}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, Lgq/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lgq/b;->p:Landroid/widget/ImageView;

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/j;->b:I

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/j;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->b(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/iconview/IconAnimationController;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
