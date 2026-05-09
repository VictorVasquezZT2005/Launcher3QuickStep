.class public final Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->createTaskLeashAnimator(Landroid/view/View;Lkotlin/jvm/functions/Function1;FLcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZLandroid/window/TransitionInfo;Ljava/util/List;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/animation/Animator;)Landroid/animation/Animator;
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
.field final synthetic $endDeskTaskLaunchAnimation$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $sideLaunchAnimator$inlined:Landroid/animation/Animator;

.field final synthetic $taskIds$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnEnd$1;->$sideLaunchAnimator$inlined:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnEnd$1;->$endDeskTaskLaunchAnimation$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnEnd$1;->$taskIds$inlined:Ljava/util/List;

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

    iget-object p1, p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnEnd$1;->$sideLaunchAnimator$inlined:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnEnd$1;->$endDeskTaskLaunchAnimation$inlined:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnEnd$1;->$taskIds$inlined:Ljava/util/List;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
