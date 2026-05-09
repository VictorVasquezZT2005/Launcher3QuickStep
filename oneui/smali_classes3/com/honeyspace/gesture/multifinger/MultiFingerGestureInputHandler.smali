.class public final Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bu\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0002J\u0008\u00100\u001a\u00020-H\u0002J\u000e\u00101\u001a\u00020-2\u0006\u00102\u001a\u000203J\u0008\u00104\u001a\u00020*H\u0002J\u0008\u00105\u001a\u00020*H\u0002J\u0008\u00106\u001a\u00020*H\u0002J\u0008\u00107\u001a\u00020*H\u0002J\u0010\u00108\u001a\u00020-2\u0006\u00102\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020<H\u0002J\u0012\u0010=\u001a\u0004\u0018\u00010<2\u0006\u00102\u001a\u000209H\u0002J\u0018\u0010>\u001a\u00020-2\u0006\u0010;\u001a\u00020<2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020-H\u0002J\u0008\u0010B\u001a\u00020-H\u0002J\u0008\u0010C\u001a\u00020-H\u0002J\u0008\u0010D\u001a\u00020-H\u0002J\u0008\u0010E\u001a\u00020-H\u0002J\u0008\u0010F\u001a\u00020-H\u0002J\u0008\u0010G\u001a\u00020-H\u0002J\u0008\u0010H\u001a\u00020-H\u0002J\u0008\u0010I\u001a\u00020-H\u0002J\u0008\u0010J\u001a\u00020-H\u0002J\u0008\u0010K\u001a\u00020-H\u0002J\u0008\u0010L\u001a\u00020-H\u0002J\u0010\u0010M\u001a\u00020-2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010O\u001a\u00020-H\u0002J\u0008\u0010P\u001a\u00020-H\u0002J\u0008\u0010Q\u001a\u00020-H\u0002J\u0018\u0010R\u001a\u00020-2\u0006\u0010S\u001a\u00020T2\u0006\u0010?\u001a\u00020@H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "displayScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "overviewEventSource",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "settledListener",
        "Lcom/honeyspace/gesture/session/SettledListener;",
        "inputMonitor",
        "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "gameCategoryMonitor",
        "Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;",
        "systemUiProxy",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "powerManagerHelper",
        "Lcom/honeyspace/common/utils/PowerManagerHelper;",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "<init>",
        "(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/common/utils/PowerManagerHelper;Lcom/honeyspace/gesture/utils/Vibrator;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "gestureDetector",
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;",
        "gestureData",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;",
        "forwardTouchToDetector",
        "",
        "defaultSwipeThreshold",
        "loadGestureData",
        "",
        "initGestureDetector",
        "applySwipeThresholdFromGestureData",
        "observeMultiFingerSettings",
        "onMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "hasAnyMultiFingerGestureEnabled",
        "canStartInImmersiveMode",
        "canForwardTouchToDetector",
        "topIsGameCategory",
        "handleMultiFingerGestureEvent",
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;",
        "executeVibration",
        "actionData",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;",
        "getActionData",
        "executeAction",
        "type",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;",
        "executeRecentKey",
        "executeHomeKey",
        "executeBackKey",
        "executeForwardKey",
        "executeAppsScreen",
        "executeFinderSearch",
        "executePreviousApp",
        "executeNextApp",
        "executeScreenCapture",
        "executeNotificationPanel",
        "executeQuickPanel",
        "executeScreenOff",
        "executeSplitScreen",
        "getFromGesture",
        "executeAssistantApp",
        "executeAccessibilityAction",
        "executeAccessibilityMenu",
        "executeLaunchApp",
        "launch",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;",
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

.field private final defaultSwipeThreshold:I

.field private final displayId:I

.field private final displayScope:Lkotlinx/coroutines/CoroutineScope;

.field private forwardTouchToDetector:Z

.field private final gameCategoryMonitor:Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;

.field private gestureData:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

.field private gestureDetector:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

.field private final inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

.field private final overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

.field private final powerManagerHelper:Lcom/honeyspace/common/utils/PowerManagerHelper;

