.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;
.super Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u000e\u00103\u001a\u00020/2\u0006\u00100\u001a\u000201J\u000e\u00104\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0006\u00105\u001a\u00020/J\u0006\u00106\u001a\u00020/J\u0010\u00107\u001a\u00020/2\u0006\u00108\u001a\u00020\u001aH\u0002J\u0008\u00109\u001a\u00020/H\u0002J\u0010\u0010:\u001a\u00020/2\u0006\u00108\u001a\u00020\u001aH\u0002J\u0010\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020#H\u0002J\u0010\u0010=\u001a\u00020/2\u0006\u00100\u001a\u00020>H\u0002J\u0018\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020#H\u0002J\u0010\u0010B\u001a\u00020/2\u0006\u0010)\u001a\u00020%H\u0002J\u0008\u0010C\u001a\u00020/H\u0002J\u0008\u0010D\u001a\u00020/H\u0002J\"\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020/H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "transitionId",
        "",
        "proxy",
        "Lcom/honeyspace/sdk/transition/BackAnimation;",
        "homeEnteringHelper",
        "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
        "gestureClosingCheck",
        "Lcom/honeyspace/transition/gesture/GestureClosingCheck;",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "<init>",
        "(Landroid/content/Context;ILcom/honeyspace/sdk/transition/BackAnimation;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "progressAnimator",
        "Landroid/window/BackProgressAnimator;",
        "backTarget",
        "Landroid/view/RemoteAnimationTarget;",
        "initialTouchPos",
        "Landroid/graphics/PointF;",
        "transaction",
        "Lcom/android/systemui/shared/launcher/ScTransactionCompat;",
        "startRect",
        "Landroid/graphics/RectF;",
        "currentRect",
        "backProgress",
        "",
        "backInProgress",
        "",
        "isStartedClosingAnimator",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "overridingStatusBarFlags",
        "windowMaxDeltaY",
        "windowScaleMarginX",
        "windowScaleEndCornerRadius",
        "windowScaleStartCornerRadius",
        "start",
        "",
        "event",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "setupFinishController",
        "backStarted",
        "backProgressed",
        "backInvoked",
        "backCancelled",
        "startTransition",
        "target",
        "abortAnimation",
        "startBackWithAnimationTarget",
        "setBackProgress",
        "progress",
        "updateBackProgress",
        "Landroid/window/BackEvent;",
        "applyTransform",
        "targetRect",
        "cornerRadius",
        "customizeStatusBarAppearance",
        "finishAnimation",
        "finishRemoteAnimation",
        "isSameAppLaunchCase",
        "launchId",
        "componentName",
        "Landroid/content/ComponentName;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "end",
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
.field private static final ANIMATION_END_TIMEOUT:J = 0x5dcL

.field public static final Companion:Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$Companion;

.field private static final MIN_WINDOW_SCALE:F = 0.85f

.field private static final UPDATE_SYSUI_FLAGS_THRESHOLD:F = 0.2f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field private backInProgress:Z

.field private backProgress:F

.field private backTarget:Landroid/view/RemoteAnimationTarget;

.field private final currentRect:Landroid/graphics/RectF;

.field private final gestureClosingCheck:Lcom/honeyspace/transition/gesture/GestureClosingCheck;

.field private final homeEnteringHelper:Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

.field private final initialTouchPos:Landroid/graphics/PointF;

.field private isStartedClosingAnimator:Z

.field private overridingStatusBarFlags:Z

.field private final progressAnimator:Landroid/window/BackProgressAnimator;

.field private final proxy:Lcom/honeyspace/sdk/transition/BackAnimation;

.field private rootView:Landroid/view/ViewGroup;

.field private final startRect:Landroid/graphics/RectF;

.field private final transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private windowMaxDeltaY:I

.field private windowScaleEndCornerRadius:F

.field private windowScaleMarginX:I

