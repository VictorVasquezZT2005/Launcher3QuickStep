.class public final Lcom/honeyspace/transition/PredictiveBackAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/PredictiveBackAnimationController$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001dH\u0002J\u0016\u0010D\u001a\u00020B2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0008\u0010E\u001a\u00020BH\u0002J\u0006\u0010F\u001a\u00020BJ\u0018\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\'H\u0002J\u0010\u0010K\u001a\u00020B2\u0006\u0010J\u001a\u00020\'H\u0002J\u0010\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u00020NH\u0003J\u0018\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020\u001dH\u0002J\u0010\u0010R\u001a\u00020B2\u0006\u0010J\u001a\u00020\'H\u0002J\u0008\u0010S\u001a\u00020BH\u0002J\u0008\u0010T\u001a\u00020BH\u0002J\u0008\u0010U\u001a\u00020BH\u0002J\u0010\u0010V\u001a\u00020B2\u0006\u0010W\u001a\u00020XH\u0002J\u0010\u0010Y\u001a\u00020B2\u0006\u00107\u001a\u00020,H\u0002J\u000e\u0010Z\u001a\u00020BH\u0086@\u00a2\u0006\u0002\u0010[J\u0010\u0010\\\u001a\u0004\u0018\u00010\'H\u0082@\u00a2\u0006\u0002\u0010[R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006^"
    }
    d2 = {
        "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "immediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "proxy",
        "Lcom/honeyspace/sdk/transition/BackAnimation;",
        "getProxy",
        "()Lcom/honeyspace/sdk/transition/BackAnimation;",
        "setProxy",
        "(Lcom/honeyspace/sdk/transition/BackAnimation;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "startRect",
        "Landroid/graphics/RectF;",
        "currentRect",
        "windowScaleMarginX",
        "",
        "windowMaxDeltaY",
        "windowScaleEndCornerRadius",
        "",
        "windowScaleStartCornerRadius",
        "initialTouchPos",
        "Landroid/graphics/PointF;",
        "activity",
        "Landroid/app/Activity;",
        "delegate",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "backTarget",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/view/RemoteAnimationTarget;",
        "transaction",
        "Lcom/android/systemui/shared/launcher/ScTransactionCompat;",
        "backProgress",
        "backInProgress",
        "",
        "getBackInProgress",
        "()Z",
        "setBackInProgress",
        "(Z)V",
        "backCallback",
        "Landroid/window/IOnBackInvokedCallback;",
        "animationFinishedCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "progressAnimator",
        "Landroid/window/BackProgressAnimator;",
        "overridingStatusBarFlags",
        "isStartedClosingAnimator",
        "pendingFinishJob",
        "Lkotlinx/coroutines/Job;",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "getAppTransitionAnimationAwait",
        "()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "setAppTransitionAnimationAwait",
        "(Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V",
        "setBackProgress",
        "",
        "progress",
        "registerBackCallbacks",
        "onCancelFinished",
        "unregisterBackCallbacks",
        "startBack",
        "backEvent",
        "Landroid/window/BackMotionEvent;",
        "target",
        "startBackWithAnimationTarget",
        "updateBackProgress",
        "event",
        "Landroid/window/BackEvent;",
        "applyTransform",
        "targetRect",
        "cornerRadius",
        "startTransition",
        "abortAnimation",
        "finishAnimation",
        "finishRemoteAnimation",
        "startTransitionAnimations",
        "anim",
        "Landroid/animation/AnimatorSet;",
        "customizeStatusBarAppearance",
        "fastFinish",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitBackTarget",
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

.field public static final Companion:Lcom/honeyspace/transition/PredictiveBackAnimationController$Companion;

.field private static final MIN_WINDOW_SCALE:F = 0.85f

.field private static final PENDING_JOB_TIMEOUT:J = 0x1f4L

.field private static final UPDATE_SYSUI_FLAGS_THRESHOLD:F = 0.2f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private animationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private backCallback:Landroid/window/IOnBackInvokedCallback;

.field private backInProgress:Z

.field private backProgress:F

.field private backTarget:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final currentRect:Landroid/graphics/RectF;

.field private delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final initialTouchPos:Landroid/graphics/PointF;

.field private isStartedClosingAnimator:Z

.field private overridingStatusBarFlags:Z

.field private pendingFinishJob:Lkotlinx/coroutines/Job;

.field private final progressAnimator:Landroid/window/BackProgressAnimator;

.field public proxy:Lcom/honeyspace/sdk/transition/BackAnimation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/PredictiveBackAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->Companion:Lcom/honeyspace/transition/PredictiveBackAnimationController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p2, "PredictiveBackAnimationController"

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->TAG:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transformMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->currentRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->initialTouchPos:Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    invoke-direct {p2}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    new-instance p2, Landroid/window/BackProgressAnimator;

    invoke-direct {p2}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/honeyspace/transition/R$dimen;->swipe_back_window_corner_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowScaleEndCornerRadius:F

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowScaleStartCornerRadius:F

    sget p1, Lcom/honeyspace/transition/R$dimen;->swipe_back_window_scale_x_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowScaleMarginX:I

    sget p1, Lcom/honeyspace/transition/R$dimen;->swipe_back_window_max_delta_y:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowMaxDeltaY:I

    return-void
.end method

.method private final abortAnimation()V
    .locals 1

    const-string v0, "abortAnimation()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->resetContentsAndWallpaperAnimators()V

    invoke-direct {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->finishAnimation()V

    return-void
.end method

.method public static final synthetic access$awaitBackTarget(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->awaitBackTarget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishAnimation(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->finishAnimation()V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getBackTarget$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    return-object p0
.end method

.method public static final synthetic access$getImmediateDispatcher$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getPendingFinishJob$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->pendingFinishJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getProgressAnimator$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Landroid/window/BackProgressAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->progressAnimator:Landroid/window/BackProgressAnimator;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$onCancelFinished(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->onCancelFinished()V

    return-void
.end method

.method public static final synthetic access$setAnimationFinishedCallback$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->animationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method public static final synthetic access$setBackProgress(Lcom/honeyspace/transition/PredictiveBackAnimationController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->setBackProgress(F)V

    return-void
.end method

.method public static final synthetic access$setPendingFinishJob$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->pendingFinishJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$startBack(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startBack(Landroid/window/BackMotionEvent;Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static final synthetic access$startTransition(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startTransition(Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static final synthetic access$updateBackProgress(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->updateBackProgress(Landroid/window/BackEvent;)V

    return-void
.end method

.method private final applyTransform(Landroid/graphics/RectF;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyTransform return, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    iget-object v1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transformMatrix:Landroid/graphics/Matrix;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transformMatrix:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startRect:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setCornerRadius(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private final awaitBackTarget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$1;

    iget v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$1;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$2;

    invoke-direct {p1, p0, v3}, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$2;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$awaitBackTarget$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/view/RemoteAnimationTarget;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->abortAnimation()V

    return-object v3

    :cond_4
    return-object p1
.end method

.method private final customizeStatusBarAppearance(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->overridingStatusBarFlags:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->overridingStatusBarFlags:Z

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->activity:Landroid/app/Activity;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getProxy()Lcom/honeyspace/sdk/transition/BackAnimation;

    move-result-object p0

    new-instance p1, Lcom/android/internal/view/AppearanceRegion;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/transition/BackAnimation;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getProxy()Lcom/honeyspace/sdk/transition/BackAnimation;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/transition/BackAnimation;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    return-void
.end method

.method private final finishAnimation()V
    .locals 3

    const-string v0, "finishAnimation()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backProgress:F

    iget-object v2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->overridingStatusBarFlags:Z

    iput-boolean v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->isStartedClosingAnimator:Z

    iput-object v1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->pendingFinishJob:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->finishRemoteAnimation()V

    return-void
.end method

.method private final finishRemoteAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->animationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed call onBackAnimationFinished - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->animationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backInProgress:Z

    return-void
.end method

.method private final onCancelFinished()V
    .locals 1

    const-string v0, "onCancelFinished"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->customizeStatusBarAppearance(Z)V

    invoke-direct {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->finishAnimation()V

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

    iput v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backProgress:F

    return-void
.end method

.method private final startBack(Landroid/window/BackMotionEvent;Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    const-string v0, "startBack"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backInProgress:Z

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v1

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startBackWithAnimationTarget(Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method private final startBackWithAnimationTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    const-string v0, "startBackWithAnimationTarget"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->show(Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setAnimationTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startRect:Landroid/graphics/RectF;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->currentRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->transaction:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private final startTransition(Landroid/view/RemoteAnimationTarget;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startTransition, backTarget="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    const-string v3, "delegate"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    new-instance v2, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v11, v12, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v6, "getDecorView(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setInfo$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;ILjava/lang/Object;)V

    new-instance v13, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v13}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    filled-new-array/range {p1 .. p1}, [Landroid/view/RemoteAnimationTarget;

    move-result-object v14

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-virtual {v14, v11}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setReusable(Z)V

    invoke-virtual {v14}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    :goto_1
    if-ge v11, v5, :cond_3

    aget-object v6, v1, v11

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v7, v12, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/RemoteAnimationTarget;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    iget-object v2, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->currentRect:Landroid/graphics/RectF;

    sget-object v3, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v5, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backProgress:F

    iget v6, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowScaleStartCornerRadius:F

    iget v7, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowScaleEndCornerRadius:F

    invoke-virtual {v3, v5, v6, v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result v16

    new-instance v13, Lcom/honeyspace/sdk/source/entity/HomeEntering;

    const/16 v23, 0x1e2

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v24}, Lcom/honeyspace/sdk/source/entity/HomeEntering;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets;ZFLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/sdk/source/entity/CenterMostTask;ZZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v1, v13, v4, v2, v4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startTransitionAnimations(Landroid/animation/AnimatorSet;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    iget-object v2, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->currentRect:Landroid/graphics/RectF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startTransition return, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->abortAnimation()V

    return-void

    :cond_9
    :goto_4
    const-string v1, "activity is null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->abortAnimation()V

    return-void
.end method

.method private final startTransitionAnimations(Landroid/animation/AnimatorSet;)V
    .locals 3

    const-string v0, "startTransitionAnimations"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->isStartedClosingAnimator:Z

    invoke-virtual {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getAppTransitionAnimationAwait()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->prepare(J)V

    new-instance v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$startTransitionAnimations$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$startTransitionAnimations$1;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final updateBackProgress(Landroid/window/BackEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backInProgress:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backTarget:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->isStartedClosingAnimator:Z

    if-eqz v0, :cond_1

    const-string p1, "already started closing animator"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget-object v2, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget v3, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f59999a    # 0.85f

    invoke-virtual {v2, v3, v4, v5}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result v3

    mul-float/2addr v3, v0

    div-float v4, v1, v0

    mul-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->initialTouchPos:Landroid/graphics/PointF;

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

    iget v6, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowMaxDeltaY:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backProgress:F

    mul-float/2addr v5, v6

    invoke-static {v1, v4, v7, v5}, La6/r;->A(FFFF)F

    move-result v1

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    iget p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backProgress:F

    iget v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowScaleMarginX:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backProgress:F

    iget v6, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowScaleMarginX:I

    int-to-float v6, v6

    mul-float/2addr p1, v6

    sub-float/2addr v0, p1

    sub-float p1, v0, v3

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->currentRect:Landroid/graphics/RectF;

    add-float/2addr v3, p1

    add-float/2addr v4, v1

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backProgress:F

    iget v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowScaleStartCornerRadius:F

    iget v1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->windowScaleEndCornerRadius:F

    invoke-virtual {v2, p1, v0, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->currentRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->applyTransform(Landroid/graphics/RectF;F)V

    iget p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backProgress:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v5}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->customizeStatusBarAppearance(Z)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final fastFinish(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/honeyspace/transition/PredictiveBackAnimationController$fastFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$fastFinish$1;

    iget v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$fastFinish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$fastFinish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$fastFinish$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController$fastFinish$1;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$fastFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$fastFinish$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    if-nez p1, :cond_3

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iput v3, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController$fastFinish$1;->label:I

    invoke-interface {p1, v0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->finishRemoteAnimation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getAppTransitionAnimationAwait()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appTransitionAnimationAwait"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackInProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backInProgress:Z

    return p0
.end method

.method public final getProxy()Lcom/honeyspace/sdk/transition/BackAnimation;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->proxy:Lcom/honeyspace/sdk/transition/BackAnimation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "proxy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final registerBackCallbacks(Landroid/app/Activity;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerBackCallbacks"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    new-instance p1, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/os/Handler;)V

    new-instance p2, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-virtual {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getProxy()Lcom/honeyspace/sdk/transition/BackAnimation;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/honeyspace/sdk/transition/BackAnimation;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    return-void
.end method

.method public final setAppTransitionAnimationAwait(Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    return-void
.end method

.method public final setBackInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backInProgress:Z

    return-void
.end method

.method public final setProxy(Lcom/honeyspace/sdk/transition/BackAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->proxy:Lcom/honeyspace/sdk/transition/BackAnimation;

    return-void
.end method

.method public final unregisterBackCallbacks()V
    .locals 7

    iget-object v1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->activity:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterBackCallbacks, activity-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backCallback:Landroid/window/IOnBackInvokedCallback;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getProxy()Lcom/honeyspace/sdk/transition/BackAnimation;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/BackAnimation;->clearBackToLauncherCallback()V

    :cond_0
    iget-object p0, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p0, :cond_1

    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->destroy()V

    :cond_2
    iget-object p0, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->progressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {p0}, Landroid/window/BackProgressAnimator;->reset()V

    iput-object v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backCallback:Landroid/window/IOnBackInvokedCallback;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->backInProgress:Z

    iput-object v1, v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->pendingFinishJob:Lkotlinx/coroutines/Job;

    return-void
.end method