.field private final settledListener:Lcom/honeyspace/gesture/session/SettledListener;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private final systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field private final vibrator:Lcom/honeyspace/gesture/utils/Vibrator;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/common/utils/PowerManagerHelper;Lcom/honeyspace/gesture/utils/Vibrator;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            "Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            "Lcom/honeyspace/common/utils/PowerManagerHelper;",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settledListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMonitor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameCategoryMonitor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerManagerHelper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    iput-object p6, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->settledListener:Lcom/honeyspace/gesture/session/SettledListener;

    iput-object p7, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    iput-object p8, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iput-object p9, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gameCategoryMonitor:Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;

    iput-object p10, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object p11, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->powerManagerHelper:Lcom/honeyspace/common/utils/PowerManagerHelper;

    iput-object p12, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    const-string p1, "MultiFingerGestureInputHandler"

    iput-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/gesture/R$dimen;->multi_finger_gesture_swipe_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->defaultSwipeThreshold:I

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->loadGestureData()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->initGestureDetector()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->observeMultiFingerSettings()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->initGestureDetector$lambda$0(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applySwipeThresholdFromGestureData(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->applySwipeThresholdFromGestureData()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayId:I

    return p0
.end method

.method public static final synthetic access$getOverviewEventSource$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    return-object p0
.end method

.method public static final synthetic access$getPowerManagerHelper$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)Lcom/honeyspace/common/utils/PowerManagerHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->powerManagerHelper:Lcom/honeyspace/common/utils/PowerManagerHelper;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceDataSource(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettledListener$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)Lcom/honeyspace/gesture/session/SettledListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->settledListener:Lcom/honeyspace/gesture/session/SettledListener;

    return-object p0
.end method

.method public static final synthetic access$getSystemGestureUseCase$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSystemUiProxy$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)Lcom/honeyspace/sdk/systemui/SystemUiProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    return-object p0
.end method

.method public static final synthetic access$getVibrator$p(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)Lcom/honeyspace/gesture/utils/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    return-object p0
.end method

