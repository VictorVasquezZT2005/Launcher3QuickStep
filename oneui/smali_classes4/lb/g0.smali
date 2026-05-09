.class public final synthetic Llb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llb/h0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llb/h0;IZLandroid/animation/ValueAnimator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/g0;->a:Llb/h0;

    iput p2, p0, Llb/g0;->b:I

    iput-boolean p3, p0, Llb/g0;->c:Z

    iput-object p4, p0, Llb/g0;->d:Landroid/animation/ValueAnimator;

    iput p5, p0, Llb/g0;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    iget-object p1, p0, Llb/g0;->a:Llb/h0;

    iget-object p1, p1, Llb/h0;->s:Llb/q;

    iget-object v2, p1, Llb/q;->f:Landroid/view/View;

    iget v0, p0, Llb/g0;->b:I

    int-to-float v0, v0

    iget-boolean v3, p0, Llb/g0;->c:Z

    iget-object v4, p0, Llb/g0;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v3

    :goto_0
    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget p1, p1, Llb/q;->e:I

    int-to-float p1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p0, p0, Llb/g0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v12, 0x3b0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    return-void
.end method
