.class public final Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020!2\u0006\u0010&\u001a\u00020-H\u0002J\u0006\u0010.\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "displayScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "touchpadConnectionMonitor",
        "Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "overviewEventSource",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "settledListener",
        "Lcom/honeyspace/gesture/session/SettledListener;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "<init>",
        "(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "touchpadInputMonitor",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "touchpadInputReceiver",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "touchpadGestureDetector",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;",
        "initTouchpadGestureDetector",
        "",
        "observeTouchpadConnection",
        "registerTouchpadInputReceiver",
        "disposeTouchpadInputReceiver",
        "onTouchpadInputEvent",
        "event",
        "Landroid/view/InputEvent;",
        "isLockScreen",
        "",
        "isTouchpadSwipe",
        "Landroid/view/MotionEvent;",
        "handleTouchpadGestureEvent",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;",
        "dispose",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field private final displayId:I

.field private final displayScope:Lkotlinx/coroutines/CoroutineScope;

.field private final overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

.field private final settledListener:Lcom/honeyspace/gesture/session/SettledListener;

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private final touchpadConnectionMonitor:Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;

.field private touchpadGestureDetector:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

.field private touchpadInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private touchpadInputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchpadConnectionMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settledListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadConnectionMonitor:Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;

    iput-object p5, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object p6, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    iput-object p7, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iput-object p8, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->settledListener:Lcom/honeyspace/gesture/session/SettledListener;

    iput-object p9, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const-string p1, "TouchpadInputHandler"

    iput-object p1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->TAG:Ljava/lang/String;

    new-instance p5, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$1;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    move-object p2, p3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Landroid/view/InputEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->registerTouchpadInputReceiver$lambda$0(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Landroid/view/InputEvent;)V

    return-void
.end method

.method public static final synthetic access$disposeTouchpadInputReceiver(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->disposeTouchpadInputReceiver()V

    return-void
.end method

.method public static final synthetic access$getDesktopModeSource$p(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-object p0
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayId:I

    return p0
.end method

.method public static final synthetic access$getOverviewEventSource$p(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    return-object p0
.end method

.method public static final synthetic access$getSettledListener$p(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)Lcom/honeyspace/gesture/session/SettledListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->settledListener:Lcom/honeyspace/gesture/session/SettledListener;

    return-object p0
.end method

.method public static final synthetic access$getUserUnlockSource$p(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-object p0
.end method

.method public static final synthetic access$initTouchpadGestureDetector(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->initTouchpadGestureDetector()V

    return-void
.end method

.method public static final synthetic access$observeTouchpadConnection(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->observeTouchpadConnection()V

    return-void
.end method

.method public static final synthetic access$registerTouchpadInputReceiver(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->registerTouchpadInputReceiver()V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->initTouchpadGestureDetector$lambda$0(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final disposeTouchpadInputReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadInputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadInputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iget-object v1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v0, "Touchpad input receiver disposed"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final handleTouchpadGestureEvent(Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Touchpad gesture detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeLeft;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$1;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$1;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeRight;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$2;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$2;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeUp;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$3;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$3;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeDown;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$4;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$4;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerRelease;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$5;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$5;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    instance-of v0, p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeLeft;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$6;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$6;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    instance-of p1, p1, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeRight;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$7;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$handleTouchpadGestureEvent$7;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final initTouchpadGestureDetector()V
    .locals 4

    new-instance v0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    iget-object v1, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->context:Landroid/content/Context;

    new-instance v2, La7/d2;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, La7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadGestureDetector:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    return-void
.end method

.method private static final initTouchpadGestureDetector$lambda$0(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->handleTouchpadGestureEvent(Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isLockScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isKeyguardShowingOccluded()Z

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

.method private final isTouchpadSwipe(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0x35

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const/high16 p1, 0x40400000    # 3.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final observeTouchpadConnection()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadConnectionMonitor:Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;->isTouchpadConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$observeTouchpadConnection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler$observeTouchpadConnection$1;-><init>(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onTouchpadInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->isLockScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->isTouchpadSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadGestureDetector:Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;

    if-nez p0, :cond_3

    const-string p0, "touchpadGestureDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final registerTouchpadInputReceiver()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_0

    const-string v0, "Touchpad input monitor already registered"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v1, "touchpad-gesture"

    iget v2, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayId:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, La2/a;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->touchpadInputReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iget v0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->displayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Touchpad input receiver registered for display "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final registerTouchpadInputReceiver$lambda$0(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Landroid/view/InputEvent;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->onTouchpadInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->disposeTouchpadInputReceiver()V

    const-string v0, "TouchpadInputHandler disposed"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method