.method public static final synthetic access$loadGestureData(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->loadGestureData()V

    return-void
.end method

.method private final applySwipeThresholdFromGestureData()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureDetector:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureData:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getMultiFingerGestureSwipeSize()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->defaultSwipeThreshold:I

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureDetector:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    if-nez p0, :cond_3

    const-string p0, "gestureDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    const/16 v1, 0x1e

    const/16 v2, 0x2bc

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->setSwipeThreshold(I)V

    return-void
.end method

.method private final canForwardTouchToDetector()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->hasAnyMultiFingerGestureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->canStartInImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Multi finger gesture is blocked in immersive mode"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureData:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getDisableInGames()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->topIsGameCategory()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private final canStartInImmersiveMode()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureData:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isImmersiveMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getAllowInFullScreenMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final executeAccessibilityAction()V
    .locals 7

    const-string v0, "executeAccessibilityAction"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeAccessibilityAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeAccessibilityAction$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeAccessibilityMenu()V
    .locals 7

    const-string v0, "executeAccessibilityMenu"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeAccessibilityMenu$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeAccessibilityMenu$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeAction(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->getAction()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->getLaunch()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeLaunchApp(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeAccessibilityMenu()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeAccessibilityAction()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeScreenOff()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeQuickPanel()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeNotificationPanel()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeScreenCapture()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeNextApp()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executePreviousApp()V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeFinderSearch()V

    return-void

    :pswitch_a
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeAppsScreen()V

    return-void

    :pswitch_b
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeForwardKey()V

    return-void

    :pswitch_c
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeBackKey()V

    return-void

    :pswitch_d
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeHomeKey()V

    return-void

    :pswitch_e
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeRecentKey()V

    :cond_0
    :pswitch_f
    return-void

    :pswitch_10
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeAssistantApp()V

    return-void

    :pswitch_11
    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeSplitScreen(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final executeAppsScreen()V
    .locals 7

    const-string v0, "executeAppsScreen"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeAppsScreen$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeAppsScreen$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeAssistantApp()V
    .locals 7

    const-string v0, "executeAssistantApp"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeAssistantApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeAssistantApp$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeBackKey()V
    .locals 7

    const-string v0, "executeBackKey"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeBackKey$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeBackKey$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeFinderSearch()V
    .locals 7

    const-string v0, "executeFinderSearch"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeFinderSearch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeFinderSearch$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeForwardKey()V
    .locals 7

    const-string v0, "executeForwardKey"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeForwardKey$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeForwardKey$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeHomeKey()V
    .locals 7

    const-string v0, "executeHomeKey"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeHomeKey$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeHomeKey$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeLaunchApp(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V
    .locals 7

    const-string v0, "executeLaunchApp"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeLaunchApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeLaunchApp$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeNextApp()V
    .locals 7

    const-string v0, "executeNextApp"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeNextApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeNextApp$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeNotificationPanel()V
    .locals 7

    const-string v0, "executeNotificationPanel"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeNotificationPanel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeNotificationPanel$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executePreviousApp()V
    .locals 7

    const-string v0, "executePreviousApp"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executePreviousApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executePreviousApp$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeQuickPanel()V
    .locals 7

    const-string v0, "executeQuickPanel"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeQuickPanel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeQuickPanel$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeRecentKey()V
    .locals 7

    const-string v0, "executeRecentKey"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeRecentKey$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeRecentKey$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeScreenCapture()V
    .locals 7

    const-string v0, "executeScreenCapture"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeScreenCapture$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeScreenCapture$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeScreenOff()V
    .locals 7

    const-string v0, "executeScreenOff"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeScreenOff$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeScreenOff$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeSplitScreen(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->getFromGesture(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeSplitScreen, from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeSplitScreen$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeSplitScreen$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final executeVibration(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureData:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getVibrationOnAction()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->getAction()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeVibration$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$executeVibration$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method private final getActionData(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureData:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$TwoFingerGesture;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$TwoFingerGesture;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$TwoFingerGesture;->getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getTwoFingerSingleTap()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getTwoFingerPinchOut()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getTwoFingerPinchIn()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getTwoFingerSwipeDown()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getTwoFingerSwipeUp()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getTwoFingerSwipeRight()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getTwoFingerSwipeLeft()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$ThreeFingerGesture;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$ThreeFingerGesture;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$ThreeFingerGesture;->getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getThreeFingerSingleTap()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getThreeFingerPinchOut()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getThreeFingerPinchIn()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getThreeFingerSwipeDown()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getThreeFingerSwipeUp()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getThreeFingerSwipeRight()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getThreeFingerSwipeLeft()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FourFingerGesture;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FourFingerGesture;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FourFingerGesture;->getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFourFingerSingleTap()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFourFingerPinchOut()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFourFingerPinchIn()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFourFingerSwipeDown()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFourFingerSwipeUp()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFourFingerSwipeRight()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFourFingerSwipeLeft()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FiveFingerGesture;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FiveFingerGesture;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent$FiveFingerGesture;->getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_15
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFiveFingerSingleTap()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFiveFingerPinchOut()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFiveFingerPinchIn()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFiveFingerSwipeDown()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFiveFingerSwipeUp()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFiveFingerSwipeRight()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFiveFingerSwipeLeft()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private final getFromGesture(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)I
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v1, "getConfiguration(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->isMainDisplay(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    sget-object p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    return v2

    :cond_2
    return p1

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final handleMultiFingerGestureEvent(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi finger gesture detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->getActionData(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No action data for event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->getAction()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;->NONE:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->inputMonitor:Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    invoke-interface {v1}, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;->pilferPointers()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeVibration(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;->getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->executeAction(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V

    return-void
.end method

.method private final hasAnyMultiFingerGestureEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureData:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getTwoFingerGesture()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getThreeFingerGesture()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFourFingerGesture()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getFiveFingerGesture()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final initGestureDetector()V
    .locals 4

    new-instance v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    iget-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->context:Landroid/content/Context;

    new-instance v2, La7/d2;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, La7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureDetector:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->applySwipeThresholdFromGestureData()V

    return-void
.end method

.method private static final initGestureDetector$lambda$0(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->handleMultiFingerGestureEvent(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadGestureData()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getMultiFingerSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;->getMultiFingerTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerTuningData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerTuningData;->getSettingData()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    invoke-direct {v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->setData(Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureData:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    return-void
.end method

.method private final observeMultiFingerSettings()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$observeMultiFingerSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$observeMultiFingerSettings$1;-><init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final topIsGameCategory()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gameCategoryMonitor:Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;

    iget v1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->displayId:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->isGameCategoryForDisplay(I)Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Unknown;

    if-eqz v1, :cond_0

    const-string v0, "topIsGameCategory: unknown, blocking multi finger gesture"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v1, v0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Result;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Result;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Result;->isGame()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "topIsGameCategory: multi finger gesture is blocked"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Result;->isGame()Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gestureDetector"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->forwardTouchToDetector:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureDetector:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->forwardTouchToDetector:Z

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->canForwardTouchToDetector()Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->forwardTouchToDetector:Z

    :goto_1
    iget-boolean v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->forwardTouchToDetector:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->gestureDetector:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;

    if-eqz p0, :cond_5

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_5
    return-void
.end method
