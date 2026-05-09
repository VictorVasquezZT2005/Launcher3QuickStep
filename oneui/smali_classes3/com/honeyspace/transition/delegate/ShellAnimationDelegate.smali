.class public interface abstract Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/RemoteAnimationDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/delegate/ShellAnimationDelegate$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/animation/RemoteAnimationDelegate<",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001JU\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0017J^\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112@\u0008\u0002\u0010\u0012\u001a:\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014\u0018\u00010\u0013j\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014\u0018\u0001`\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0016J \u0010\u001e\u001a\u0004\u0018\u00010\u001a2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\"0 H\u0016J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0017J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0\u00142\u0006\u0010(\u001a\u00020\u0006H\u0016J\u001a\u0010)\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-H\u0016J\u001a\u0010.\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u00100\u001a\u00020\'H\u0016J\u0012\u00101\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u0004H\u0016J8\u00105\u001a\u0004\u0018\u0001032\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u00108\u001a\u00020\'2\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00040:H\u0016J\n\u0010;\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u000e\u0010=\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J \u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020C2\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040:H\u0016J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020\u0004H\u0016J\u0008\u0010I\u001a\u00020\'H\u0016J\u000e\u0010J\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0002\u0010>J\u0012\u0010K\u001a\u00020\'2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J)\u0010N\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0002\u0010P\u00a8\u0006Q\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "Lcom/android/systemui/animation/RemoteAnimationDelegate;",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
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
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V",
        "onAnimationCancelled",
        "setInfo",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "taskStartParams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
        "endCallback",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "getLaunchId",
        "getCloseAnimator",
        "Landroid/animation/AnimatorSet;",
        "homeEnterData",
        "Lcom/honeyspace/sdk/source/entity/HomeEntering;",
        "result",
        "getPipAnimator",
        "transitionInfo",
        "",
        "",
        "",
        "getPipTransaction",
        "Landroid/window/PictureInPictureSurfaceTransaction;",
        "mergeCallback",
        "checkCookie",
        "",
        "launchCookie",
        "isLaunchRelatedActivity",
        "componentName",
        "Landroid/content/ComponentName;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "isLaunchRelatedNoTargetActivity",
        "playAppLaunchReverse",
        "isSpring",
        "playAppLaunchForward",
        "player",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "playTransferCallback",
        "playAnotherAppLaunchWhileGesture",
        "remoteTargets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "reusingTarget",
        "finishCallback",
        "Lkotlin/Function0;",
        "getComponentName",
        "cancelAnimation",
        "preTransfer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transferAnimation",
        "destroy",
        "readyContentsAndWallpaperAnimators",
        "rootBounds",
        "Landroid/graphics/Rect;",
        "backStartCallback",
        "setPredictiveBackProgress",
        "progress",
        "",
        "resetContentsAndWallpaperAnimators",
        "isPairAppTransition",
        "earlyFinishRemoteTransitionOnly",
        "shouldUseCurrentDrawable",
        "view",
        "Landroid/view/View;",
        "onRemoteTargetsAppeared",
        "Landroid/window/TransitionInfo;",
        "([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V",
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
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->readyContentsAndWallpaperAnimators$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$cancelAnimation$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    return-void
.end method

.method public static synthetic access$checkCookie$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;I)Lkotlin/Pair;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->checkCookie(I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$destroy$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->destroy()V

    return-void
.end method

.method public static synthetic access$earlyFinishRemoteTransitionOnly$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCloseAnimator$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getComponentName$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getLaunchId$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getLaunchId()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getPipAnimator$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Ljava/util/Map;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getPipTransaction$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getPipTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isLaunchRelatedActivity$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isLaunchRelatedNoTargetActivity$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isPairAppTransition$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isPairAppTransition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$mergeCallback$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->mergeCallback()V

    return-void
.end method

.method public static synthetic access$onAnimationCancelled$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onAnimationCancelled()V

    return-void
.end method

.method public static synthetic access$onAnimationStart$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public static synthetic access$onRemoteTargetsAppeared$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static synthetic access$playAnotherAppLaunchWhileGesture$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$playAppLaunchForward$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    return-void
.end method

.method public static synthetic access$playAppLaunchReverse$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchReverse(Z)V

    return-void
.end method

.method public static synthetic access$playTransferCallback$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playTransferCallback()V

    return-void
.end method

.method public static synthetic access$preTransfer$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$readyContentsAndWallpaperAnimators$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic access$resetContentsAndWallpaperAnimators$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->resetContentsAndWallpaperAnimators()V

    return-void
.end method

.method public static synthetic access$setInfo$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V

    return-void
.end method

.method public static synthetic access$setPredictiveBackProgress$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setPredictiveBackProgress(F)V

    return-void
.end method

.method public static synthetic access$shouldUseCurrentDrawable$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$transferAnimation$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->transferAnimation()V

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic earlyFinishRemoteTransitionOnly$suspendImpl(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getCloseAnimator$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCloseAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic playAnotherAppLaunchWhileGesture$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lcom/honeyspace/transition/datasource/c;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playAnotherAppLaunchWhileGesture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static playAnotherAppLaunchWhileGesture$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic playAppLaunchReverse$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchReverse(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playAppLaunchReverse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic preTransfer$suspendImpl(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic readyContentsAndWallpaperAnimators$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/honeyspace/transition/datasource/c;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readyContentsAndWallpaperAnimators"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readyContentsAndWallpaperAnimators$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setInfo$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    return-void
.end method

.method public checkCookie(I)Lkotlin/Pair;
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

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->earlyFinishRemoteTransitionOnly$suspendImpl(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;
    .locals 0

    const-string p0, "homeEnterData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLaunchId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;
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

    const-string p0, "transitionInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPipTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    const-string p0, "userHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    const-string p0, "userHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isPairAppTransition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mergeCallback()V
    .locals 1

    const-string p0, "ShellAnimationDelegate"

    const-string v0, "mergeCallback called!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationCancelled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-interface/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    return-void
.end method

.method public playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;
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

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    return-void
.end method

.method public playAppLaunchReverse(Z)V
    .locals 0

    return-void
.end method

.method public playTransferCallback()V
    .locals 0

    return-void
.end method

.method public preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->preTransfer$suspendImpl(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
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

    const-string p0, "rootBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backStartCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public resetContentsAndWallpaperAnimators()V
    .locals 0

    return-void
.end method

.method public setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V
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

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPredictiveBackProgress(F)V
    .locals 0

    return-void
.end method

.method public shouldUseCurrentDrawable(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/honeyspace/common/iconview/FolderIconView;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->isBadgedIcon()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public transferAnimation()V
    .locals 0

    return-void
.end method
