.class public final Lcom/honeyspace/transition/ShellAnimationRunner$getDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellAnimationRunner;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JU\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/honeyspace/transition/ShellAnimationRunner$getDelegate$1",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "onAnimationStart",
        "",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "callback",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge cancelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    return-void
.end method

.method public bridge checkCookie(I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->checkCookie(I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public bridge destroy()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->destroy()V

    return-void
.end method

.method public bridge earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public bridge getLaunchId()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getLaunchId()I

    move-result p0

    return p0
.end method

.method public bridge getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge getPipTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getPipTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public bridge isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public bridge isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public bridge isPairAppTransition()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isPairAppTransition()Z

    move-result p0

    return p0
.end method

.method public bridge mergeCallback()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->mergeCallback()V

    return-void
.end method

.method public bridge onAnimationCancelled()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onAnimationCancelled()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/ShellAnimationRunner$getDelegate$1;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 0

    .line 2
    const-string p0, "ShellAnimationRunner"

    const-string p1, "DEFAULT_DELEGATE, onAnimationStart"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_0

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 3
    invoke-static {p5, p1, p1, p0, p1}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation$default(Lcom/honeyspace/transition/anim/AnimationResult;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public bridge playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/Player;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
.end method

.method public bridge playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    return-void
.end method

.method public bridge playAppLaunchReverse(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchReverse(Z)V

    return-void
.end method

.method public bridge playTransferCallback()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playTransferCallback()V

    return-void
.end method

.method public bridge preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge resetContentsAndWallpaperAnimators()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->resetContentsAndWallpaperAnimators()V

    return-void
.end method

.method public bridge setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/honeyspace/transition/utils/RunnableList;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V

    return-void
.end method

.method public bridge setPredictiveBackProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setPredictiveBackProgress(F)V

    return-void
.end method

.method public bridge shouldUseCurrentDrawable(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public bridge transferAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->transferAnimation()V

    return-void
.end method
