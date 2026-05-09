.class public final Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001_\u0008\u0007\u0018\u0000 |2\u00020\u0001:\u0001|Bu\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010[\u001a\u00020\\H\u0002J\u0006\u0010]\u001a\u00020\\J\r\u0010^\u001a\u00020_H\u0002\u00a2\u0006\u0002\u0010`J\u000e\u0010a\u001a\u00020\\2\u0006\u0010b\u001a\u00020cJ\u0008\u0010d\u001a\u00020cH\u0002J\u0018\u0010e\u001a\u00020\\2\u0006\u0010=\u001a\u00020+2\u0008\u0008\u0002\u0010f\u001a\u00020+J$\u0010g\u001a\u00020\\2\u0008\u0008\u0002\u0010h\u001a\u00020+2\u0008\u0008\u0002\u0010i\u001a\u00020c2\u0008\u0008\u0002\u0010f\u001a\u00020+J\u0006\u0010j\u001a\u00020\\J\u0010\u0010j\u001a\u00020\\2\u0006\u0010k\u001a\u00020+H\u0002J\u0010\u0010l\u001a\u00020(2\u0006\u0010k\u001a\u00020+H\u0002J\u0008\u0010m\u001a\u00020+H\u0002J\u0018\u0010n\u001a\u00020\\2\u0006\u0010h\u001a\u00020+2\u0006\u0010f\u001a\u00020+H\u0002J$\u0010o\u001a\u00020\\2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020+2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010tH\u0002J\u000e\u0010u\u001a\u00020\\2\u0006\u0010v\u001a\u00020FJ\u0006\u0010w\u001a\u00020\\J\u0012\u0010h\u001a\u00020+2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0002J\u0012\u0010z\u001a\u00020+2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0002J\u000e\u0010{\u001a\u00020\\2\u0006\u0010/\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010&R\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010-R\u001c\u00101\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010&R\u0014\u00103\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010-R\u001c\u00104\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010&R\u001c\u00106\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010&R\u0014\u00108\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010-R\u0016\u00109\u001a\u0004\u0018\u00010:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001e\u0010>\u001a\u00020+2\u0006\u0010=\u001a\u00020+@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010-R\u000e\u0010?\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010-\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010-\"\u0004\u0008Q\u0010NR\u000e\u0010R\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010-\"\u0004\u0008V\u0010NR\u000e\u0010W\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Z0YX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "honeySpaceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeySpaceSingleDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "honeySystemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "gestureAwait",
        "Lcom/honeyspace/common/performance/GestureAwait;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "visibilityRuleFactory",
        "Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;",
        "appsPickerOperator",
        "Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
        "visibilityChangeBlockListRepository",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "taskState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getTaskState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "taskbarPresentation",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;",
        "getTaskbarPresentation",
        "needToHide",
        "",
        "getNeedToHide",
        "()Z",
        "needToHideFlag",
        "available",
        "isDock",
        "launcherShowing",
        "getLauncherShowing",
        "isResume",
        "recentShowing",
        "getRecentShowing",
        "recentEntering",
        "getRecentEntering",
        "isRecent",
        "animationDurationScale",
        "",
        "getAnimationDurationScale",
        "()Ljava/lang/Float;",
        "value",
        "isMinusOnePage",
        "isGestureTransition",
        "visibilityChangeJob",
        "Lkotlinx/coroutines/Job;",
        "taskbarEnabledObserverJob",
        "taskStackListener",
        "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
        "configuration",
        "Landroid/content/res/Configuration;",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "keyguardShowing",
        "getKeyguardShowing",
        "setKeyguardShowing",
        "(Z)V",
        "quickPanelVisibilityChanged",
        "getQuickPanelVisibilityChanged",
        "setQuickPanelVisibilityChanged",
        "quickPanelVisibility",
        "imeShowing",
        "occluded",
        "getOccluded",
        "setOccluded",
        "maintainTaskbarInRecent",
        "priorityQueue",
        "",
        "Lcom/honeyspace/ui/common/taskbar/VisibilityRule;",
        "addRules",
        "",
        "init",
        "getTaskStackListener",
        "com/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1",
        "()Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;",
        "updateOverviewEvent",
        "stateFlags",
        "",
        "makeHideFlag",
        "updateMinusOnePageVisibility",
        "forceMinusOnePage",
        "updateVisibility",
        "isLauncherPackage",
        "delay",
        "syncPresentationState",
        "isVisible",
        "buildTaskbarPresentationState",
        "shouldUseExpandedHeight",
        "updateRules",
        "updateRule",
        "priority",
        "Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;",
        "isActive",
        "action",
        "Lcom/honeyspace/ui/common/taskbar/Action;",
        "configurationChanged",
        "config",
        "destroy",
        "cn",
        "Landroid/content/ComponentName;",
        "shouldDelayOccludedShow",
        "updateTaskbarAvailable",
        "Companion",
        "ui-uicommon_release"
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
.field private static final APP_SUGGESTION_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.launcher.appsuggestion.AppSuggestionSettingActivity"

.field public static final Companion:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$Companion;

.field private static final DEX_SETTING_ACTIVITY:Ljava/lang/String; = "com.sec.android.desktopmode.activity.connectivity.ConnectivityActivity"

.field private static final EDGE_SETTING_ACTIVITY:Ljava/lang/String; = "com.samsung.app.honeyspace.edge"

.field private static final FINDER_SETTING_ACTIVITY:Ljava/lang/String; = "com.honeyspace.search.ui.setting"

.field private static final FOLDER_SETTING_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.launcher.folder.FolderSettingActivity"

.field private static final LAUNCHER_PACKAGE:Ljava/lang/String; = "com.sec.android.app.launcher"

.field private static final LAUNCHER_PROXY_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.launcher.proxy.ProxyActivityStarter"

.field private static final LAUNCHER_SETTING_PACKAGE:Ljava/lang/String; = "com.android.homescreen.settings"

.field private static final LAUNCHER_TEST_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.launcher.test.TestActivity"

.field private static final RECENT_SETTING_ACTIVITY:Ljava/lang/String; = "com.android.quickstep.RecentsSettingsActivity"

.field private static final TASK_CHANGE_HIDE_DELAY:J = 0x64L

.field private static final TASK_CHANGE_SHOW_DELAY:J = 0xfaL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

.field private available:I

.field private final combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field private configuration:Landroid/content/res/Configuration;

.field private final deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

.field private final honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

.field private imeShowing:Z

.field private isGestureTransition:Z

.field private isMinusOnePage:Z

.field private keyguardShowing:Z

.field private final maintainTaskbarInRecent:Z

.field private needToHideFlag:Z

.field private occluded:Z

.field private final priorityQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/taskbar/VisibilityRule;",
            ">;"
        }
    .end annotation
.end field

.field private quickPanelVisibility:Z

.field private quickPanelVisibilityChanged:Z

.field private taskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private taskbarEnabledObserverJob:Lkotlinx/coroutines/Job;

.field private final taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

.field private final visibilityChangeBlockListRepository:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;

.field private visibilityChangeJob:Lkotlinx/coroutines/Job;

.field private final visibilityRuleFactory:Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->Companion:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySpaceScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceSingleDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureAwait"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityRuleFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsPickerOperator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityChangeBlockListRepository"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object p6, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p7, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p8, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    iput-object p9, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p11, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->visibilityRuleFactory:Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;

    iput-object p12, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    iput-object p13, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->visibilityChangeBlockListRepository:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "TaskbarVisibilityController@"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->TAG:Ljava/lang/String;

    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configuration:Landroid/content/res/Configuration;

    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p7}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->maintainTaskbarInRecent:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->priorityQueue:Ljava/util/List;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->addRules()V

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->syncPresentationState()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->syncPresentationState()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    :goto_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getRecentShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    :goto_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getRecentEntering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    :goto_4
    new-instance p6, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance p1, Lbb/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, p1}, Lcom/honeyspace/sdk/HoneySystemController;->setGestureTransitionCallback(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZ)Lkotlin/Unit;
    .locals 7

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, " running:"

    const-string v5, " home:"

    const-string v6, "gesture transition isGesture:"

    invoke-static {v6, v4, v5, v3, p1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isGestureTransition:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage:Z

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    invoke-virtual {v0}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->proceed()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->visibilityChangeJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/performance/GestureAwait;->prepare(J)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    invoke-virtual {v1}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->proceed()V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->_init_$lambda$0(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceStatusSource$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-object p0
.end method

.method public static final synthetic access$getGestureAwait$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lcom/honeyspace/common/performance/GestureAwait;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    return-object p0
.end method

.method public static final synthetic access$getHoneySpaceScope$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getLauncherShowing(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaintainTaskbarInRecent$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->maintainTaskbarInRecent:Z

    return p0
.end method

.method public static final synthetic access$getPriorityQueue$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->priorityQueue:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTaskState(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTaskbarPresentation(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskbarPresentation()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVisibilityChangeBlockListRepository$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->visibilityChangeBlockListRepository:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;

    return-object p0
.end method

.method public static final synthetic access$isDock(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isDock()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isGestureTransition$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isGestureTransition:Z

    return p0
.end method

.method public static final synthetic access$isLauncherPackage(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isLauncherPackage(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isResume(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isResume()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldDelayOccludedShow(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->shouldDelayOccludedShow(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$syncPresentationState(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->syncPresentationState(Z)V

    return-void
.end method

.method public static final synthetic access$updateRules(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRules(ZZ)V

    return-void
.end method

.method private final addRules()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->priorityQueue:Ljava/util/List;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->visibilityRuleFactory:Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;->create()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final buildTaskbarPresentationState(Z)Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->shouldUseExpandedHeight()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;->EXPANDED:Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;->BASIC:Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    :goto_0
    new-instance v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    invoke-direct {v0, p1, p0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;-><init>(ZLcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;)V

    return-object v0
.end method

.method private final getAnimationDurationScale()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getANIMATOR_DURATION_SCALE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method private final getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "LauncherShowing"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentEntering()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsAnimatingToRecent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getRecentShowing()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "RecentShowing"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskStackListener()Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)V

    return-object v0
.end method

.method private final getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "TaskbarState"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getTaskbarPresentation()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "TaskbarPresentation"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final isDock()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isLauncherPackage(Landroid/content/ComponentName;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.sec.android.app.launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.launcher.test.TestActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.launcher.proxy.ProxyActivityStarter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.quickstep.RecentsSettingsActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getClassName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.android.homescreen.settings"

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.samsung.app.honeyspace.edge"

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.honeyspace.search.ui.setting"

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.sec.android.desktopmode.activity.connectivity.ConnectivityActivity"

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.launcher.appsuggestion.AppSuggestionSettingActivity"

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.sec.android.app.launcher.folder.FolderSettingActivity"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isRecent()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getRecentShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->maintainTaskbarInRecent:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getRecentEntering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isResume()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final makeHideFlag()J
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x240

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x482c1

    return-wide v0
.end method

.method private final shouldDelayOccludedShow(Landroid/content/ComponentName;)Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getLauncherShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getRecentShowing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getRecentEntering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isLauncherPackage(Landroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final shouldUseExpandedHeight()Z
    .locals 7

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->imeShowing:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configuration:Landroid/content/res/Configuration;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->occluded:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->maintainTaskbarInRecent:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isRecent()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final syncPresentationState(Z)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->buildTaskbarPresentationState(Z)Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskbarPresentation()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskbarPresentation()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isResume()Z

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isRecent()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncPresentationState() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (isMinusOnePage="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isResume="

    const-string v5, ", isRecent="

    .line 6
    invoke-static {v4, v0, v1, v2, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskbarPresentation()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic updateMinusOnePageVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateMinusOnePageVisibility(ZZ)V

    return-void
.end method

.method private final updateRule(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->priorityQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;->getPriority()Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;->setActive(Z)V

    :cond_2
    if-eqz p3, :cond_5

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->priorityQueue:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;->getPriority()Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move-object v2, p2

    :cond_4
    check-cast v2, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p3}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;->setAction(Lcom/honeyspace/ui/common/taskbar/Action;)V

    :cond_5
    return-void
.end method

.method public static synthetic updateRule$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;)V

    return-void
.end method

.method private final updateRules(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->appsPickerOperator:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isAppsPicker()Z

    move-result v8

    iget-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v1}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/Action$Show;->INSTANCE:Lcom/honeyspace/ui/common/taskbar/Action$Show;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/honeyspace/ui/common/taskbar/Action$Hide;->INSTANCE:Lcom/honeyspace/ui/common/taskbar/Action$Hide;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->AvailableSemi:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    iget v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->available:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->SystemUiFlag:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getNeedToHide()Z

    move-result v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->DockedTaskbar:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isDock()Z

    move-result v2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->ForceMinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    iget-boolean v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/honeyspace/ui/common/taskbar/Action$Show;->INSTANCE:Lcom/honeyspace/ui/common/taskbar/Action$Show;

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/honeyspace/ui/common/taskbar/Action$Hide;->INSTANCE:Lcom/honeyspace/ui/common/taskbar/Action$Hide;

    :goto_3
    invoke-direct {v0, v1, v7, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;)V

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->Recent:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isRecent()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->MinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    iget-boolean v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage:Z

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->LauncherPackage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v2, Lcom/honeyspace/ui/common/taskbar/Action$Hide;->INSTANCE:Lcom/honeyspace/ui/common/taskbar/Action$Hide;

    invoke-direct {v0, v1, v6, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;)V

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->LauncherActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isResume()Z

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;)V

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->AppPickerActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const/4 v3, 0x0

    move v2, v8

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->OtherAppActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->occluded:Z

    invoke-direct {v0, v1, v3, v10}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateRule(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;ZLcom/honeyspace/ui/common/taskbar/Action;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isDock()Z

    move-result v1

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->occluded:Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getNeedToHide()Z

    move-result v4

    iget-boolean v5, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->needToHideFlag:Z

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isResume()Z

    move-result v8

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isRecent()Z

    move-result v11

    iget-boolean v12, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage:Z

    const-string v13, " occlude:"

    const-string v14, " needToHide:"

    const-string v15, "updateRules() isDock:"

    invoke-static {v15, v13, v14, v1, v3}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " hideFlag:"

    const-string v13, " forceMinusOnePage:"

    invoke-static {v1, v4, v3, v5, v13}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, " launcher:"

    const-string v4, " recent:"

    invoke-static {v1, v7, v3, v8, v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, " minus:"

    const-string v4, " homePackage:"

    invoke-static {v1, v11, v3, v12, v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, " AppPicker:"

    const-string v4, " taskbarEnabled:"

    invoke-static {v1, v6, v3, v2, v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " otherAppAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility(ZJZ)V

    return-void
.end method


# virtual methods
.method public final configurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configuration:Landroid/content/res/Configuration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configuration:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configuration:Landroid/content/res/Configuration;

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configurationChanged configuration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskbarEnabledObserverJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskbarEnabledObserverJob:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister taskStackListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->setGestureTransitionCallback(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configuration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getKeyguardShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->keyguardShowing:Z

    return p0
.end method

.method public final getNeedToHide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->needToHideFlag:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configuration:Landroid/content/res/Configuration;

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/TaskbarUtil;->isCoverDisplay(Landroid/content/res/Configuration;)Z

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

.method public final getOccluded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->occluded:Z

    return p0
.end method

.method public final getQuickPanelVisibilityChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->quickPanelVisibilityChanged:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final init()V
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->syncPresentationState()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_AVAILABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->available:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskStackListener()Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$getTaskStackListener$1;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->hasTaskbarTarget()Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->occluded:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoSuchMethodError hasTaskbarTarget "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register taskStackListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskbarEnabledObserverJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$init$1;

    invoke-direct {v2, p0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$init$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->taskbarEnabledObserverJob:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->syncPresentationState()V

    return-void
.end method

.method public final isMinusOnePage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage:Z

    return p0
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configuration:Landroid/content/res/Configuration;

    return-void
.end method

.method public final setKeyguardShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->keyguardShowing:Z

    return-void
.end method

.method public final setOccluded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->occluded:Z

    return-void
.end method

.method public final setQuickPanelVisibilityChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->quickPanelVisibilityChanged:Z

    return-void
.end method

.method public final syncPresentationState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getTaskState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->syncPresentationState(Z)V

    return-void
.end method

.method public final updateMinusOnePageVisibility(ZZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMinusOnePageVisibility isMinusOnePage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final updateOverviewEvent(J)V
    .locals 13

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->makeHideFlag()J

    move-result-wide v0

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/32 v5, 0x40000

    and-long/2addr v5, p1

    cmp-long v5, v5, v2

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const-wide/16 v6, 0x40

    and-long/2addr v6, p1

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iput-boolean v6, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->keyguardShowing:Z

    const-wide/32 v7, 0x40000000

    and-long/2addr v7, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iget-boolean v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->quickPanelVisibility:Z

    if-eq v3, v2, :cond_4

    move v1, v4

    :cond_4
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->quickPanelVisibilityChanged:Z

    iput-boolean v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->quickPanelVisibility:Z

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->needToHideFlag:Z

    if-ne v2, v0, :cond_6

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->imeShowing:Z

    if-eq v2, v5, :cond_5

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateOverviewEvent needToHide:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " stateFlags:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",keyguardShowing:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", imeShowing:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", quickPanelVisibilityChanged:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->needToHideFlag:Z

    iput-boolean v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->imeShowing:Z

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final updateTaskbarAvailable(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTaskbarAvailable available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->available:I

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final updateVisibility(ZJZ)V
    .locals 12

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getAnimationDurationScale()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v4, p2

    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->visibilityChangeJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$updateVisibility$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZJLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->visibilityChangeJob:Lkotlinx/coroutines/Job;

    return-void
.end method
