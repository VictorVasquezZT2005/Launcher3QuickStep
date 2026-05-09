.class public final Lcom/honeyspace/transition/delegate/ShellAnimationDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cancelAnimation(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$cancelAnimation$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method

.method public static checkCookie(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$checkCookie$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static destroy(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$destroy$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method

.method public static earlyFinishRemoteTransitionOnly(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$earlyFinishRemoteTransitionOnly$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getCloseAnimator(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "homeEnterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$getCloseAnimator$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCloseAnimator$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static getComponentName(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/content/ComponentName;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$getComponentName$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static getLaunchId(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$getLaunchId$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)I

    move-result p0

    return p0
.end method

.method public static getPipAnimator(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Ljava/util/Map;)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "transitionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$getPipAnimator$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Ljava/util/Map;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static getPipTransaction(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$getPipTransaction$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static isLaunchRelatedActivity(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$isLaunchRelatedActivity$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static isLaunchRelatedNoTargetActivity(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$isLaunchRelatedNoTargetActivity$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static isPairAppTransition(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$isPairAppTransition$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Z

    move-result p0

    return p0
.end method

.method public static mergeCallback(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$mergeCallback$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method

.method public static onAnimationCancelled(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$onAnimationCancelled$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method

.method public static onAnimationStart(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$onAnimationStart$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public static onRemoteTargetsAppeared(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$onRemoteTargetsAppeared$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static playAnotherAppLaunchWhileGesture(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/Player;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$playAnotherAppLaunchWhileGesture$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic playAnotherAppLaunchWhileGesture$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
.end method

.method public static playAppLaunchForward(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$playAppLaunchForward$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/transition/anim/floating/Player;)V

    return-void
.end method

.method public static playAppLaunchReverse(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$playAppLaunchReverse$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V

    return-void
.end method

.method public static synthetic playAppLaunchReverse$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchReverse$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method public static playTransferCallback(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$playTransferCallback$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method

.method public static preTransfer(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$preTransfer$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readyContentsAndWallpaperAnimators(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "rootBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStartCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$readyContentsAndWallpaperAnimators$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic readyContentsAndWallpaperAnimators$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->readyContentsAndWallpaperAnimators$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static resetContentsAndWallpaperAnimators(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$resetContentsAndWallpaperAnimators$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method

.method public static setInfo(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$setInfo$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V

    return-void
.end method

.method public static synthetic setInfo$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;ILjava/lang/Object;)V

    return-void
.end method

.method public static setPredictiveBackProgress(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$setPredictiveBackProgress$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;F)V

    return-void
.end method

.method public static shouldUseCurrentDrawable(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$shouldUseCurrentDrawable$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static transferAnimation(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->access$transferAnimation$jd(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void
.end method
