.class public final Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Companion;,
        Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0002z{B\u009f\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010O\u001a\u00020\u0017H\u0002J\u0008\u0010V\u001a\u00020\nH\u0002J\u0008\u0010W\u001a\u00020SH\u0016J\u0010\u0010X\u001a\u00020S2\u0006\u0010T\u001a\u00020+H\u0016J\u0010\u0010Y\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010Z\u001a\u00020SH\u0002J\u0010\u0010[\u001a\u00020\n2\u0006\u0010T\u001a\u00020UH\u0002J\u0010\u0010\\\u001a\u00020\n2\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010_\u001a\u00020SH\u0002J\u0010\u0010`\u001a\u00020S2\u0006\u0010a\u001a\u00020&H\u0002J\u0018\u0010b\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010O\u001a\u00020\u0017H\u0002J\u0010\u0010c\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0002J\u0010\u0010d\u001a\u00020\n2\u0006\u0010)\u001a\u00020UH\u0002J\u0010\u00105\u001a\u00020S2\u0006\u0010e\u001a\u00020\nH\u0002J\u0010\u0010f\u001a\u00020\n2\u0006\u0010T\u001a\u00020UH\u0002J\u000c\u0010g\u001a\u00020\n*\u00020UH\u0002J\u0008\u0010h\u001a\u00020\nH\u0002J\u0018\u0010i\u001a\u00020\n2\u0006\u0010j\u001a\u00020^2\u0006\u0010k\u001a\u00020^H\u0002J\u0018\u0010l\u001a\u00020^2\u0006\u0010j\u001a\u00020^2\u0006\u0010k\u001a\u00020^H\u0002J\u0008\u0010m\u001a\u00020\nH\u0002J\u000c\u0010n\u001a\u00020\u0017*\u00020oH\u0002J*\u0010p\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010O\u001a\u00020\u00172\u000e\u0008\u0002\u0010q\u001a\u0008\u0012\u0004\u0012\u00020S0\u0014H\u0002J\u001a\u0010r\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010O\u001a\u00020\u0017H\u0002J\u0010\u0010s\u001a\u00020S2\u0006\u0010t\u001a\u00020+H\u0002J\u0010\u0010u\u001a\u00020\n2\u0006\u0010T\u001a\u00020UH\u0002J\u0008\u0010v\u001a\u00020SH\u0002J\u0010\u0010w\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0002J \u0010x\u001a\u00020S2\u0006\u0010]\u001a\u00020^2\u0006\u0010T\u001a\u00020U2\u0006\u0010y\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00106\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00086\u00107R\u001b\u0010:\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008:\u00107R\u0014\u0010<\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R#\u0010@\u001a\n B*\u0004\u0018\u00010A0A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00109\u001a\u0004\u0008C\u0010DR\u000e\u0010F\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\n0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "isDisableQuickSwitch",
        "",
        "isBlockHorizontalQuickSwitch",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "systemDeferredDown",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "insensitiveRegion",
        "Landroid/graphics/RectF;",
        "isCreatedOverlayWindow",
        "Lkotlin/Function0;",
        "enableGestureHomeVibration",
        "taskbarSize",
        "",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "floatingAnimatorProvider",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/entity/DeviceState;ZZLcom/honeyspace/gesture/utils/Vibrator;ZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZILjavax/inject/Provider;Ljavax/inject/Provider;)V",
        "getDeviceState",
        "()Lcom/honeyspace/gesture/entity/DeviceState;",
        "getVibrator",
        "()Lcom/honeyspace/gesture/utils/Vibrator;",
        "setVibrator",
        "(Lcom/honeyspace/gesture/utils/Vibrator;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "motionEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "downPos",
        "Landroid/graphics/PointF;",
        "_motionPaused",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "flingUp",
        "flingDown",
        "singleTapUp",
        "longPress",
        "multiTouched",
        "appearTaskList",
        "isDeferredDown",
        "()Z",
        "isDeferredDown$delegate",
        "Lkotlin/Lazy;",
        "isInDeferredRegion",
        "isInDeferredRegion$delegate",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "taskbarStashChanged",
        "taskbarStash",
        "Lkotlinx/coroutines/flow/Flow;",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Ljavax/inject/Provider;",
        "setTransitionEngine",
        "(Ljavax/inject/Provider;)V",
        "extraTouchSlop",
        "isStartTaskMoveAnimation",
        "isFinishTaskMoveAnimation",
        "startTaskMoveAnimation",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "shouldForceCancelInputEvent",
        "finishTaskMoveAnimation",
        "onGestureMotionEvent",
        "onMotionEvent",
        "startCollect",
        "shouldBlockHorizontalQuickSwitch",
        "shouldGoLastTask",
        "velocity",
        "",
        "activate",
        "closeSystemWindows",
        "reason",
        "actionStartTaskMoveAnimation",
        "moveRecentsAnimation",
        "isReachedAppearTaskListThreshold",
        "animate",
        "isQuickSwitchAction",
        "isQuickSwitchArea",
        "isSingleTapUpWithoutOverlayWindow",
        "isLastTaskAction",
        "velocityX",
        "velocityY",
        "getQuickSwitchVelocity",
        "isFlingVertical",
        "minSize",
        "Landroid/graphics/Point;",
        "startTaskMoveAnimationOnDeferredDown",
        "appearTaskListCallback",
        "startTaskMoveAnimationIfNeeded",
        "showTaskList",
        "gestureMotionEvent",
        "canStartHomeScreenAnimation",
        "enableHomeVibration",
        "sendForceLastTaskEvent",
        "sendStartQuickSwitchLaunchTask",
        "mayGoToLastTask",
        "Factory",
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
.field private static final APPEAR_TASK_LIST_DISPLAY_THRESHOLD:F = 0.25f

.field public static final Companion:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Companion;

.field private static final QUICK_SWITCH_DISPLAY_THRESHOLD:F = 0.9f

.field private static final QUICK_SWITCH_VELOCITY_THRESHOLD:F = 1.0f

.field private static final TASKBAR_STASH_PREFERENCES_KEY:Ljava/lang/String; = "taskbar_stash"


# instance fields
.field private _motionPaused:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private appearTaskList:Z

.field private final context:Landroid/content/Context;

.field private final deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

.field private final downPos:Landroid/graphics/PointF;

.field private final enableGestureHomeVibration:Z

.field private final extraTouchSlop:I

.field private flingDown:Z

.field private flingUp:Z

.field private final floatingAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final insensitiveRegion:Landroid/graphics/RectF;

.field private final isBlockHorizontalQuickSwitch:Z

.field private final isCreatedOverlayWindow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeferredDown$delegate:Lkotlin/Lazy;

.field private final isDisableQuickSwitch:Z

.field private isFinishTaskMoveAnimation:Z

.field private final isInDeferredRegion$delegate:Lkotlin/Lazy;

.field private isStartTaskMoveAnimation:Z

.field private longPress:Z

.field private final motionEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private multiTouched:Z

.field private final name:Ljava/lang/String;

.field private final regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

.field private final sharedPreferences$delegate:Lkotlin/Lazy;

.field private singleTapUp:Z

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final systemDeferredDown:Z

.field private final taskbarSize:I

.field private final taskbarStash:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private taskbarStashChanged:Z

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field public transitionEngine:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private vibrator:Lcom/honeyspace/gesture/utils/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/entity/DeviceState;ZZLcom/honeyspace/gesture/utils/Vibrator;ZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZILjavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p3    # Lcom/honeyspace/gesture/entity/DeviceState;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isDisableQuickSwitch"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isBlockHorizontalQuickSwitch"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "systemDeferredDown"
        .end annotation
    .end param
    .param p8    # Lcom/honeyspace/gesture/region/RegionPosition;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/RectF;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isCreatedOverlayWindow"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableGestureHomeVibration"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            "ZZ",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            "Z",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZI",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topTaskUseCase"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceState"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vibrator"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "regionPosition"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "insensitiveRegion"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isCreatedOverlayWindow"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "spaceUtilityProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "floatingAnimatorProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    iput-boolean p4, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isDisableQuickSwitch:Z

    iput-boolean p5, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isBlockHorizontalQuickSwitch:Z

    iput-object p6, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    iput-boolean p7, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->systemDeferredDown:Z

    iput-object p8, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    iput-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->insensitiveRegion:Landroid/graphics/RectF;

    iput-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isCreatedOverlayWindow:Lkotlin/jvm/functions/Function0;

    move/from16 p2, p11

    iput-boolean p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->enableGestureHomeVibration:Z

    move/from16 p2, p12

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->taskbarSize:I

    iput-object v4, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->floatingAnimatorProvider:Ljavax/inject/Provider;

    const-string p2, "OtherActivityInputConsumer"

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->name:Ljava/lang/String;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p3, p4, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->motionEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->_motionPaused:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lcom/honeyspace/gesture/inputconsumer/i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/gesture/inputconsumer/i;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isDeferredDown$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/gesture/inputconsumer/i;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/gesture/inputconsumer/i;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isInDeferredRegion$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/gesture/inputconsumer/i;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/gesture/inputconsumer/i;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->sharedPreferences$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;

    invoke-direct {p2, p0, p4}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->taskbarStash:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    new-instance p2, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$1;

    invoke-direct {p2, p0, p4}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p8, p2

    move/from16 p9, p3

    move-object/from16 p10, v0

    move-object p6, v1

    move-object p7, v2

    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p3, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$2;

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$2;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p6, p2

    move-object/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, p5

    move-object p7, v0

    move-object p8, v1

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p2, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->Companion:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;

    const/4 p3, 0x6

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    move-object p7, p1

    move-object p6, p2

    move/from16 p10, p3

    move-object/from16 p11, p4

    move p8, p5

    move/from16 p9, v0

    invoke-static/range {p6 .. p11}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;->extraTouchSlop$default(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Companion;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->extraTouchSlop:I

    return-void
.end method

.method public static final synthetic access$activate(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->activate()V

    return-void
.end method

.method public static final synthetic access$appearTaskList(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->appearTaskList(Z)V

    return-void
.end method

.method public static final synthetic access$canStartHomeScreenAnimation(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->canStartHomeScreenAnimation(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$closeSystemWindows(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->closeSystemWindows(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$enableHomeVibration(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->enableHomeVibration()V

    return-void
.end method

.method public static final synthetic access$getExtraTouchSlop$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->extraTouchSlop:I

    return p0
.end method

.method public static final synthetic access$getFlingUp$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingUp:Z

    return p0
.end method

.method public static final synthetic access$getMotionEvent$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->motionEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getQuickSwitchVelocity(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;FF)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->getQuickSwitchVelocity(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSharedPreferences(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemController(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTaskbarSize$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->taskbarSize:I

    return p0
.end method

.method public static final synthetic access$getTaskbarStash$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->taskbarStash:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarStashChanged$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->taskbarStashChanged:Z

    return p0
.end method

.method public static final synthetic access$get_motionPaused$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->_motionPaused:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isLastTaskAction(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isLastTaskAction(FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isQuickSwitchAction(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isQuickSwitchAction(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isStartTaskMoveAnimation$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isStartTaskMoveAnimation:Z

    return p0
.end method

.method public static final synthetic access$moveRecentsAnimation(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->moveRecentsAnimation(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$sendForceLastTaskEvent(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->sendForceLastTaskEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$sendStartQuickSwitchLaunchTask(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;FLandroid/view/MotionEvent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->sendStartQuickSwitchLaunchTask(FLandroid/view/MotionEvent;Z)V

    return-void
.end method

.method public static final synthetic access$setFlingDown$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingDown:Z

    return-void
.end method

.method public static final synthetic access$setFlingUp$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingUp:Z

    return-void
.end method

.method public static final synthetic access$setLongPress$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->longPress:Z

    return-void
.end method

.method public static final synthetic access$setSingleTapUp$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->singleTapUp:Z

    return-void
.end method

.method public static final synthetic access$setTaskbarStashChanged$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->taskbarStashChanged:Z

    return-void
.end method

.method public static final synthetic access$shouldBlockHorizontalQuickSwitch(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->shouldBlockHorizontalQuickSwitch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldGoLastTask(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->shouldGoLastTask(F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showTaskList(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->showTaskList(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    return-void
.end method

.method public static final synthetic access$startTaskMoveAnimation(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimation(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method private final actionStartTaskMoveAnimation(Landroid/view/MotionEvent;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->taskId()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/gesture/entity/ActionEvent$StartTaskMoveAnimation;-><init>(ILandroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void
.end method

.method private final activate()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    const-string v0, "recentapps"

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->closeSystemWindows(Ljava/lang/String;)V

    return-void
.end method

.method private final appearTaskList(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->appearTaskList:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->appearTaskList:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$AppearTaskList;

    sget-object v1, Lcom/honeyspace/gesture/entity/TaskListViewType;->ALL:Lcom/honeyspace/gesture/entity/TaskListViewType;

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/gesture/entity/ActionEvent$AppearTaskList;-><init>(ZLcom/honeyspace/gesture/entity/TaskListViewType;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void
.end method

.method private final canStartHomeScreenAnimation(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->singleTapUp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->longPress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingDown:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingUp:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->taskbarSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->multiTouched:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final closeSystemWindows(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;

    invoke-direct {v0, p1}, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    return-void
.end method

.method private final enableHomeVibration()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->enableGestureHomeVibration:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_V()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isInDeferredRegion_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result p0

    return p0
.end method

.method private final getQuickSwitchVelocity(FF)F
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of v0, p0, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    if-eqz v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p2, p0

    return p2

    :cond_0
    instance-of p0, p0, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->sharedPreferences_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isDeferredDown_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result p0

    return p0
.end method

.method private final isDeferredDown()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isDeferredDown$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isDeferredDown_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->systemDeferredDown:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getUseKeyInject()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isInDeferredRegion()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isFlingVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingUp:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingDown:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isInDeferredRegion()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isInDeferredRegion$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isInDeferredRegion_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->insensitiveRegion:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, p0}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result p0

    return p0
.end method

.method private final isLastTaskAction(FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->getQuickSwitchVelocity(FF)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isQuickSwitchAction(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isSingleTapUpWithoutOverlayWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingUp:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->longPress:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->multiTouched:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of v0, v0, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingDown:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isFlingVertical()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private final isQuickSwitchArea(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isReachedAppearTaskListThreshold(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->minSize(Landroid/graphics/Point;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSingleTapUpWithoutOverlayWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->singleTapUp:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isCreatedOverlayWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimationOnDeferredDown$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final minSize(Landroid/graphics/Point;)I
    .locals 0

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final moveRecentsAnimation(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isStartTaskMoveAnimation:Z

    if-nez v0, :cond_0

    const-string p1, "Can\'t move target. Not started TaskMoveAnimation."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;

    invoke-direct {v0, p1}, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void
.end method

.method private final sendForceLastTaskEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->sendStartQuickSwitchLaunchTask(FLandroid/view/MotionEvent;Z)V

    return-void
.end method

.method private final sendStartQuickSwitchLaunchTask(FLandroid/view/MotionEvent;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;-><init>(FLandroid/view/MotionEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void
.end method

.method private static final sharedPreferences_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->context:Landroid/content/Context;

    const-string v0, "com.sec.android.app.launcher.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final shouldBlockHorizontalQuickSwitch(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isDisableQuickSwitch:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isBlockHorizontalQuickSwitch:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final shouldForceCancelInputEvent()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->OPEN_RECENTS_FROM_HOME:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private final shouldGoLastTask(F)Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isDisableQuickSwitch:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->flingDown:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final showTaskList(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isStartTaskMoveAnimation:Z

    if-nez v0, :cond_0

    const-string p1, "Not started TaskMoveAnimation, AppearTaskList skipped."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isReachedAppearTaskListThreshold(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->appearTaskList(Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->appearTaskList(Z)V

    :cond_2
    return-void
.end method

.method private final startCollect()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startTaskMoveAnimation(Landroid/view/MotionEvent;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isStartTaskMoveAnimation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->shouldForceCancelInputEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "It\'s not a app launch state, but top is home. Need to cancel input event."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/ActionEvent$ForceCancelInputEvent;

    invoke-direct {p1}, Lcom/honeyspace/gesture/entity/ActionEvent$ForceCancelInputEvent;-><init>()V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_1
    const-string v0, "startTaskMoveAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isStartTaskMoveAnimation:Z

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->actionStartTaskMoveAnimation(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic startTaskMoveAnimation$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimation(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method private final startTaskMoveAnimationIfNeeded(Landroid/view/MotionEvent;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isStartTaskMoveAnimation:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->activate()V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimation(Landroid/view/MotionEvent;I)V

    :cond_0
    return-void
.end method

.method public static synthetic startTaskMoveAnimationIfNeeded$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimationIfNeeded(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method private final startTaskMoveAnimationOnDeferredDown(Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isDeferredDown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startTaskMoveAnimationOnDeferredDown$2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startTaskMoveAnimationOnDeferredDown$2;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimation(Landroid/view/MotionEvent;I)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic startTaskMoveAnimationOnDeferredDown$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, La6/c0;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, La6/c0;-><init>(I)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimationOnDeferredDown(Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final startTaskMoveAnimationOnDeferredDown$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public finishTaskMoveAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isFinishTaskMoveAnimation:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isStartTaskMoveAnimation:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "finishTaskMoveAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isFinishTaskMoveAnimation:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;-><init>()V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDeviceState()Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionEngine()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->transitionEngine:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVibrator()Lcom/honeyspace/gesture/utils/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getCancelByActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$onGestureMotionEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$onGestureMotionEvent$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "multi touched"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->multiTouched:Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->finishTaskMoveAnimation()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isCreatedOverlayWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "action down, isCreatedOverlayWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isStartTaskMoveAnimation:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/entity/ActionEvent$KeepTaskListMoveIfNeeded;

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-direct {v1, v2}, Lcom/honeyspace/gesture/entity/ActionEvent$KeepTaskListMoveIfNeeded;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isDeferredDown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->systemDeferredDown:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getUseKeyInject()Z

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->isInDeferredRegion()Z

    move-result v2

    const-string v3, ", useKeyInject="

    const-string v4, ", isInDeferredRegion="

    const-string v5, "action down, isDeferredDown[systemDeferredDown="

    invoke-static {v5, v3, v4, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->floatingAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->delayLaunchEnd()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimation$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;IILjava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startCollect()V

    :goto_1
    invoke-super {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final setTransitionEngine(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->transitionEngine:Ljavax/inject/Provider;

    return-void
.end method

.method public final setVibrator(Lcom/honeyspace/gesture/utils/Vibrator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    return-void
.end method
