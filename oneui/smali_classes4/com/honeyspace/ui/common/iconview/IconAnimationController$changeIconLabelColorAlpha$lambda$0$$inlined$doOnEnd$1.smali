.class public final Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/IconAnimationController;->changeIconLabelColorAlpha(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;IFFFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationRepeat",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentLabelColor$inlined:I

.field final synthetic $isShow$inlined:Z

.field final synthetic $setShadowLayer$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $setTextColor$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $shadowColor$inlined:I

.field final synthetic $shadowDx$inlined:F

.field final synthetic $shadowDy$inlined:F

.field final synthetic $shadowRadius$inlined:F

.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/iconview/IconAnimationController;ILkotlin/jvm/functions/Function4;FFFI)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$isShow$inlined:Z

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$setTextColor$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    iput p4, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$currentLabelColor$inlined:I

    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$setShadowLayer$inlined:Lkotlin/jvm/functions/Function4;

    iput p6, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$shadowRadius$inlined:F

    iput p7, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$shadowDx$inlined:F

    iput p8, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$shadowDy$inlined:F

    iput p9, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$shadowColor$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$isShow$inlined:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$setTextColor$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$currentLabelColor$inlined:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->access$getColorAlphaBound(Lcom/honeyspace/ui/common/iconview/IconAnimationController;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$setShadowLayer$inlined:Lkotlin/jvm/functions/Function4;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$shadowRadius$inlined:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$shadowDx$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$shadowDy$inlined:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;->$shadowColor$inlined:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
