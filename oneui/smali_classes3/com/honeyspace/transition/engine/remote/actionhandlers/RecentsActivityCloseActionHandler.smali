.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;
.super Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0015H\u0016J.\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;",
        "transitionId",
        "",
        "<init>",
        "(I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "isForward",
        "",
        "start",
        "",
        "event",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "forward",
        "reverse",
        "handleAppClickedEvent",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "getFadeInOutAnimator",
        "targets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "startValue",
        "",
        "endValue",
        "duration",
        "",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animator:Landroid/animation/ValueAnimator;

.field private isForward:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;-><init>(I)V

    const-string p1, "RecentsActivityCloseActionHandler"

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic c(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->getFadeInOutAnimator$lambda$0$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getFadeInOutAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;FFJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p4

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    new-instance p5, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p5}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    new-instance v0, Lcom/honeyspace/transition/delegate/e;

    invoke-direct {v0, p4, p1, p5, p2}, Lcom/honeyspace/transition/delegate/e;-><init>(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler$getFadeInOutAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler$getFadeInOutAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "apply(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic getFadeInOutAnimator$default(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;Lcom/honeyspace/sdk/transition/TransitionTargets;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0xfa

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->getFadeInOutAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;FFJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final getFadeInOutAnimator$lambda$0$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const-string v1, "leash"

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method


# virtual methods
.method public forward()V
    .locals 7

    const-string v0, "forward"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getLOW_END_OPTIMIZATION()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc8

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->getFadeInOutAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;FFJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->isForward:Z

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handleAppClickedEvent(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAppClickedEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->isForward:Z

    if-eqz v0, :cond_0

    const-string p1, "Already forward"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getTransitionId()I

    move-result p0

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;-><init>(ILcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void

    :cond_1
    const-string p1, "Don\'t care"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public reverse()V
    .locals 9

    const-string v0, "reverse"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->getFadeInOutAnimator$default(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;Lcom/honeyspace/sdk/transition/TransitionTargets;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->isForward:Z

    return-void
.end method

.method public start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;->getAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;->getNonAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->getFadeInOutAnimator$default(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;Lcom/honeyspace/sdk/transition/TransitionTargets;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_0
    const-string p0, "rootView has wrong size"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

    return-void
.end method
