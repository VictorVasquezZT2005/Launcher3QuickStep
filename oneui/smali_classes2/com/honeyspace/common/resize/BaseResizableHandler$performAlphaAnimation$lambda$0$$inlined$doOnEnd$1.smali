.class public final Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/resize/BaseResizableHandler;->performAlphaAnimation(ZZ)V
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
.field final synthetic $needToChangeVisibility$inlined:Z

.field final synthetic $show$inlined:Z

.field final synthetic $targetAlpha$inlined:F

.field final synthetic this$0:Lcom/honeyspace/common/resize/BaseResizableHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/resize/BaseResizableHandler;FZZ)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/common/resize/BaseResizableHandler;

    iput p2, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$targetAlpha$inlined:F

    iput-boolean p3, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$needToChangeVisibility$inlined:Z

    iput-boolean p4, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$show$inlined:Z

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

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/common/resize/BaseResizableHandler;

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$targetAlpha$inlined:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$needToChangeVisibility$inlined:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/common/resize/BaseResizableHandler;

    iget-boolean v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->$show$inlined:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/common/resize/BaseResizableHandler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableHandler;->access$setAlphaAnimation$p(Lcom/honeyspace/common/resize/BaseResizableHandler;Landroid/animation/ValueAnimator;)V

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
