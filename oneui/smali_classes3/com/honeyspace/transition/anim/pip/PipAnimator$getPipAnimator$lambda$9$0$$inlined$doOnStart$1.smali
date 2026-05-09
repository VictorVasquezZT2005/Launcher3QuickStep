.class public final Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator(Ljava/util/Map;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/graphics/RectF;Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)Landroid/animation/AnimatorSet;
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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
.field final synthetic $releaseCheck$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

.field final synthetic $remoteTargets$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets;

.field final synthetic $springRelayer$inlined:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

.field final synthetic $startBounds$inlined:Landroid/graphics/RectF;

.field final synthetic $swipePipToHomeAnimator$inlined:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/pip/PipAnimator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;Lcom/honeyspace/transition/anim/pip/PipAnimator;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$releaseCheck$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$remoteTargets$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$swipePipToHomeAnimator$inlined:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$springRelayer$inlined:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    iput-object p5, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/anim/pip/PipAnimator;

    iput-object p6, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$startBounds$inlined:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$releaseCheck$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$remoteTargets$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$swipePipToHomeAnimator$inlined:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->addReleaseCheck(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$remoteTargets$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$releaseCheck$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->addReleaseCheck(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$springRelayer$inlined:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$startBounds$inlined:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->reset(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->$swipePipToHomeAnimator$inlined:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/anim/pip/PipAnimator;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->access$getContext$p(Lcom/honeyspace/transition/anim/pip/PipAnimator;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p0, v0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->start(Landroid/content/Context;Landroid/graphics/PointF;)V

    return-void
.end method
