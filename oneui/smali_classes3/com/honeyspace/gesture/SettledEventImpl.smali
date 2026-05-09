.class public final Lcom/honeyspace/gesture/SettledEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/session/SettledListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/SettledEventImpl$Companion;,
        Lcom/honeyspace/gesture/SettledEventImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u000f\u0010$\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u001f\u0010*\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0017\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00102R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00104R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u001a\u00108\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/honeyspace/gesture/SettledEventImpl;",
        "Lcom/honeyspace/gesture/session/SettledListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
        "keyInjector",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "systemUiProxy",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "vibrator",
        "Lcom/android/wm/shell/splitscreen/c;",
        "splitScreen",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/splitscreen/c;)V",
        "",
        "keyCode",
        "displayId",
        "",
        "injectKey",
        "(II)V",
        "startGoogleAssistant",
        "()V",
        "notifyAccessibilityButtonClicked",
        "(I)V",
        "notifyAccessibilityButtonLongClicked",
        "",
        "reason",
        "closeSystemWindow",
        "(Ljava/lang/String;)V",
        "stopScreenPinning",
        "from",
        "startSplitByTwoTouchSwipeIfPossible",
        "startAppsScreen",
        "startFinderSearch",
        "triggerScreenCapture",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;",
        "launch",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;",
        "type",
        "executeLaunchApp",
        "(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V",
        "toEnterAnimResId",
        "(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)I",
        "Lcom/honeyspace/gesture/entity/SettledEvent;",
        "event",
        "onSettledEvent",
        "(Lcom/honeyspace/gesture/entity/SettledEvent;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Context;",
        "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "Lcom/android/wm/shell/splitscreen/c;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
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
.field private static final ACTION_SCREENSHOT_EXECUTOR:Ljava/lang/String; = "com.samsung.android.capture.ScreenshotExecutor"

.field private static final CAPTURE_ORIGIN_DEFAULT:I = 0x4

.field public static final Companion:Lcom/honeyspace/gesture/SettledEventImpl$Companion;

.field private static final EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String; = "callingPackageName"

.field private static final EXTRA_CAPTURED_ORIGIN:Ljava/lang/String; = "capturedOrigin"

.field private static final EXTRA_CAPTURE_DISPLAY_ID:Ljava/lang/String; = "displayId"

.field private static final EXTRA_CAPTURE_TYPE:Ljava/lang/String; = "type"

.field private static final FINDER_SEARCH_CLASS_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.search.SearchActivity"

.field private static final OPA_BUNDLE_TRIGGER:Ljava/lang/String; = "triggered_by"

.field private static final OPA_BUNDLE_TRIGGER_DIAG_SWIPE_GESTURE:I = 0x53

.field private static final PERMISSION_CAPTURE:Ljava/lang/String; = "com.samsung.permission.CAPTURE"

.field private static final SCREEN_CAPTURE_MODE_FULLSCREEN:Ljava/lang/String; = "Fullscreen"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final splitScreen:Lcom/android/wm/shell/splitscreen/c;

