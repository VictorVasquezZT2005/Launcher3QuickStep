.class public final Lcom/honeyspace/transition/anim/WallpaperAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/transition/anim/BaseAppTransition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/WallpaperAnimator$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`BA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010A\u001a\u00020B2\u0006\u0010+\u001a\u00020,JF\u0010C\u001a\u00020B2\u0006\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010D\u001a\u00020*2\u0008\u0008\u0002\u00107\u001a\u00020*2\u0008\u0008\u0002\u0010E\u001a\u00020*2\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020B0G2\u0008\u0008\u0002\u0010H\u001a\u00020*J\u0018\u0010I\u001a\u00020B2\u0006\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u000206H\u0002J\u0012\u0010L\u001a\u00020B2\u0008\u0008\u0002\u0010H\u001a\u00020*H\u0002J\u0006\u0010M\u001a\u00020BJ\u0006\u0010N\u001a\u00020BJ\u0018\u0010O\u001a\u00020>2\u0006\u0010+\u001a\u00020,2\u0006\u0010P\u001a\u00020&H\u0002J \u0010Q\u001a\u00020B2\u0008\u0008\u0002\u0010E\u001a\u00020*2\u000e\u0008\u0002\u0010R\u001a\u0008\u0012\u0004\u0012\u00020B0GJ\u000e\u0010S\u001a\u00020BH\u0082@\u00a2\u0006\u0002\u0010TJ\u0010\u0010W\u001a\u0004\u0018\u00010(H\u0082@\u00a2\u0006\u0002\u0010TJ\u000c\u0010X\u001a\u00020B*\u00020\u0004H\u0002J\u0008\u0010Y\u001a\u00020BH\u0002J \u0010Z\u001a\u00020B2\u0006\u0010[\u001a\u00020\\2\u0006\u0010P\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010]\u001a\u00020*H\u0002J\u0008\u0010^\u001a\u00020*H\u0016J\u0008\u0010_\u001a\u00020>H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transitionDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "mainImmediateDispatcher",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/NavigationModeSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "openParams",
        "Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "wallpaperCloseDuration",
        "",
        "honeySpaceUtility",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "getHoneySpaceUtility",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "setHoneySpaceUtility",
        "(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "runner",
        "Landroid/view/IRemoteAnimationRunner;",
        "runningAnim",
        "Landroid/animation/ValueAnimator;",
        "currentValue",
        "",
        "wallpaperSurface",
        "Landroid/view/SurfaceControl;",
        "isOpen",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "startValue",
        "finalValue",
        "runningFinalValue",
        "finalDuration",
        "openDuration",
        "getOpenDuration",
        "()J",
        "tunedCloseDuration",
        "finalInterpolator",
        "Landroid/view/animation/Interpolator;",
        "willPause",
        "speedDelta",
        "getSpeedDelta",
        "()F",
        "setSpeedDelta",
        "(F)V",
        "_currentRectF",
        "Landroid/graphics/RectF;",
        "maxScale",
        "ended",
        "openStart",
        "",
        "closeStart",
        "isSpringClose",
        "immediately",
        "onWallpaperSurfaceCreated",
        "Lkotlin/Function0;",
        "startFromLock",
        "setWallpaperAnimationProperties",
        "duration",
        "interpolator",
        "startWallpaperAnimation",
        "resume",
        "end",
        "calculateCurrentRectF",
        "scale",
        "createWallpaperSurface",
        "startCallback",
        "waitForWallpaperSurfaceIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wallpaperSurfaceResult",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getWallpaperSurface",
        "startWallpaperAnimationIfNeeded",
        "destroyWallpaperSurface",
        "setWallpaperScale",
        "transaction",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "completeScale",
        "isRunning",
        "getCurrentRectF",
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
.field private static final CALLBACK_TIMEOUT_MS:J = 0xc8L

.field public static final Companion:Lcom/honeyspace/transition/anim/WallpaperAnimator$Companion;

.field public static final LOCK_ANIM_WALLPAPER_DURATION:J = 0x320L

.field public static final MAX_SCALE:F = 1.3f

.field private static final MIN_SCALE:F = 1.0f

.field private static final WALLPAPER_CLOSE_SCALE_INTERPOLATION:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _currentRectF:Landroid/graphics/RectF;

.field private bounds:Landroid/graphics/Rect;

.field private currentValue:F

.field private ended:Z

.field private finalDuration:J

.field private finalInterpolator:Landroid/view/animation/Interpolator;

.field private finalValue:F

.field public honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isOpen:Z

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private maxScale:F

.field private final navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

.field private final openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

.field private runner:Landroid/view/IRemoteAnimationRunner;

.field private runningAnim:Landroid/animation/ValueAnimator;

.field private runningFinalValue:F

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private speedDelta:F

.field private startValue:F

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private tunedCloseDuration:J

.field private wallpaperCloseDuration:J

.field private wallpaperSurface:Landroid/view/SurfaceControl;

.field private final wallpaperSurfaceResult:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private willPause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/WallpaperAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->Companion:Lcom/honeyspace/transition/anim/WallpaperAnimator$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f7d70a4    # 0.99f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->WALLPAPER_CLOSE_SCALE_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    const-string p1, "WallpaperAnimator"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->TAG:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-virtual {p5}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getWallpaperDurationMs()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperCloseDuration:J

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->currentValue:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->isOpen:Z

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->bounds:Landroid/graphics/Rect;

    iput p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startValue:F

    iput p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalValue:F

    const p2, 0x3fa66666    # 1.3f

    iput p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningFinalValue:F

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperDuration()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalDuration:J

    iget-wide p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperCloseDuration:J

    iput-wide p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->tunedCloseDuration:J

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalInterpolator:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->_currentRectF:Landroid/graphics/RectF;

    iput p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->maxScale:F

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperSurfaceResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/anim/WallpaperAnimator;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/anim/WallpaperAnimator;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$completeScale(Lcom/honeyspace/transition/anim/WallpaperAnimator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->completeScale()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$destroyWallpaperSurface(Lcom/honeyspace/transition/anim/WallpaperAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->destroyWallpaperSurface()V

    return-void
.end method

.method public static final synthetic access$getRunner$p(Lcom/honeyspace/transition/anim/WallpaperAnimator;)Landroid/view/IRemoteAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runner:Landroid/view/IRemoteAnimationRunner;

    return-object p0
.end method

.method public static final synthetic access$getWallpaperSurface(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->getWallpaperSurface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWallpaperSurface$p(Lcom/honeyspace/transition/anim/WallpaperAnimator;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static final synthetic access$getWallpaperSurfaceResult$p(Lcom/honeyspace/transition/anim/WallpaperAnimator;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperSurfaceResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setRunner$p(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runner:Landroid/view/IRemoteAnimationRunner;

    return-void
.end method

.method public static final synthetic access$setRunningAnim$p(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setWallpaperSurface$p(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static final synthetic access$set_currentRectF$p(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->_currentRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic access$startWallpaperAnimationIfNeeded(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startWallpaperAnimationIfNeeded(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$waitForWallpaperSurfaceIfNeeded(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->waitForWallpaperSurfaceIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/anim/WallpaperAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openStart$lambda$0(Lcom/honeyspace/transition/anim/WallpaperAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startWallpaperAnimation$lambda$0$0(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final calculateCurrentRectF(Landroid/graphics/Rect;F)Landroid/graphics/RectF;
    .locals 4

    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    invoke-direct {p0, v0, v1, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static synthetic closeStart$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    new-instance p5, Lcom/honeyspace/gesture/utils/a;

    const/16 p8, 0x18

    invoke-direct {p5, p8}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v0

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart(Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method private static final closeStart$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final closeStart$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/anim/WallpaperAnimator;Z)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p1, p2}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startWallpaperAnimation(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final completeScale()Z
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->currentValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->maxScale:F

    cmpg-float p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic createWallpaperSurface$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/honeyspace/gesture/utils/a;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->createWallpaperSurface(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final createWallpaperSurface$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startWallpaperAnimation$lambda$0$3(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final destroyWallpaperSurface()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperSurface:Landroid/view/SurfaceControl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyWallpaperSurface "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/anim/WallpaperAnimator$destroyWallpaperSurface$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator$destroyWallpaperSurface$1;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->closeStart$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final getOpenDuration()J
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {p0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getWallpaperSurface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$getWallpaperSurface$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/anim/WallpaperAnimator$getWallpaperSurface$2;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->createWallpaperSurface$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startWallpaperAnimation$lambda$0$2(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final openStart$lambda$0(Lcom/honeyspace/transition/anim/WallpaperAnimator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startWallpaperAnimation$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setWallpaperAnimationProperties(JLandroid/view/animation/Interpolator;)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->isRunning()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->currentValue:F

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->isOpen:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->maxScale:F

    :goto_0
    iput v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startValue:F

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->isOpen:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->maxScale:F

    :cond_2
    iput v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalValue:F

    iput-wide p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalDuration:J

    iput-object p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final setWallpaperScale(Lcom/honeyspace/transition/utils/SurfaceTransaction;FLandroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;FLandroid/graphics/Rect;Lcom/honeyspace/transition/utils/SurfaceTransaction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startWallpaperAnimation(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->isOpen:Z

    iget v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startValue:F

    iget v2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalValue:F

    iget-wide v3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalDuration:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startWallpaperAnimation, isOpen-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", from:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", to:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startFromLock="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startValue:F

    iget v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalValue:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->tunedCloseDuration:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->getOpenDuration()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const-string p1, "Don\'t animate wallpaper"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->destroyWallpaperSurface()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->isRunning()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "resume the paused anim"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    :cond_3
    iget p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningFinalValue:F

    iget v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalValue:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "already animating toward final value - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->destroyWallpaperSurface()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->ended:Z

    if-eqz p1, :cond_7

    const-string p1, "this animator already ended"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->destroyWallpaperSurface()V

    return-void

    :cond_7
    iget p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startValue:F

    iget v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalValue:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalInterpolator:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    new-instance v2, Lae/r;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1, v4, p1}, Lae/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalValue:F

    iput v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningFinalValue:F

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimation$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimation$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/honeyspace/transition/anim/d;

    invoke-direct {v1, p0, v3}, Lcom/honeyspace/transition/anim/d;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;I)V

    invoke-static {p1, v1}, Landroidx/core/animation/AnimatorKt;->doOnResume(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;

    new-instance v1, Lcom/honeyspace/transition/anim/d;

    invoke-direct {v1, p0, v0}, Lcom/honeyspace/transition/anim/d;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;I)V

    invoke-static {p1, v1}, Landroidx/core/animation/AnimatorKt;->doOnPause(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;

    new-instance v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->willPause:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_8
    return-void
.end method

.method public static synthetic startWallpaperAnimation$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->startWallpaperAnimation(Z)V

    return-void
.end method

.method private static final startWallpaperAnimation$lambda$0$0(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->speedDelta:F

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    mul-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p3, v1, p3

    mul-float/2addr p3, v0

    iput p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->currentValue:F

    iget v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->maxScale:F

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->currentValue:F

    iget-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->bounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p3, v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->setWallpaperScale(Lcom/honeyspace/transition/utils/SurfaceTransaction;FLandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->currentValue:F

    iget p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->finalValue:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static final startWallpaperAnimation$lambda$0$2(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wallpaper animation resume"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startWallpaperAnimation$lambda$0$3(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wallpaper animation pause"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->bounds:Landroid/graphics/Rect;

    iget v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->currentValue:F

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->calculateCurrentRectF(Landroid/graphics/Rect;F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->_currentRectF:Landroid/graphics/RectF;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startWallpaperAnimationIfNeeded(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runner:Landroid/view/IRemoteAnimationRunner;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runner:Landroid/view/IRemoteAnimationRunner;

    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runner:Landroid/view/IRemoteAnimationRunner;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->startWallpaperAnimation(Landroid/view/IRemoteAnimationRunner;I)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to start wallpaper animation, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final waitForWallpaperSurfaceIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;

    iget v1, v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    :try_start_1
    iput-object p0, v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$waitForWallpaperSurfaceIfNeeded$1;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->getWallpaperSurface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Landroid/view/SurfaceControl;

    iput-object p1, v0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperSurface:Landroid/view/SurfaceControl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No callback received, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->destroyWallpaperSurface()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final closeStart(Landroid/graphics/Rect;ZZZLkotlin/jvm/functions/Function0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWallpaperSurfaceCreated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->isOpen:Z

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->ended:Z

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->bounds:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->willPause:Z

    sget-object p1, Lcom/honeyspace/transition/anim/WallpaperAnimator;->WALLPAPER_CLOSE_SCALE_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    iget-wide v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->wallpaperCloseDuration:J

    iput-wide v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->tunedCloseDuration:J

    if-eqz p2, :cond_2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x320

    iput-wide p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->tunedCloseDuration:J

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureTuning()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWallpaperScale()F

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {p2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperScale()F

    move-result p2

    :goto_0
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWallpaperInterpolatorX1()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWallpaperInterpolatorY1()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWallpaperInterpolatorX2()F

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWallpaperInterpolatorY2()F

    move-result v3

    invoke-direct {p3, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWallpaperDuration()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->tunedCloseDuration:J

    move-object p1, p3

    goto :goto_2

    :cond_2
    :goto_1
    const p2, 0x3fa66666    # 1.3f

    :goto_2
    iput p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->maxScale:F

    iget-wide p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->tunedCloseDuration:J

    invoke-direct {p0, p2, p3, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->setWallpaperAnimationProperties(JLandroid/view/animation/Interpolator;)V

    new-instance p1, Lcom/honeyspace/transition/anim/e;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p0, p6, p2}, Lcom/honeyspace/transition/anim/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p4, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->createWallpaperSurface(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final createWallpaperSurface(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_2
    iget-object v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/transition/anim/WallpaperAnimator$createWallpaperSurface$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator$createWallpaperSurface$2;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final end()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->ended:Z

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->isOpen:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->maxScale:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->currentValue:F

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public bridge getCurrentCornerRadius()F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/BaseAppTransition;->getCurrentCornerRadius()F

    move-result p0

    return p0
.end method

.method public getCurrentRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->_currentRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceUtility"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpeedDelta()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->speedDelta:F

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final openStart(Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->isOpen:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->ended:Z

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->bounds:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne p1, v2, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppOpenSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperScale()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureTuning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getWallpaperScale()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperScale()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperScale()F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->maxScale:F

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->getOpenDuration()J

    move-result-wide v2

    new-instance p1, Landroid/view/animation/PathInterpolator;

    iget-object v4, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v4}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperInterpolatorX1()F

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v5}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperInterpolatorY1()F

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v6}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperInterpolatorX2()F

    move-result v6

    iget-object v7, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v7}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperInterpolatorY2()F

    move-result v7

    invoke-direct {p1, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {p0, v2, v3, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->setWallpaperAnimationProperties(JLandroid/view/animation/Interpolator;)V

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->createWallpaperSurface$default(Lcom/honeyspace/transition/anim/WallpaperAnimator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public final setHoneySpaceUtility(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    return-void
.end method

.method public final setSpeedDelta(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->speedDelta:F

    return-void
.end method
