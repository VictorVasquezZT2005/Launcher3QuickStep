.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler$getFadeInOutAnimator$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->getFadeInOutAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;FFJ)Landroid/animation/ValueAnimator;
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
.field final synthetic this$0:Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler$getFadeInOutAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;

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

    iget-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler$getFadeInOutAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->access$setAnimator$p(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler$getFadeInOutAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

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