.field private windowScaleStartCornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->Companion:Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/honeyspace/sdk/transition/BackAnimation;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeEnteringHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureClosingCheck"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;-><init>(I)V

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->proxy:Lcom/honeyspace/sdk/transition/BackAnimation;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->homeEnteringHelper:Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    iput-object p5, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->gestureClosingCheck:Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    const-string p2, "PredictiveBackCloseActionHandler"

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->TAG:Ljava/lang/String;

    new-instance p2, Landroid/window/BackProgressAnimator;

    invoke-direct {p2}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->progressAnimator:Landroid/window/BackProgressAnimator;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->initialTouchPos:Landroid/graphics/PointF;

    new-instance p2, Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    invoke-direct {p2}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->currentRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/honeyspace/transition/R$dimen;->swipe_back_window_max_delta_y:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowMaxDeltaY:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/honeyspace/transition/R$dimen;->swipe_back_window_scale_x_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowScaleMarginX:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/honeyspace/transition/R$dimen;->swipe_back_window_corner_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowScaleEndCornerRadius:F

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowScaleStartCornerRadius:F

    return-void
.end method

.method private final abortAnimation()V
    .locals 1

    const-string v0, "abortAnimation()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->finishAnimation()V

    return-void
.end method

.method public static final synthetic access$setBackProgress(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->setBackProgress(F)V

    return-void
.end method

.method public static final synthetic access$updateBackProgress(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;Landroid/window/BackEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->updateBackProgress(Landroid/window/BackEvent;)V

    return-void
.end method

.method private final applyTransform(Landroid/graphics/RectF;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "applyTransform return, targetRect.isEmpty"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyTransform - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transformMatrix:Landroid/graphics/Matrix;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transformMatrix:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startRect:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setCornerRadius(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private static final backCancelled$lambda$0(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V
    .locals 1

    const-string v0, "cancelFinished"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->customizeStatusBarAppearance(Z)V

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->finishAnimation()V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startTransition$lambda$1$0$0(Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V

    return-void
.end method

.method private final customizeStatusBarAppearance(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->overridingStatusBarFlags:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->overridingStatusBarFlags:Z

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->proxy:Lcom/honeyspace/sdk/transition/BackAnimation;

    new-instance p1, Lcom/android/internal/view/AppearanceRegion;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v0, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/transition/BackAnimation;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->proxy:Lcom/honeyspace/sdk/transition/BackAnimation;

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/transition/BackAnimation;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backCancelled$lambda$0(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/transition/engine/base/BaseEvent;Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->setupFinishController$lambda$0(Lcom/honeyspace/transition/engine/base/BaseEvent;Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final finishAnimation()V
    .locals 2

    const-string v0, "finishAnimation()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgress:F

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->overridingStatusBarFlags:Z

    iput-boolean v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->isStartedClosingAnimator:Z

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->finishRemoteAnimation()V

    return-void
.end method

.method private final finishRemoteAnimation()V
    .locals 1

    const-string v0, "finishRemoteAnimation()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backInProgress:Z

    return-void
.end method

.method private final setBackProgress(F)V
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgress:F

    return-void
.end method

.method private static final setupFinishController$lambda$0(Lcom/honeyspace/transition/engine/base/BaseEvent;Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)Lkotlin/Unit;
    .locals 2

    :try_start_0
    check-cast p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;->getRemoteFinishCallback()Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed call onBackAnimationFinished - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startBackWithAnimationTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    const-string v0, "startBackWithAnimationTarget"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->show(Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setAnimationTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startRect:Landroid/graphics/RectF;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->currentRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private final startTransition(Landroid/view/RemoteAnimationTarget;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTransition, backTarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "currentRect.isEmpty"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->abortAnimation()V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    const-wide/16 v1, 0x5dc

    invoke-interface {p1, v1, v2}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->prepare(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->isStartedClosingAnimator:Z

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->gestureClosingCheck:Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->rootView:Landroid/view/ViewGroup;

    const-string v3, "rootView"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->isTrue(I)Z

    move-result v10

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v4}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->setPlayer(Lcom/honeyspace/transition/anim/floating/Player;)V

    iget-object v5, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->homeEnteringHelper:Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    iget-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->rootView:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_0

    :cond_2
    move-object v7, p1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v8

    iget-object v9, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->currentRect:Landroid/graphics/RectF;

    invoke-virtual/range {v5 .. v10}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->findTargetAndSetup(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/graphics/RectF;Z)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    sget-object p1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgress:F

    iget v2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowScaleStartCornerRadius:F

    iget v3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowScaleEndCornerRadius:F

    invoke-virtual {p1, v1, v2, v3}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result p1

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v5, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v0, p1, v1}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->start(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;FLjava/lang/Runnable;)V

    return-void
.end method

.method private static final startTransition$lambda$1$0$0(Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V
    .locals 1

    const-string v0, "startTransition, onAnimationEnd"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->proceed()V

    invoke-direct {p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->finishAnimation()V

    return-void
.end method

.method private final updateBackProgress(Landroid/window/BackEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backInProgress:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->isStartedClosingAnimator:Z

    if-eqz v0, :cond_1

    const-string p1, "already started closing animator"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget-object v2, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f59999a    # 0.85f

    invoke-virtual {v2, v3, v4, v5}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result v3

    mul-float/2addr v3, v0

    div-float v4, v1, v0

    mul-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->initialTouchPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    float-to-double v8, v7

    mul-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowMaxDeltaY:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgress:F

    mul-float/2addr v5, v6

    invoke-static {v1, v4, v7, v5}, La6/r;->A(FFFF)F

    move-result v1

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    iget p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgress:F

    iget v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowScaleMarginX:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgress:F

    iget v6, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowScaleMarginX:I

    int-to-float v6, v6

    mul-float/2addr p1, v6

    sub-float/2addr v0, p1

    sub-float p1, v0, v3

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->currentRect:Landroid/graphics/RectF;

    add-float/2addr v3, p1

    add-float/2addr v4, v1

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgress:F

    iget v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowScaleStartCornerRadius:F

    iget v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->windowScaleEndCornerRadius:F

    invoke-virtual {v2, p1, v0, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->currentRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->applyTransform(Landroid/graphics/RectF;F)V

    iget p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgress:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v5}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->customizeStatusBarAppearance(Z)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backTarget:Landroid/view/RemoteAnimationTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "return, backInProgress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backTarget: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final backCancelled()V
    .locals 3

    const-string v0, "backCancelled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->progressAnimator:Landroid/window/BackProgressAnimator;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final backInvoked()V
    .locals 1

    const-string v0, "backInvoked"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startTransition(Landroid/view/RemoteAnimationTarget;)V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p0}, Landroid/window/BackProgressAnimator;->reset()V

    :cond_0
    return-void
.end method

.method public final backProgressed(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;->getBackEvent()Landroid/window/BackMotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public final backStarted(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStarted"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    const-string p1, "backTarget is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v1}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backInProgress:Z

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;->getBackEvent()Landroid/window/BackMotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;->getBackEvent()Landroid/window/BackMotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->startBackWithAnimationTarget(Landroid/view/RemoteAnimationTarget;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$backStarted$progressCallback$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$backStarted$progressCallback$1;-><init>(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;->getBackEvent()Landroid/window/BackMotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    return-void
.end method

.method public end()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->end()V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p0}, Landroid/window/BackProgressAnimator;->reset()V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isSameAppLaunchCase(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    const-string p0, "userHandle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setupFinishController(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object v1

    new-instance v3, Lae/j;

    const/16 v0, 0x17

    invoke-direct {v3, v0, p1, p0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/remote/RemoteFinishController;->setup$default(Lcom/honeyspace/transition/remote/RemoteFinishController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;->getAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->build$default(Lcom/honeyspace/transition/remote/RemoteTargetsManager;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;ILjava/lang/Object;)Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backTarget:Landroid/view/RemoteAnimationTarget;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setReusable(Z)V

    return-void
.end method
