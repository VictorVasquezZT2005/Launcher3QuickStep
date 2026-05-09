.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;
.super Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0015H\u0016J.\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;",
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
        "reverse",
        "forward",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler$Companion;

.field public static final HOME_ANIM_TO_OVERVIEW_DURATION:J = 0x12cL

.field public static final HOME_ANIM_TO_OVERVIEW_DURATION_FIRST:J = 0xc8L

.field private static isFirst:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animator:Landroid/animation/ValueAnimator;

.field private isForward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->Companion:Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->isFirst:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;-><init>(I)V

    const-string p1, "RecentsActivityOpenActionHandler"

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->isForward:Z

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic c(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->getFadeInOutAnimator$lambda$0$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getFadeInOutAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;FFJ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->isFirst:Z

    const/4 v1, 0x2

    new-array v2, v1, [F

    aput p2, v2, v0

    const/4 p2, 0x1

    aput p3, v2, p2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p3

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    new-instance p4, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p4}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    new-instance p5, Lcom/honeyspace/transition/delegate/e;

    invoke-direct {p5, p3, p1, p4, v1}, Lcom/honeyspace/transition/delegate/e;-><init>(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;I)V

    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler$getFadeInOutAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler$getFadeInOutAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "apply(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic getFadeInOutAnimator$default(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;Lcom/honeyspace/sdk/transition/TransitionTargets;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;
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

    const-wide/16 p4, 0x12c

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->getFadeInOutAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;FFJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final getFadeInOutAnimator$lambda$0$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V
    .locals 4

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

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

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

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

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

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v0, "running animator is null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

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

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x12c

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->getFadeInOutAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;FFJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->isForward:Z

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handleAppClickedEvent(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAppClickedEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->isForward:Z

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
    .locals 7

    const-string v0, "reverse"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v0, "running animator is null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

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

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->getFadeInOutAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;FFJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->isForward:Z

    return-void
.end method

.method public start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getNonAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v1

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getLOW_END_OPTIMIZATION()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->isFirst:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0xc8

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x12c

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FadeInOut duration: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->getFadeInOutAnimator$default(Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;Lcom/honeyspace/sdk/transition/TransitionTargets;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
