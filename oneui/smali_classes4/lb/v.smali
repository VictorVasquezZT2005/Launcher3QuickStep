.class public final synthetic Llb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llb/e0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llb/e0;ZLandroid/animation/ValueAnimator;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/v;->a:Llb/e0;

    iput-boolean p2, p0, Llb/v;->b:Z

    iput-object p3, p0, Llb/v;->c:Landroid/animation/ValueAnimator;

    iput-boolean p4, p0, Llb/v;->d:Z

    iput p5, p0, Llb/v;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llb/v;->a:Llb/e0;

    iget-object v0, p1, Llb/e0;->n:Ljava/util/ArrayList;

    iget-object v1, p1, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p1, Llb/e0;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb/b0;

    iget-boolean v6, p0, Llb/v;->b:Z

    iget-object v7, p0, Llb/v;->c:Landroid/animation/ValueAnimator;

    if-nez v6, :cond_4

    iget v8, v5, Llb/b0;->f:I

    if-nez v8, :cond_1

    iget-boolean v8, v1, Lvb/i0;->x0:Z

    if-eqz v8, :cond_4

    :cond_1
    iget-boolean v2, v5, Llb/b0;->h:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lvb/i0;->x0:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    mul-float/2addr v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v5

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    iget-boolean v8, v5, Llb/b0;->h:Z

    if-eqz v8, :cond_5

    iget v8, v5, Llb/b0;->f:I

    if-nez v8, :cond_5

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_5
    iget-boolean v8, p0, Llb/v;->d:Z

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Llb/e0;->T()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v8, v5, Llb/b0;->d:Z

    if-nez v8, :cond_7

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lvb/i0;->R1(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v6}, Llb/e0;->M(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_7
    iget v2, v5, Llb/b0;->e:I

    iget v5, p0, Llb/v;->e:I

    if-lt v2, v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_4
    move v2, v4

    goto/16 :goto_0

    :cond_a
    return-void
.end method
