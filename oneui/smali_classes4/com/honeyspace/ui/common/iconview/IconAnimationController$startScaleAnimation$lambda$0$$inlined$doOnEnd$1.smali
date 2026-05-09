.class public final Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/IconAnimationController;->startScaleAnimation(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;JLkotlin/jvm/functions/Function0;[F)V
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
.field final synthetic $endCallback$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $scales$inlined:[F

.field final synthetic $target$inlined:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/iconview/IconView$DrawableProperty;[FLcom/honeyspace/ui/common/iconview/IconAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;->$endCallback$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;->$target$inlined:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;->$scales$inlined:[F

    iput-object p4, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;->$endCallback$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;->$target$inlined:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;->$scales$inlined:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;->$target$inlined:Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setAnimation(Landroid/animation/ObjectAnimator;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->access$getInvalidateCallback$p(Lcom/honeyspace/ui/common/iconview/IconAnimationController;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

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
