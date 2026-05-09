.class public final Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJU\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0002\u0010!J&\u0010\"\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016JZ\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/2>\u00100\u001a:\u0012\u0004\u0012\u00020\u0019\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001902\u0018\u000101j\u001c\u0012\u0004\u0012\u00020\u0019\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001902\u0018\u0001`32\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "spaceMgrProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;Ljavax/inject/Provider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "endCallback",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "animResultSet",
        "Landroid/animation/AnimatorSet;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "targets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
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
        "getFadeInOutAnimator",
        "startValue",
        "",
        "endValue",
        "duration",
        "",
        "onAnimationCancelled",
        "playAppLaunchReverse",
        "isSpring",
        "",
        "cancelAnimation",
        "setInfo",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "taskStartParams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
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
.field public static final Companion:Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$Companion;

.field private static final HOME_ANIM_TO_OVERVIEW_DURATION:J

.field private static final HOME_ANIM_TO_OVERVIEW_DURATION_FIRST:J

.field private static isFirst:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animResultSet:Landroid/animation/AnimatorSet;

.field private animator:Landroid/animation/ValueAnimator;

.field private endCallback:Lcom/honeyspace/transition/utils/RunnableList;

.field private final screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final spaceMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private targets:Lcom/honeyspace/sdk/transition/TransitionTargets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->Companion:Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$Companion;

    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->HOME_ANIM_TO_OVERVIEW_DURATION:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->isFirst:Z

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->HOME_ANIM_TO_OVERVIEW_DURATION_FIRST:J

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneyScreenManager;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceMgrProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->spaceMgrProvider:Ljavax/inject/Provider;

    const-string p1, "RecentsOpenAnimationDelegate"

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAnimResultSet$p(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animResultSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getSpaceMgrProvider$p(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->spaceMgrProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$setAnimResultSet$p(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animResultSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setTargets$p(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;Lcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->onAnimationStart$lambda$1$1(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->playAppLaunchReverse$lambda$0(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->getFadeInOutAnimator$lambda$0$0$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getFadeInOutAnimator(FFJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->isFirst:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animator:Landroid/animation/ValueAnimator;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p3

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    new-instance p4, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p4}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    new-instance v1, Lcom/honeyspace/transition/delegate/e;

    invoke-direct {v1, p3, p2, p4, v0}, Lcom/honeyspace/transition/delegate/e;-><init>(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$getFadeInOutAnimator$lambda$0$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$getFadeInOutAnimator$lambda$0$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getFadeInOutAnimator$default(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-wide p3, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->HOME_ANIM_TO_OVERVIEW_DURATION:J

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->getFadeInOutAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final getFadeInOutAnimator$lambda$0$0$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V
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

.method private static final onAnimationStart$lambda$1$1(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    :cond_0
    return-void
.end method

.method private static final playAppLaunchReverse$lambda$0(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animResultSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-wide/16 v3, 0xfa

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->getFadeInOutAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$playAppLaunchReverse$lambda$0$0$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$playAppLaunchReverse$lambda$0$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->RECENTS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->RecentCancelClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    :cond_4
    new-instance v0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$playAppLaunchReverse$1$3;

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$playAppLaunchReverse$1$3;-><init>(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    const-string v0, "cancelAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animResultSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
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

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->TAG:Ljava/lang/String;

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

.method public onAnimationCancelled()V
    .locals 1

    const-string v0, "onAnimationCancelled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animResultSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    .line 3
    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    .line 4
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getLOW_END_OPTIMIZATION()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->isFirst:Z

    if-eqz p1, :cond_0

    sget-wide p1, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->HOME_ANIM_TO_OVERVIEW_DURATION_FIRST:J

    :goto_0
    move-wide v3, p1

    goto :goto_1

    .line 5
    :cond_0
    sget-wide p1, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->HOME_ANIM_TO_OVERVIEW_DURATION:J

    goto :goto_0

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FadeInOut duration: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->animResultSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->getFadeInOutAnimator$default(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    new-instance p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$onAnimationStart$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate$onAnimationStart$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_1

    .line 12
    new-instance p0, Lcom/honeyspace/transition/delegate/f;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p2}, Lcom/honeyspace/transition/delegate/f;-><init>(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;I)V

    invoke-virtual {p5, p1, p0}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    :cond_1
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

.method public playAppLaunchReverse(Z)V
    .locals 2

    const-string p1, "playAppLaunchReverse"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/honeyspace/transition/delegate/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/delegate/f;-><init>(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

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

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

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
