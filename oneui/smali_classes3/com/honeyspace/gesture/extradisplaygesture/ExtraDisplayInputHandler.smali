.class public final Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001Bm\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010+\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008-\u0010(J\u000f\u0010.\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008.\u0010(J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001b\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020302H\u0002\u00a2\u0006\u0004\u00084\u00105J/\u0010<\u001a\u00020;2\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u0002032\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008<\u0010=J/\u0010@\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020;2\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u0002032\u0006\u0010?\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008B\u0010(J\'\u0010G\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u0002032\u0006\u0010F\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020I2\u0006\u0010*\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008S\u0010TJC\u0010]\u001a\u0004\u0018\u00010\\2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010U\u001a\u00020I2\u0006\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020I2\u0008\u0010Y\u001a\u0004\u0018\u00010X2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008]\u0010^R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010_\u001a\u0004\u0008`\u0010aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010b\u001a\u0004\u0008c\u0010dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010gR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010hR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010iR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010jR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010kR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010lR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010mR\u001a\u0010n\u001a\u00020O8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u001e\u0010}\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0015\u0010\u007f\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0081\u0001\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0088\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010sR%\u0010\u008b\u0001\u001a\u000e\u0012\u0007\u0008\u0001\u0012\u00030\u008a\u0001\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0096\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010sR\u0018\u0010\u0097\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010zR\u0018\u0010\u0098\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010zR\u0018\u0010\u0099\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010zR\u0016\u0010\u009a\u0001\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010&\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "regionManager",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
        "deviceStateUseCase",
        "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
        "inputMonitor",
        "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
        "keyInjector",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "vibrator",
        "Lcom/android/wm/shell/recents/c;",
        "recentTasks",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "systemUiProxy",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
        "gestureMotionDetectorFactory",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;)V",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "event",
        "",
        "onGestureMotionEvent",
        "(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V",
        "Landroid/view/MotionEvent;",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "",
        "isAccessibilityAvailable",
        "()Z",
        "pilferPointers",
        "()V",
        "startSubHomeGestureTransition",
        "isFling",
        "finishTouchTracking",
        "(Z)V",
        "endSubHomeGestureTransition",
        "startSubHomeActivity",
        "Landroid/content/Intent;",
        "subHomeIntent",
        "()Landroid/content/Intent;",
        "Lkotlin/Pair;",
        "",
        "extraDisplayWidthHeightPx",
        "()Lkotlin/Pair;",
        "displayWidth",
        "displayHeight",
        "scale",
        "Landroid/graphics/PointF;",
        "pivot",
        "Landroid/graphics/RectF;",
        "axisAlignedBoundsAfterScalePivot",
        "(FFFLandroid/graphics/PointF;)Landroid/graphics/RectF;",
        "dst",
        "animatedProgress",
        "updateFlingAnimatedTarget",
        "(Landroid/graphics/RectF;FFF)V",
        "updateTarget",
        "Landroid/graphics/Matrix;",
        "matrix",
        "alpha",
        "cornerRadius",
        "apply",
        "(Landroid/graphics/Matrix;FF)V",
        "",
        "keyCode",
        "injectKey",
        "(IZ)V",
        "vibrate",
        "(I)V",
        "",
        "reason",
        "closeSystemWindow",
        "(Ljava/lang/String;)V",
        "getKeyCode",
        "()I",
        "requestCode",
        "intent",
        "flags",
        "Landroid/os/Bundle;",
        "options",
        "Landroid/os/UserHandle;",
        "userHandle",
        "",
        "getActivityAsUser",
        "(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
        "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
        "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "Lcom/android/wm/shell/recents/c;",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "isSGestureNaviMode",
        "Z",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;",
        "gestureMotionDetector",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;",
        "swipeUpDistance",
        "I",
        "progress",
        "F",
        "lastProgress",
        "Ljava/util/function/Consumer;",
        "finish",
        "Ljava/util/function/Consumer;",
        "downPos",
        "Landroid/graphics/PointF;",
        "currentPivot",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "Landroid/graphics/Rect;",
        "windowCropRect",
        "Landroid/graphics/Rect;",
        "startSubHome",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "appTargets",
        "[Landroid/view/RemoteAnimationTarget;",
        "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "recentsAnimationController",
        "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "Lcom/honeyspace/gesture/utils/MultiStateCallback;",
        "stateCallbacks",
        "Lcom/honeyspace/gesture/utils/MultiStateCallback;",
        "Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;",
        "accessibilityDetector",
        "Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;",
        "isGestureStarted",
        "startCornerRadius",
        "endCornerRadius",
        "lastCornerRadius",
        "isTopSubHomeTask",
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
.field public static final ANIMATION_DURATION_MS:J = 0x64L

.field public static final Companion:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;

.field public static final DEFAULT_CORNER_RADIUS_SIZE:F = 42.0f

.field private static final INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

.field public static final MAX_SCALE_DOWN_SIZE:F = 0.15f

.field public static final MAX_TARGET_SCALE_SIZE:F = 0.6f

.field public static final MIN_PROGRESS_GESTURE:F = 0.3f

.field private static final STATE_ANIMATION_ENDED:I

.field private static final STATE_ANIMATION_INITIALIZED:I

.field private static final STATE_ANIMATION_STARTED:I

.field private static final STATE_NAMES:[Ljava/lang/String;

.field public static final SUB_HOME_CLASS_NAME:Ljava/lang/String; = "com.android.systemui.subscreen.SubHomeActivity"

.field public static final SUB_HOME_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private accessibilityDetector:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

.field private appTargets:[Landroid/view/RemoteAnimationTarget;

.field private final context:Landroid/content/Context;

.field private final currentPivot:Landroid/graphics/PointF;

.field private final deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

.field private final downPos:Landroid/graphics/PointF;

.field private endCornerRadius:F

.field private finish:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureMotionDetector:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

.field private final inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

.field private isGestureStarted:Z

.field private final isSGestureNaviMode:Z

.field private final keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;

.field private lastCornerRadius:F

.field private lastProgress:F

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private progress:F

.field private final recentTasks:Lcom/android/wm/shell/recents/c;

.field private recentsAnimationController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field private final regionManager:Lcom/honeyspace/gesture/region/RegionManager;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private startCornerRadius:F

.field private startSubHome:Z

.field private stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

.field private final swipeUpDistance:I

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private final systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field private final vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

.field private final windowCropRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->Companion:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v1, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_NAMES:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "STATE_ANIMATION_INITIALIZED"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_INITIALIZED:I

    const/4 v1, 0x1

    const-string v2, "STATE_ANIMATION_STARTED"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_STARTED:I

    const/4 v1, 0x2

    const-string v2, "STATE_ANIMATION_ENDED"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_ENDED:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;)V
    .locals 22
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "scope"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "context"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "topTaskUseCase"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "regionManager"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "systemGestureUseCase"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceStateUseCase"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "inputMonitor"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "keyInjector"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "vibrator"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "recentTasks"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "systemUiProxy"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gestureMotionDetectorFactory"

    move-object/from16 v13, p12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->context:Landroid/content/Context;

    iput-object v3, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput-object v4, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    iput-object v5, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iput-object v7, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iput-object v6, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    iput-object v8, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;

    iput-object v9, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    iput-object v10, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->recentTasks:Lcom/android/wm/shell/recents/c;

    iput-object v11, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    const-string v3, "ExtraDisplayInputHandler"

    iput-object v3, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isNavbarGone()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v7}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v3

    sget-object v6, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    iput-boolean v3, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isSGestureNaviMode:Z

    invoke-interface {v4}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v14

    new-instance v3, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$gestureMotionDetector$1;

    invoke-direct {v3, v0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$gestureMotionDetector$1;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v21}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;->create$default(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->gestureMotionDetector:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/honeyspace/gesture/R$dimen;->extra_display_gesture_swipe_up_distance:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->swipeUpDistance:I

    new-instance v3, Lcom/android/systemui/shared/condition/e;

    invoke-direct {v3, v0, v5}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->finish:Ljava/util/function/Consumer;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->downPos:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->currentPivot:Landroid/graphics/PointF;

    new-instance v3, Lcom/honeyspace/gesture/utils/MultiStateCallback;

    sget-object v4, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_NAMES:[Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;-><init>([Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v3, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.android.systemui"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "setPackage(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v8}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v6

    const-string v1, "getUserHandleForUid(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v4, 0x3000008

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.PendingIntent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/PendingIntent;

    iput-object v2, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->pendingIntent:Landroid/app/PendingIntent;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v7}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/entity/DeviceState;->getExtraDisplayInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/entity/DeviceState;->getExtraDisplayInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->windowCropRect:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    sget v2, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_STARTED:I

    sget v3, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_ENDED:I

    or-int/2addr v2, v3

    new-instance v3, La2/b;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    iput v1, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->startCornerRadius:F

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/gesture/R$dimen;->extra_display_gesture_end_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42280000    # 42.0f

    :goto_1
    iput v1, v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->endCornerRadius:F

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->endSubHomeGestureTransition()V

    return-void
.end method

.method public static final synthetic access$getAppTargets$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->appTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATOR$cp()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_ANIMATION_ENDED$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_ENDED:I

    return v0
.end method

.method public static final synthetic access$getSTATE_ANIMATION_INITIALIZED$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_INITIALIZED:I

    return v0
.end method

.method public static final synthetic access$getSTATE_ANIMATION_STARTED$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_STARTED:I

    return v0
.end method

.method public static final synthetic access$getSTATE_NAMES$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getStateCallbacks$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)Lcom/honeyspace/gesture/utils/MultiStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    return-object p0
.end method

.method public static final synthetic access$setAppTargets$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->appTargets:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public static final synthetic access$setRecentsAnimationController$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->recentsAnimationController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    return-void
.end method

.method public static final synthetic access$setStartSubHome$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->startSubHome:Z

    return-void
.end method

.method private final apply(Landroid/graphics/Matrix;FF)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->appTargets:[Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->appTargets:[Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v6, "leash"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    invoke-virtual {v5, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->windowCropRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private final axisAlignedBoundsAfterScalePivot(FFFLandroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 8

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    new-array v1, p0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    new-array v5, p0, [F

    aput p1, v5, v2

    aput p2, v5, v3

    new-array p0, p0, [F

    aput v4, p0, v2

    aput p2, p0, v3

    filled-new-array {v0, v1, v5, p0}, [[F

    move-result-object p0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    move p2, p1

    move v1, v2

    move v0, v4

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_0

    aget-object v5, p0, v1

    aget v6, v5, v2

    aget v5, v5, v3

    iget v7, p4, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7, p3, v7}, La6/r;->A(FFFF)F

    move-result v6

    iget v7, p4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v7, p3, v7}, La6/r;->A(FFFF)F

    move-result v5

    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->finish$lambda$0(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->finishTouchTracking$lambda$1$0(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final closeSystemWindow(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isSGestureNaviMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeSystemWindow, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$closeSystemWindow$1;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$closeSystemWindow$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;FFLandroid/graphics/RectF;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->finishTouchTracking$lambda$0$0(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;FFLandroid/graphics/RectF;F)V

    return-void
.end method

.method private final endSubHomeGestureTransition()V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->startSubHome:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endSubHomeGestureTransition, starSubHome="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->recentsAnimationController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->startSubHome:Z

    new-instance v1, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$endSubHomeGestureTransition$1;

    invoke-direct {v1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$endSubHomeGestureTransition$1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    :cond_0
    return-void
.end method

.method private final extraDisplayWidthHeightPx()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->deviceStateUseCase:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->getDeviceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/DeviceState;->getExtraDisplayInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final finish$lambda$0(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isFling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->finish:Ljava/util/function/Consumer;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    sget v1, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_INITIALIZED:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->finishTouchTracking(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->injectKey(IZ)V

    return-void
.end method

.method private final finishTouchTracking(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishTouchTracking, isFling="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->progress:F

    iput v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->lastProgress:F

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->startSubHomeActivity()V

    const-string p1, "homekey"

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->closeSystemWindow(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->vibrate(I)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->extraDisplayWidthHeightPx()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->lastProgress:F

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->currentPivot:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1, v4, v2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->axisAlignedBoundsAfterScalePivot(FFFLandroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v1, v1

    div-float v5, v0, v1

    div-float v1, p1, v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, p1, v1, v4}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->axisAlignedBoundsAfterScalePivot(FFFLandroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/transition/anim/RectFSpringAnim;

    new-instance v5, Lcom/honeyspace/transition/anim/RectFSpringAnim$ExtraDisplaySpringConfig;

    iget-object v6, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->context:Landroid/content/Context;

    float-to-int v7, p1

    invoke-direct {v5, v6, v2, v1, v7}, Lcom/honeyspace/transition/anim/RectFSpringAnim$ExtraDisplaySpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    invoke-direct {v4, v5}, Lcom/honeyspace/transition/anim/RectFSpringAnim;-><init>(Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;)V

    new-instance v1, Lcom/honeyspace/gesture/extradisplaygesture/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/honeyspace/gesture/extradisplaygesture/a;-><init>(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;FF)V

    invoke-virtual {v4, v1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->addOnUpdateListener(Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;)V

    new-instance p1, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$finishTouchTracking$1$2;

    invoke-direct {p1, p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$finishTouchTracking$1$2;-><init>(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)V

    invoke-virtual {v4, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->context:Landroid/content/Context;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, p0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->start(Landroid/content/Context;Landroid/graphics/PointF;)V

    return-void

    :cond_0
    new-array p1, v1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput v3, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, La6/v;

    invoke-direct {v0, v2, p0, p1}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$finishTouchTracking$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$finishTouchTracking$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final finishTouchTracking$lambda$0$0(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;FFLandroid/graphics/RectF;F)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->updateFlingAnimatedTarget(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private static final finishTouchTracking$lambda$1$0(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0, p1, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->progress:F

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->updateTarget()V

    return-void
.end method

.method private final getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    const-class v0, Landroid/app/PendingIntent;

    const-string v1, "getActivityAsUser"

    const-class v2, Landroid/content/Context;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const-class v6, Landroid/os/Bundle;

    const-class v7, Landroid/os/UserHandle;

    move-object v5, v3

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getMethod(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    :try_start_1
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v4, p3

    goto :goto_0

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "getActivityAsUser invokeMethod fail, "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2, p2, v4, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getKeyCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isSGestureNaviMode:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->downPos:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v2, p0}, Lcom/honeyspace/gesture/region/RegionManager;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v1
.end method

.method private final injectKey(IZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isSGestureNaviMode:Z

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isTopSubHomeTask()Z

    move-result v1

    const-string v2, ", isSGestureNaviMode="

    const-string v3, ", isTopSubHomeTask="

    const-string v4, "injectKey, keyCode="

    invoke-static {p1, v4, v2, v3, v0}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "homekey"

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->closeSystemWindow(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->vibrate(I)V

    iget-boolean p2, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isSGestureNaviMode:Z

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isTopSubHomeTask()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/honeyspace/gesture/keyinject/KeyInjector;->injectKey(III)V

    return-void
.end method

.method private final isAccessibilityAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isGestureStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->accessibilityDetector:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isAccessibilityMenuAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isAccessibilityMenuShortcutAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isTopSubHomeTask()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->isSubHomeTask()Z

    move-result p0

    return p0
.end method

.method private final pilferPointers()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isSGestureNaviMode:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isTopSubHomeTask()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "recentapps"

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->closeSystemWindow(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    invoke-interface {p0}, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;->pilferPointers()V

    return-void
.end method

.method private final startSubHomeActivity()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isKeyguardShowingOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "startSubHomeActivity"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->subHomeIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lcom/android/systemui/shared/launcher/ContextUtils;->startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method private final startSubHomeGestureTransition()V
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isSGestureNaviMode:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isTopSubHomeTask()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LARGE_EXTRA_DISPLAY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "startSubHomeGestureTransition"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v7, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;

    invoke-direct {v7, p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$startSubHomeGestureTransition$runner$1;-><init>(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setTransientLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    iget-object v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->recentTasks:Lcom/android/wm/shell/recents/c;

    iget-object v2, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->pendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->subHomeIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/ContextCompat;->getIApplicationThread(Landroid/content/Context;)Landroid/app/IApplicationThread;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/recents/c;->L(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->stateCallbacks:Lcom/honeyspace/gesture/utils/MultiStateCallback;

    sget v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->STATE_ANIMATION_INITIALIZED:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSubHomeGestureTransition, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final subHomeIntent()Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.SECONDARY_HOME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.systemui.subscreen.SubHomeActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10010000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setFlags(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateFlingAnimatedTarget(Landroid/graphics/RectF;FFF)V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    sget-object p3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v0, p1, p3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    sget-object p1, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget p3, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->lastCornerRadius:F

    iget v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->endCornerRadius:F

    invoke-virtual {p1, p4, p3, v0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p4

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-direct {p0, p2, p3, p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->apply(Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method private final updateTarget()V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->progress:F

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    iget-object v3, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->currentPivot:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v1, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget v3, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->progress:F

    iget v4, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->startCornerRadius:F

    iget v5, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->endCornerRadius:F

    invoke-virtual {v1, v3, v4, v5}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v1

    iput v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->lastCornerRadius:F

    invoke-direct {p0, v0, v2, v1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->apply(Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method private final vibrate(I)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_V()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_W()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->accessibilityDetector:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGestureMotionEvent, event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->downPos:Landroid/graphics/PointF;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->currentPivot:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isGestureStarted:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->currentPivot:Landroid/graphics/PointF;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->pilferPointers()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->startSubHomeGestureTransition()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->currentPivot:Landroid/graphics/PointF;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getDistanceY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->swipeUpDistance:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->progress:F

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->updateTarget()V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->finish:Ljava/util/function/Consumer;

    if-eqz p0, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-nez v0, :cond_5

    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->finish:Ljava/util/function/Consumer;

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->progress:F

    const v0, 0x3e99999a    # 0.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->isAccessibilityAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->regionManager:Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/gesture/region/RegionManager;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

    iget-object v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->accessibilityDetector:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->gestureMotionDetector:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->accessibilityDetector:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->gestureMotionDetector:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
