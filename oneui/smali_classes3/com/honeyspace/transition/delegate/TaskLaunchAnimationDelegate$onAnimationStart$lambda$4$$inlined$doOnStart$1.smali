.class public final Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;
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
.field final synthetic $centerLaunchAnimator$inlined:Landroid/animation/ObjectAnimator;

.field final synthetic $this_apply$inlined:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;->$centerLaunchAnimator$inlined:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;->$this_apply$inlined:Landroid/animation/AnimatorSet;

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

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    const-string v0, "TaskLaunch Anim Start"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    invoke-static {p1}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->access$getSideLaunchAnimator$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;->$centerLaunchAnimator$inlined:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    invoke-static {p1}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->access$getStartTaskLaunchAnimation$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "startTaskLaunchAnimation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    invoke-static {v0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->access$getAppTransitionParams$p(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lcom/honeyspace/transition/data/AppTransitionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowPositionDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate$onAnimationStart$lambda$4$$inlined$doOnStart$1;->$this_apply$inlined:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method
