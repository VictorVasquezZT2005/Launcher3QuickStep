.class public final Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/LabeledContainerView;->startLabelAlphaAnimation(FFLkotlin/jvm/functions/Function0;)V
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
.field final synthetic $doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $end$inlined:F

.field final synthetic this$0:Lcom/honeyspace/ui/common/LabeledContainerView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/LabeledContainerView;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/LabeledContainerView;

    iput p2, p0, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$end$inlined:F

    iput-object p3, p0, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/LabeledContainerView;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    iget v0, p0, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$end$inlined:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/LabeledContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/LabeledContainerView;->access$setAlphaAnimator$p(Lcom/honeyspace/ui/common/LabeledContainerView;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/LabeledContainerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabeledContainerView$startLabelAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
