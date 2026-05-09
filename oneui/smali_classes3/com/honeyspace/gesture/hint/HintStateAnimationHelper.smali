.class public final Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001C\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0001^BQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020\u00032\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010HJ\u000e\u0010I\u001a\u00020A2\u0006\u0010J\u001a\u00020*J\u000e\u0010K\u001a\u00020A2\u0006\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u00020A2\u0006\u0010L\u001a\u00020MJ\u0006\u0010O\u001a\u00020AJ\u0006\u0010P\u001a\u00020AJ\u001a\u0010Q\u001a\u00020A2\u0008\u0010R\u001a\u0004\u0018\u00010/2\u0006\u0010S\u001a\u00020-H\u0002J\u001c\u0010T\u001a\u00020A2\u0008\u0010U\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010S\u001a\u00020-H\u0002J+\u0010V\u001a\u00020A2!\u0010W\u001a\u001d\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(S\u0012\u0004\u0012\u00020A0XH\u0002J\u0010\u0010[\u001a\u00020-2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010\\\u001a\u0004\u0018\u00010]*\u0004\u0018\u00010/H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00102R\u000e\u00108\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010D\u00a8\u0006_"
    }
    d2 = {
        "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "displayScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "deviceStateUseCase",
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "getDisplayId",
        "()I",
        "getDisplayScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenMgr",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "launcherShowState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getLauncherShowState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "downPosition",
        "Landroid/graphics/PointF;",
        "appCloseRunning",
        "currentFinalPosition",
        "",
        "currentTopScreenName",
        "Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "recentsEntered",
        "getRecentsEntered",
        "()Z",
        "setRecentsEntered",
        "(Z)V",
        "endCalled",
        "available",
        "getAvailable",
        "touchOngoing",
        "moveBlocked",
        "prvSpringEndListener",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "springAnimator",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "springEndListener",
        "hintStateEnd",
        "Lkotlin/Function0;",
        "",
        "handler",
        "com/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1",
        "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;",
        "sendMsg",
        "what",
        "obj",
        "",
        "start",
        "downPos",
        "move",
        "event",
        "Landroid/view/MotionEvent;",
        "holding",
        "touchUp",
        "backInPlace",
        "resetHintPrvScreen",
        "previousScreenName",
        "endSpringValue",
        "resetScreen",
        "screenName",
        "readyRecentsHintState",
        "completeCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "calculateFinalPosition",
        "getScreen",
        "Lcom/honeyspace/sdk/HoneyScreen;",
        "Companion",
        "external_libs-gesture_release"
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
.field public static final BACK_IN_PLACE:I = 0x5

.field public static final Companion:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$Companion;

.field public static final HINT_STATE_END_STIFFNESS:F = 200.0f

.field public static final HINT_STATE_START_STIFFNESS:F = 5000.0f

.field public static final HOLDING:I = 0x3

.field private static final INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final MOVE:I = 0x2

.field public static final START:I = 0x1

.field public static final TOUCH_UP:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appCloseRunning:Z

.field private currentFinalPosition:F

.field private currentTopScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

.field private deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

.field private final displayId:I

.field private final displayScope:Lkotlinx/coroutines/CoroutineScope;

.field private downPosition:Landroid/graphics/PointF;

.field private endCalled:Z

.field private final generatedComponentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;

.field private final hintStateEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private moveBlocked:Z

.field private prvSpringEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private recentsEntered:Z

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final springEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private touchOngoing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->Companion:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "displayScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iput-object p5, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->generatedComponentManager:Ljavax/inject/Provider;

    if-eqz p1, :cond_0

    const-string p2, "["

    const-string p3, "]"

    invoke-static {p1, p2, p3}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "HintStateAnimationHelper"

    invoke-static {p2, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->TAG:Ljava/lang/String;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->downPosition:Landroid/graphics/PointF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->touchOngoing:Z

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance p2, Landroidx/core/widget/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const p3, 0x459c4000    # 5000.0f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const p2, 0x3b03126f    # 0.002f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, Lcom/google/android/material/snackbar/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->hintStateEnd:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;

    invoke-direct {p2, p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;-><init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->handler:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/sdk/HoneyScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->resetScreen$lambda$0(Lcom/honeyspace/sdk/HoneyScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentTopScreenName$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->currentTopScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

.method public static final synthetic access$getDownPosition$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->downPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getHintStateEnd$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->hintStateEnd:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getSystemController(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTouchOngoing$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->touchOngoing:Z

    return p0
.end method

.method public static final synthetic access$readyRecentsHintState(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->readyRecentsHintState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$resetHintPrvScreen(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->resetHintPrvScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;F)V

    return-void
.end method

.method public static final synthetic access$resetScreen(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->resetScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;F)V

    return-void
.end method

.method public static final synthetic access$setCurrentTopScreenName$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->currentTopScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->readyRecentsHintState$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->hintStateEnd$lambda$0(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFinalPosition(Landroid/view/MotionEvent;)F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->downPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    sget-object p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 p1, 0x40400000    # 3.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic d(Lcom/honeyspace/sdk/HoneyScreen;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->resetScreen$lambda$1$0(Lcom/honeyspace/sdk/HoneyScreen;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator$lambda$0$0(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private final getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->endCalled:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->appCloseRunning:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getLauncherShowState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "LauncherShowing"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    return-object p0
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springEndListener$lambda$0(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private static final hintStateEnd$lambda$0(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->endCalled:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->currentTopScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->resetScreen$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;FILjava/lang/Object;)V

    iput-object v3, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->currentTopScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const-string v0, "hintStateEnd"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/gesture/hint/c;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->readyRecentsHintState$lambda$1(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lkotlin/jvm/functions/Function1;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final readyRecentsHintState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readyRecentsHintState"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->moveBlocked:Z

    new-instance v0, Lcom/honeyspace/gesture/hint/c;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/hint/c;-><init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/honeyspace/gesture/hint/b;

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/gesture/hint/b;-><init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/gesture/hint/c;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->prvSpringEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->prvSpringEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/hint/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final readyRecentsHintState$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->moveBlocked:Z

    iget-object p0, p1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->prvSpringEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->prvSpringEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final readyRecentsHintState$lambda$1(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lkotlin/jvm/functions/Function1;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "readyRecentsHintState, spring end"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final resetHintPrvScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;F)V
    .locals 9

    invoke-direct {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->OPEN_RECENTS_FROM_HOME:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->getRunningState(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_0
    move-object v5, v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getLauncherShowState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_1
    move-object v4, v0

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->resetScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1;-><init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final resetScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetScreen, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endSpringValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p2, v0, v2

    const/4 p2, 0x1

    aput v1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/honeyspace/gesture/hint/a;

    invoke-direct {v0, p0, v2}, Lcom/honeyspace/gesture/hint/a;-><init>(Lcom/honeyspace/sdk/HoneyScreen;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetScreen$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetScreen$lambda$1$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/core/repository/r1;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic resetScreen$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->resetScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;F)V

    return-void
.end method

.method private static final resetScreen$lambda$0(Lcom/honeyspace/sdk/HoneyScreen;)Lkotlin/Unit;
    .locals 11

    new-instance v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->GestureHint:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    const/16 v9, 0xd8

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resetScreen$lambda$1$0(Lcom/honeyspace/sdk/HoneyScreen;Landroid/animation/ValueAnimator;)V
    .locals 12

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->GestureHint:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v10, 0xd8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    return-void
.end method

.method public static synthetic sendMsg$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg(ILjava/lang/Object;)V

    return-void
.end method

.method private static final springAnimator$lambda$0$0(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 11

    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->currentTopScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->GestureHint:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-boolean v6, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->touchOngoing:Z

    const/16 v9, 0xdc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    :cond_0
    return-void
.end method

.method private static final springEndListener$lambda$0(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->hintStateEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final backInPlace()V
    .locals 3

    const-string v0, "backInPlace"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->currentTopScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const-string v0, "currentTopScreen null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->currentFinalPosition:F

    iget-object v1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->hintStateEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->displayId:I

    return p0
.end method

.method public final getDisplayScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getRecentsEntered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->recentsEntered:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final holding(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holding"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1;-><init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final move(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->moveBlocked:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->calculateFinalPosition(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->currentFinalPosition:F

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendMsg(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->handler:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setRecentsEntered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->recentsEntered:Z

    return-void
.end method

.method public final start(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "downPos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->touchOngoing:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->endCalled:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->recentsEntered:Z

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->downPosition:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->springEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->appCloseRunning:Z

    invoke-direct {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getScreenMgr()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->currentTopScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-void
.end method

.method public final touchUp()V
    .locals 1

    const-string v0, "touchUp"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->touchOngoing:Z

    return-void
.end method
