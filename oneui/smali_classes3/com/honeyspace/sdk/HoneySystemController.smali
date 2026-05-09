.class public interface abstract Lcom/honeyspace/sdk/HoneySystemController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/HoneySystemController$DefaultImpls;,
        Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u00a6\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J9\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\'\u0008\u0002\u0010\u000b\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH&J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H&J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001dH&J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u001f\u001a\u00020\"H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H&J\"\u0010*\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u0019H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/H&J\u0010\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u000202H&J\u0010\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0019H&J$\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u00020\u00192\u0008\u0008\u0002\u00109\u001a\u00020\u0019H&J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020<H&J\u0018\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?H&J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020CH&J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020FH&J\n\u0010G\u001a\u0004\u0018\u00010\u0017H&J\n\u0010H\u001a\u0004\u0018\u00010\u0017H&J\u0010\u0010I\u001a\u00020\u00032\u0006\u00106\u001a\u000207H&J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020(H&J\u0010\u0010L\u001a\u00020\u00032\u0006\u0010M\u001a\u00020NH&J\u0008\u0010O\u001a\u00020\u0019H&J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020RH&J\u0008\u0010S\u001a\u00020\u0019H&J\u0018\u0010T\u001a\u00020\u00192\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH&J;\u0010Y\u001a\u00020\u00032\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020X0[2\u001e\u0010\\\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00190]\u0012\u0004\u0012\u00020\u00030\u000cH&\u00a2\u0006\u0002\u0010^J\u0010\u0010_\u001a\u00020`2\u0006\u0010\'\u001a\u00020(H&J\u0010\u0010a\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010b\u001a\u00020\u0003H&J\u0010\u0010c\u001a\u00020\u00032\u0006\u0010d\u001a\u00020eH&J\u0010\u0010f\u001a\u00020\u00032\u0006\u0010g\u001a\u00020hH&J\u0010\u0010i\u001a\u00020\u00032\u0006\u0010j\u001a\u00020kH&J\u0014\u0010l\u001a\u0004\u0018\u00010m2\u0008\u0008\u0002\u0010n\u001a\u00020\u0019H&J\n\u0010o\u001a\u0004\u0018\u00010pH&J0\u0010q\u001a\n\u0012\u0004\u0012\u00020s\u0018\u00010r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010t\u001a\u00020(2\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020s\u0018\u00010rH&J\u0008\u0010v\u001a\u00020\u0019H\u0016J+\u0010w\u001a\u00020\u00032!\u0010x\u001a\u001d\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J\u0008\u0010z\u001a\u00020\u0003H\u0016JB\u0010{\u001a\u00020\u000328\u0010x\u001a4\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(}\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(~\u0012\u0004\u0012\u00020\u0003\u0018\u00010|H\u0016J\u000f\u0010\u007f\u001a\t\u0012\u0004\u0012\u00020\u00190\u0080\u0001H&J\u0013\u0010\u0081\u0001\u001a\u00020\u00192\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H&J\t\u0010\u0084\u0001\u001a\u00020\u0003H&J\u000b\u0010\u0085\u0001\u001a\u0004\u0018\u00010XH&J\u0010\u0010\u0086\u0001\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0003\u0010\u0087\u0001J\u001c\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0080\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H&J\u0013\u0010\u0089\u0001\u001a\u00020\u00032\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H&J\u000b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0017H&J\u0014\u0010\u008b\u0001\u001a\u00020\u00032\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\rH&J\u001e\u0010\u008d\u0001\u001a\u00020\u00032\u0013\u0010\u008c\u0001\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00190]H&JA\u0010\u008e\u0001\u001a\u00020\u00032\u0007\u0010\u008f\u0001\u001a\u00020X2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0011\u0010\u0094\u0001\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020X\u0018\u00010[H&\u00a2\u0006\u0003\u0010\u0095\u0001J\u000c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001H&J\t\u0010\u0098\u0001\u001a\u000207H&J3\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020(2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0012\u0010x\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00030\u000cH&J\u001a\u0010\u009e\u0001\u001a\u00020\u00032\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010(H&\u00a2\u0006\u0003\u0010\u00a0\u0001J\t\u0010\u00a1\u0001\u001a\u00020\u0003H&R\u001d\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a3\u00010\u0080\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a7\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "clear",
        "uiContext",
        "startActivity",
        "intent",
        "Landroid/content/Intent;",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/ParameterName;",
        "name",
        "activityResult",
        "startPairActivity",
        "message",
        "Landroid/os/Message;",
        "item",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "view",
        "Landroid/view/View;",
        "startActivityFromRecents",
        "",
        "key",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "activityOptions",
        "Landroid/app/ActivityOptions;",
        "startCloseRecents",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "startSplitTask",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "options",
        "getRemoteTransitionForDeskTask",
        "Landroid/window/RemoteTransition;",
        "startSplitTaskWithoutAnimation",
        "taskId",
        "",
        "startShellTransition",
        "startShellTransitionForShortcut",
        "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "isDeepShortcut",
        "startGestureTransition",
        "startData",
        "Lcom/honeyspace/sdk/source/entity/StartTransition;",
        "finishGestureTransition",
        "endData",
        "Lcom/honeyspace/sdk/source/entity/EndTransition;",
        "setWillFinishToHome",
        "willFinishToHome",
        "setAnimatingViewAlpha",
        "alpha",
        "",
        "showOriginalIconAtTheEnd",
        "hideOnly",
        "startCloseTransition",
        "homeEnteringData",
        "Lcom/honeyspace/sdk/source/entity/HomeEntering;",
        "overlayFadeOutLauncherFadeIn",
        "overlay",
        "Landroid/view/RemoteAnimationTarget;",
        "launcher",
        "startPipTransition",
        "pipData",
        "Lcom/honeyspace/sdk/source/entity/StartPip;",
        "setFinishTaskTransaction",
        "endPipData",
        "Lcom/honeyspace/sdk/source/entity/EndPip;",
        "getCurrentRootTarget",
        "getCurrentRecentTarget",
        "setRecentsAlpha",
        "setRecentsBlurVisibility",
        "visibility",
        "setRecentWallpaper",
        "wallpaper",
        "Landroid/graphics/Bitmap;",
        "isRecentsVisible",
        "setRecentScreenState",
        "state",
        "Lcom/honeyspace/sdk/HoneyState;",
        "isLauncherVisible",
        "shouldShowRequestPermissionRationale",
        "activity",
        "Landroid/app/Activity;",
        "permission",
        "",
        "requestPermissions",
        "permissions",
        "",
        "resultCallback",
        "",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getScreenshotTask",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "makeShellTransitionOptions",
        "enableInputConsumer",
        "setRecentsActivity",
        "recents",
        "Landroidx/activity/ComponentActivity;",
        "runTheRest",
        "rest",
        "Ljava/lang/Runnable;",
        "startTopScreenContentsAnimation",
        "params",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;",
        "getCurrentTopScreen",
        "Lcom/honeyspace/sdk/HoneyScreen;",
        "isRecents",
        "getActivityData",
        "Lcom/honeyspace/sdk/HoneyActivityData;",
        "onProvideKeyboardShortcuts",
        "",
        "Landroid/view/KeyboardShortcutGroup;",
        "displayId",
        "data",
        "possibleHomeQuickSwitch",
        "setCloseFloatingTaskbar",
        "action",
        "reason",
        "clearCloseFloatingTaskbar",
        "setGestureTransitionCallback",
        "Lkotlin/Function2;",
        "running",
        "toHome",
        "getOpenStartedState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "isRunning",
        "transition",
        "Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;",
        "playSameAppLaunchForwardForcibly",
        "getClosingTargetPackageName",
        "fastFinishAndWaitForFinishCallback",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRunningState",
        "finishRunningTransition",
        "getAnimatingTargetView",
        "onActivityResult",
        "result",
        "onPermissionResult",
        "dump",
        "prefix",
        "fd",
        "Ljava/io/FileDescriptor;",
        "writer",
        "Ljava/io/PrintWriter;",
        "args",
        "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "cancelContentAnimAndGetLastProgress",
        "createColorPicker",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "currentColor",
        "recentlyUsedColors",
        "",
        "setActivityOrientation",
        "portraitMode",
        "(Ljava/lang/Integer;)V",
        "emulateHomeKeyPressInLauncher",
        "gestureTransitionFlow",
        "Lcom/honeyspace/sdk/GestureTransitionData;",
        "getGestureTransitionFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "RunningTransition",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$clearCloseFloatingTaskbar$jd(Lcom/honeyspace/sdk/HoneySystemController;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySystemController;->clearCloseFloatingTaskbar()V

    return-void
