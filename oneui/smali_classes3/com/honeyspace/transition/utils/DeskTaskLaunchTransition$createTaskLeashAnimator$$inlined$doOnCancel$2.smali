.class public final Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnCancel$2;
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
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1"
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
.field final synthetic $targets$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnCancel$2;->$targets$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnCancel$2;->$targets$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->INSTANCE:Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->access$hideRecentsActivity(Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;Landroid/view/SurfaceControl;)V

    :cond_0
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
    .locals 0

    return-void
.end method