.field private final systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field private final vibrator:Lcom/honeyspace/gesture/utils/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/SettledEventImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/SettledEventImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/SettledEventImpl;->Companion:Lcom/honeyspace/gesture/SettledEventImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/splitscreen/c;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyInjector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitScreen"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/SettledEventImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/SettledEventImpl;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/gesture/SettledEventImpl;->keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;

    iput-object p4, p0, Lcom/honeyspace/gesture/SettledEventImpl;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object p5, p0, Lcom/honeyspace/gesture/SettledEventImpl;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    iput-object p6, p0, Lcom/honeyspace/gesture/SettledEventImpl;->splitScreen:Lcom/android/wm/shell/splitscreen/c;

    const-string p1, "SettledEventImpl"

    iput-object p1, p0, Lcom/honeyspace/gesture/SettledEventImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/gesture/SettledEventImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$toEnterAnimResId(Lcom/honeyspace/gesture/SettledEventImpl;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/SettledEventImpl;->toEnterAnimResId(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)I

    move-result p0

    return p0
.end method

.method private final closeSystemWindow(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeSystemWindow, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/SettledEventImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/SettledEventImpl$closeSystemWindow$1;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Lcom/honeyspace/gesture/SettledEventImpl$closeSystemWindow$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    iget-object v1, p0, Lcom/honeyspace/gesture/SettledEventImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;-><init>(Lcom/honeyspace/gesture/SettledEventImpl;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final injectKey(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->keyInjector:Lcom/honeyspace/gesture/keyinject/KeyInjector;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v0

    invoke-interface {p0, p1, v0, p2}, Lcom/honeyspace/gesture/keyinject/KeyInjector;->injectKey(III)V

    return-void
.end method

.method private final notifyAccessibilityButtonClicked(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAccessibilityButtonClicked = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    return-void
.end method

.method private final notifyAccessibilityButtonLongClicked()V
    .locals 1

    const-string v0, "notifyAccessibilityButtonLongClicked"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    return-void
.end method

.method private final startAppsScreen(I)V
    .locals 8

    const-string v0, "startAppsScreen"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object v3

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->show$default(Lcom/honeyspace/common/utils/OverlayAppsHelper;Landroid/content/Context;Landroid/view/View;[IIIILjava/lang/Object;)V

    return-void
.end method

.method private final startFinderSearch()V
    .locals 7

    const-string v0, "startFinderSearch"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/SettledEventImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/SettledEventImpl$startFinderSearch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/SettledEventImpl$startFinderSearch$1;-><init>(Lcom/honeyspace/gesture/SettledEventImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startGoogleAssistant()V
    .locals 3

    const-string v0, "startGoogleAssistant"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/gesture/SettledEventImpl;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object v2, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_V()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    const-string v1, "triggered_by"

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "invocation_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    return-void
.end method

.method private final startSplitByTwoTouchSwipeIfPossible(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSplitByTwoTouchSwipeIfPossible, from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->splitScreen:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/c;->E(I)V

    return-void
.end method

.method private final stopScreenPinning()V
    .locals 2

    const-string v0, "stopScreenPinning"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object v1, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->stopScreenPinning()V

    return-void
.end method

.method private final toEnterAnimResId(Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)I
    .locals 0

    sget-object p0, Lcom/honeyspace/gesture/SettledEventImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/honeyspace/gesture/R$anim;->launch_scale_enter_single_tap:I

    return p0

    :pswitch_1
    sget p0, Lcom/honeyspace/gesture/R$anim;->launch_scale_enter_pinch_out:I

    return p0

    :pswitch_2
    sget p0, Lcom/honeyspace/gesture/R$anim;->launch_scale_enter_pinch_in:I

    return p0

    :pswitch_3
    sget p0, Lcom/honeyspace/gesture/R$anim;->launch_slide_in_from_top:I

    return p0

    :pswitch_4
    sget p0, Lcom/honeyspace/gesture/R$anim;->launch_slide_in_from_bottom:I

    return p0

    :pswitch_5
    sget p0, Lcom/honeyspace/gesture/R$anim;->launch_slide_in_from_left:I

    return p0

    :pswitch_6
    sget p0, Lcom/honeyspace/gesture/R$anim;->launch_slide_in_from_right:I

    return p0

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
.end method

.method private final triggerScreenCapture(I)V
    .locals 3

    const-string v0, "triggerScreenCapture"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.capture.ScreenshotExecutor"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/SettledEventImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callingPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "capturedOrigin"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "Fullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "displayId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->context:Landroid/content/Context;

    sget-object p1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getAll()Landroid/os/UserHandle;

    move-result-object p1

    const-string v1, "com.samsung.permission.CAPTURE"

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettledEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;->getDisplayId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/SettledEventImpl;->injectKey(II)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$StartAssistantEvent;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/SettledEventImpl;->startGoogleAssistant()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$AccessibilityButtonClickedEvent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/honeyspace/gesture/entity/SettledEvent$AccessibilityButtonClickedEvent;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/SettledEvent$AccessibilityButtonClickedEvent;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/SettledEventImpl;->notifyAccessibilityButtonClicked(I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$AccessibilityButtonLongClickedEvent;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/gesture/SettledEventImpl;->notifyAccessibilityButtonLongClicked()V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/SettledEventImpl;->closeSystemWindow(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$StopScreenPinningEvent;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/gesture/SettledEventImpl;->stopScreenPinning()V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$StartSplitByTwoTouchSwipeEvent;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/honeyspace/gesture/entity/SettledEvent$StartSplitByTwoTouchSwipeEvent;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/SettledEvent$StartSplitByTwoTouchSwipeEvent;->getFrom()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/SettledEventImpl;->startSplitByTwoTouchSwipeIfPossible(I)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$AppsScreenEvent;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/honeyspace/gesture/entity/SettledEvent$AppsScreenEvent;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/SettledEvent$AppsScreenEvent;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/SettledEventImpl;->startAppsScreen(I)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$FinderSearchEvent;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/gesture/SettledEventImpl;->startFinderSearch()V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$ScreenCaptureEvent;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/honeyspace/gesture/entity/SettledEvent$ScreenCaptureEvent;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/SettledEvent$ScreenCaptureEvent;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/SettledEventImpl;->triggerScreenCapture(I)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/honeyspace/gesture/entity/SettledEvent$LaunchAppEvent;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/honeyspace/gesture/entity/SettledEvent$LaunchAppEvent;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/SettledEvent$LaunchAppEvent;->getLaunch()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/SettledEvent$LaunchAppEvent;->getType()Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/SettledEventImpl;->executeLaunchApp(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V

    :cond_a
    return-void
.end method