.end method

.method public static synthetic access$possibleHomeQuickSwitch$jd(Lcom/honeyspace/sdk/HoneySystemController;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySystemController;->possibleHomeQuickSwitch()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$setCloseFloatingTaskbar$jd(Lcom/honeyspace/sdk/HoneySystemController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->setCloseFloatingTaskbar(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic access$setGestureTransitionCallback$jd(Lcom/honeyspace/sdk/HoneySystemController;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->setGestureTransitionCallback(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic getCurrentTopScreen$default(Lcom/honeyspace/sdk/HoneySystemController;ZILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyScreen;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentTopScreen(Z)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrentTopScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setAnimatingViewAlpha$default(Lcom/honeyspace/sdk/HoneySystemController;FZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneySystemController;->setAnimatingViewAlpha(FZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAnimatingViewAlpha"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startActivity$default(Lcom/honeyspace/sdk/HoneySystemController;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/HoneySystemController;->startActivity(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startShellTransitionForShortcut$default(Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneySystemController;->startShellTransitionForShortcut(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startShellTransitionForShortcut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cancelContentAnimAndGetLastProgress()F
.end method

.method public abstract clear(Landroid/content/Context;)V
.end method

.method public clearCloseFloatingTaskbar()V
    .locals 0

    return-void
.end method

.method public abstract createColorPicker(I[ILkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AppCompatDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AppCompatDialog;"
        }
    .end annotation
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract emulateHomeKeyPressInLauncher()V
.end method

.method public abstract enableInputConsumer()V
.end method

.method public abstract fastFinishAndWaitForFinishCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract finishGestureTransition(Lcom/honeyspace/sdk/source/entity/EndTransition;)V
.end method

.method public abstract finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V
.end method

.method public abstract getActivityData()Lcom/honeyspace/sdk/HoneyActivityData;
.end method

.method public abstract getAnimatingTargetView()Landroid/view/View;
.end method

.method public abstract getClosingTargetPackageName()Ljava/lang/String;
.end method

.method public abstract getCurrentRecentTarget()Landroid/view/View;
.end method

.method public abstract getCurrentRootTarget()Landroid/view/View;
.end method

.method public abstract getCurrentTopScreen(Z)Lcom/honeyspace/sdk/HoneyScreen;
.end method

.method public abstract getFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getGestureTransitionFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/GestureTransitionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenStartedState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemoteTransitionForDeskTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Landroid/window/RemoteTransition;
.end method

.method public abstract getRunningState(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isLauncherVisible()Z
.end method

.method public abstract isRecentsVisible()Z
.end method

.method public abstract isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z
.end method

.method public abstract makeShellTransitionOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Landroid/app/ActivityOptions;
.end method

.method public abstract onActivityResult(Landroidx/activity/result/ActivityResult;)V
.end method

.method public abstract onPermissionResult(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProvideKeyboardShortcuts(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract overlayFadeOutLauncherFadeIn(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V
.end method

.method public abstract playSameAppLaunchForwardForcibly()V
.end method

.method public possibleHomeQuickSwitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract requestPermissions([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract runTheRest(Ljava/lang/Runnable;)V
.end method

.method public abstract setActivityOrientation(Ljava/lang/Integer;)V
.end method

.method public abstract setAnimatingViewAlpha(FZZ)V
.end method

.method public setCloseFloatingTaskbar(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract setFinishTaskTransaction(Lcom/honeyspace/sdk/source/entity/EndPip;)V
.end method

.method public setGestureTransitionCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract setRecentScreenState(Lcom/honeyspace/sdk/HoneyState;)V
.end method

.method public abstract setRecentWallpaper(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setRecentsActivity(Landroidx/activity/ComponentActivity;)V
.end method

.method public abstract setRecentsAlpha(F)V
.end method

.method public abstract setRecentsBlurVisibility(I)V
.end method

.method public abstract setWillFinishToHome(Z)V
.end method

.method public abstract shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract startActivity(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z
.end method

.method public abstract startCloseRecents(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V
.end method

.method public abstract startCloseTransition(Lcom/honeyspace/sdk/source/entity/HomeEntering;)V
.end method

.method public abstract startGestureTransition(Lcom/honeyspace/sdk/source/entity/StartTransition;)V
.end method

.method public abstract startPairActivity(Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)V
.end method

.method public abstract startPipTransition(Lcom/honeyspace/sdk/source/entity/StartPip;)V
.end method

.method public abstract startShellTransition(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V
.end method

.method public abstract startShellTransitionForShortcut(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)V
.end method

.method public abstract startSplitTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;)V
.end method

.method public abstract startSplitTaskWithoutAnimation(I)V
.end method

.method public abstract startTopScreenContentsAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
.end method
