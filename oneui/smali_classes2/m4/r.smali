.class public final Lm4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lm4/s;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lm4/s;Lkotlin/jvm/internal/Ref$BooleanRef;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/r;->a:Lm4/s;

    iput-object p2, p0, Lm4/r;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p3, p0, Lm4/r;->c:I

    iput p4, p0, Lm4/r;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    iget-object p1, p0, Lm4/r;->a:Lm4/s;

    iget-object v0, p1, Lm4/s;->k:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p1, Lm4/s;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lm4/r;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_8

    new-instance v2, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    iget-object v1, p1, Lm4/s;->k:Ljava/util/HashMap;

    iget v12, p0, Lm4/r;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getVisibleScroll()Z

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v13

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getExist()Z

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v13

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getEnabled()Z

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v1

    move v8, v1

    goto :goto_5

    :cond_4
    move v8, v13

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getIndex()I

    move-result v3

    :cond_5
    move v9, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getDimColor()I

    move-result v1

    move v10, v1

    goto :goto_6

    :cond_6
    move v10, v13

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning()Z

    move-result v0

    move v11, v0

    goto :goto_7

    :cond_7
    move v11, v13

    :goto_7
    iget v3, p0, Lm4/r;->d:F

    invoke-direct/range {v2 .. v11}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZ)V

    invoke-virtual {p1, v12, v2, v13}, Lm4/s;->h(ILcom/honeyspace/sdk/GradientBackgroundManager$Status;Z)V

    :cond_8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
