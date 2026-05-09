.class public final Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
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
.field final synthetic $centerLaunchAnimator$inlined:Landroid/animation/ObjectAnimator;

.field final synthetic $player$inlined:Lcom/honeyspace/transition/anim/floating/Player;

.field final synthetic $scene$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;Landroid/animation/ObjectAnimator;Landroid/view/View;Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->$centerLaunchAnimator$inlined:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->$scene$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->$player$inlined:Lcom/honeyspace/transition/anim/floating/Player;

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

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    const-string v0, "TaskLaunch Anim End"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->$centerLaunchAnimator$inlined:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->$scene$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->access$setAnim$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;Landroid/animation/AnimatorSet;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    invoke-static {p1}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->access$getProgressCallback$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "progressCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->$player$inlined:Lcom/honeyspace/transition/anim/floating/Player;

    invoke-interface {p1, v0}, Lcom/honeyspace/transition/anim/floating/Player;->setProgressCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->access$cleanup(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)V

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
