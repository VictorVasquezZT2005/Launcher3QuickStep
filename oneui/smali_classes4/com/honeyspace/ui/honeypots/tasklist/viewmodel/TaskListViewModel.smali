.class public final Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegate;
.implements Lki/a;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00042\u00020\u00032\u00020\u0005B\u00fd\u0002\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006k"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;",
        "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegate;",
        "",
        "Lki/a;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lof/h;",
        "taskListRepository",
        "Loi/v;",
        "taskIconProgressRepository",
        "Loi/m;",
        "subViewsProgressRepository",
        "Loi/a;",
        "closeAllProgressRepository",
        "Loi/r;",
        "suggestedAppsProgressRepository",
        "Loi/h;",
        "previewProgressRepository",
        "Lng/b2;",
        "taskLock",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "systemController",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "systemUiProxy",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Lcom/honeyspace/recents/OverviewEventHandler;",
        "overviewEventHandler",
        "Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;",
        "taskSwiping",
        "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
        "taskChangerRepository",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;",
        "configurationChanged",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;",
        "settingsNavigateUp",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;",
        "firstActivityEntry",
        "Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;",
        "homeIsOnTop",
        "Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;",
        "appContinuityRepository",
        "Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;",
        "transitionFinish",
        "Lff/g;",
        "recentDataListService",
        "Lof/k;",
        "taskStackChangeRepository",
        "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
        "suggestedAppsEnabledRepository",
        "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;",
        "deskNavigationViewModelDelegate",
        "Lng/j;",
        "digitalWellBeingViewModelDelegate",
        "Lng/b0;",
        "taskDataViewModelDelegate",
        "Lng/u;",
        "secondaryViewProgressViewModelDelegate",
        "Lng/k0;",
        "taskLaunchViewModelDelegate",
        "Lng/i;",
        "desktopModeViewModelDelegate",
        "Lng/t;",
        "previewViewModelDelegate",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "Lof/f;",
        "runningTaskRepository",
        "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
        "recentLayoutPolicy",
        "Lcom/honeyspace/common/dex/DisplayDeskStateService;",
        "displayDeskStateService",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/common/dex/DisplayDeskStateSource;",
        "displayDeskStateSource",
        "Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;",
        "floatingTaskbarShowChecker",
        "Lof/e;",
        "keyguardStateRepository",
        "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
        "displayDeskStateRepository",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "honeySpaceUtility",
        "Lpf/a;",
        "orientationManager",
        "<init>",
        "(Lof/h;Loi/v;Loi/m;Loi/a;Loi/r;Loi/h;Lng/b2;Lcom/honeyspace/sdk/HoneySystemController;Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lff/g;Lof/k;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;Lng/j;Lng/b0;Lng/u;Lng/k0;Lng/i;Lng/t;Lcom/honeyspace/common/device/DeviceStatusFeature;Lof/f;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/dex/DisplayDeskStateService;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;Lof/e;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lpf/a;)V",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "n",
        "()Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "setDesktopModeSource",
        "(Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "ui-honeypots-tasklist_release"
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
.field public static final i1:Lcom/honeyspace/sdk/source/entity/SettingsKey;

.field public static final j1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final A:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final A0:Landroidx/lifecycle/MutableLiveData;

.field public final B:Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;

.field public final B0:Lkotlinx/coroutines/flow/StateFlow;

.field public final C:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public final C0:Landroidx/lifecycle/MutableLiveData;

.field public final D:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

.field public final D0:Landroidx/lifecycle/MutableLiveData;

.field public final E:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

.field public final E0:Landroidx/lifecycle/MutableLiveData;

.field public final F:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

.field public final F0:Landroidx/lifecycle/MutableLiveData;

.field public final G:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

.field public final G0:Landroidx/lifecycle/MutableLiveData;

.field public final H:Lff/g;

.field public final H0:Landroidx/lifecycle/MutableLiveData;

.field public final I:Lof/k;

.field public final I0:Landroidx/lifecycle/MutableLiveData;

.field public final J:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

.field public final J0:Landroidx/lifecycle/MutableLiveData;

.field public final K:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final K0:Landroidx/lifecycle/MutableLiveData;

.field public final L:Lof/f;

.field public final L0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final M:Lcom/honeyspace/common/dex/DisplayDeskStateService;

.field public final M0:Lkotlinx/coroutines/flow/StateFlow;

.field public final N:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public N0:Z

.field public final O:Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

.field public final O0:Ljava/util/ArrayList;

.field public final P:Lof/e;

.field public final P0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final Q:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

.field public final Q0:Landroidx/lifecycle/MutableLiveData;

.field public final R:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

.field public final R0:Landroidx/lifecycle/MutableLiveData;

.field public final S:Lpf/a;

.field public final S0:Landroidx/lifecycle/MutableLiveData;

.field public final T:Ljava/lang/String;

.field public T0:Z

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public U0:Z

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public V0:Z

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final W0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public X0:Z

.field public final Y:Landroidx/lifecycle/MutableLiveData;

.field public final Y0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public final Z0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public final a1:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public final b1:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic c:Lng/j;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public final c1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public final d1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final synthetic e:Lng/b0;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public final e1:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic f:Lng/u;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public f1:Z

.field public final synthetic g:Lng/k0;

.field public final g0:Landroidx/lifecycle/MutableLiveData;

.field public g1:Z

.field public final synthetic h:Lng/i;

.field public final h0:Landroidx/lifecycle/MutableLiveData;

.field public h1:Z

.field public final synthetic i:Lng/t;

.field public final i0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final synthetic j:Lng/t;

.field public final j0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lof/h;

.field public final k0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Loi/v;

.field public final l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Loi/m;

.field public final m0:Landroidx/lifecycle/MutableLiveData;

.field public final n:Loi/a;

.field public final n0:Landroidx/lifecycle/MutableLiveData;

.field public final o:Loi/r;

.field public o0:Z

.field public final p:Loi/h;

.field public final p0:I

.field public final q:Lng/b2;

.field public final q0:Z

.field public final r:Lcom/honeyspace/sdk/HoneySystemController;

.field public final r0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final s:Landroid/content/Context;

.field public s0:Lkotlin/Pair;

.field public final t:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field public t0:Z

.field public final u:Lcom/honeyspace/sdk/HoneySharedData;

.field public final u0:Lkotlinx/coroutines/flow/StateFlow;

.field public final v:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final v0:Landroidx/lifecycle/MutableLiveData;

.field public final w:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final w0:Landroidx/lifecycle/MutableLiveData;

.field public final x:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final x0:Landroidx/lifecycle/MutableLiveData;

.field public final y:Lcom/honeyspace/recents/OverviewEventHandler;

.field public final y0:Landroidx/lifecycle/MutableLiveData;

.field public final z:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

.field public final z0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SYSTEM:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "assistant_menu"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i1:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->j1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lof/h;Loi/v;Loi/m;Loi/a;Loi/r;Loi/h;Lng/b2;Lcom/honeyspace/sdk/HoneySystemController;Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lff/g;Lof/k;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;Lng/j;Lng/b0;Lng/u;Lng/k0;Lng/i;Lng/t;Lcom/honeyspace/common/device/DeviceStatusFeature;Lof/f;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/dex/DisplayDeskStateService;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;Lof/e;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lpf/a;)V
    .locals 16
    .param p9    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "taskListRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskIconProgressRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subViewsProgressRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAllProgressRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsProgressRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProgressRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskLock"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventHandler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSwiping"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskChangerRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationChanged"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsNavigateUp"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstActivityEntry"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeIsOnTop"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContinuityRepository"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFinish"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentDataListService"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStackChangeRepository"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsEnabledRepository"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskNavigationViewModelDelegate"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalWellBeingViewModelDelegate"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskDataViewModelDelegate"

    move-object/from16 v14, p31

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryViewProgressViewModelDelegate"

    move-object/from16 v13, p32

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskLaunchViewModelDelegate"

    move-object/from16 v12, p33

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeViewModelDelegate"

    move-object/from16 v11, p34

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewViewModelDelegate"

    move-object/from16 v10, p35

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    move-object/from16 v9, p36

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningTaskRepository"

    move-object/from16 v9, p37

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentLayoutPolicy"

    move-object/from16 v9, p38

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateService"

    move-object/from16 v9, p39

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    move-object/from16 v9, p40

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateSource"

    move-object/from16 v9, p41

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingTaskbarShowChecker"

    move-object/from16 v9, p42

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateRepository"

    move-object/from16 v9, p43

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateRepository"

    move-object/from16 v9, p44

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceUtility"

    move-object/from16 v9, p45

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationManager"

    move-object/from16 v9, p46

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p29 .. p35}, [Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;

    move-result-object v0

    move-object/from16 v9, p0

    invoke-direct {v9, v0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;-><init>([Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;)V

    iput-object v15, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->c:Lng/j;

    iput-object v14, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    iput-object v13, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->f:Lng/u;

    iput-object v12, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g:Lng/k0;

    iput-object v11, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h:Lng/i;

    iput-object v10, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    iput-object v10, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->j:Lng/t;

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->k:Lof/h;

    iput-object v2, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->l:Loi/v;

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->m:Loi/m;

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n:Loi/a;

    iput-object v5, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->o:Loi/r;

    iput-object v6, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->p:Loi/h;

    iput-object v7, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q:Lng/b2;

    iput-object v8, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->r:Lcom/honeyspace/sdk/HoneySystemController;

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->s:Landroid/content/Context;

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    move-object/from16 v0, p11

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->u:Lcom/honeyspace/sdk/HoneySharedData;

    move-object/from16 v0, p12

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->v:Lcom/honeyspace/sdk/HoneyScreenManager;

    move-object/from16 v13, p13

    iput-object v13, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-object/from16 v14, p14

    iput-object v14, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v0, p15

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->y:Lcom/honeyspace/recents/OverviewEventHandler;

    move-object/from16 v0, p17

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->z:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    move-object/from16 v1, p18

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->A:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-object/from16 v1, p19

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->B:Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;

    move-object/from16 v1, p21

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C:Lcom/honeyspace/common/interfaces/DisplayHelper;

    move-object/from16 v1, p22

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    move-object/from16 v1, p23

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->E:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    move-object/from16 v1, p24

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->F:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    move-object/from16 v3, p25

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->G:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    move-object/from16 v3, p26

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    move-object/from16 v3, p27

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->I:Lof/k;

    move-object/from16 v3, p29

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->J:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    move-object/from16 v3, p36

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->K:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v3, p37

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->L:Lof/f;

    move-object/from16 v3, p39

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->M:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    move-object/from16 v3, p40

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->N:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 v4, p42

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->O:Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

    move-object/from16 v4, p43

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->P:Lof/e;

    move-object/from16 v4, p44

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Q:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    move-object/from16 v4, p45

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-object/from16 v4, p46

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S:Lpf/a;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v3

    const-string v5, "]["

    const-string v6, "]"

    const-string v7, "TaskListViewModel["

    invoke-static {v7, v4, v3, v5, v6}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->T:Ljava/lang/String;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v14, 0x7

    invoke-static {v3, v3, v8, v14, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->j0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3, v3, v8, v14, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->k0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getMaxLongLiveApps()I

    move-result v4

    iput v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->p0:I

    const/4 v3, 0x1

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q0:Z

    const/4 v4, 0x0

    invoke-static {v4, v4, v8, v14, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->r0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-boolean v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t0:Z

    invoke-interface/range {p17 .. p17}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getTaskChangerEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->u0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p38 .. p38}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lmf/a;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v8, v3, v8}, Lmf/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Integer;)V

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-interface/range {p17 .. p17}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getAppLabelEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    invoke-interface/range {p17 .. p17}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getMiniModeEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->B0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    const-string v8, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {v4, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lkf/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    sget-object v1, Lkf/j;->f:Lkf/j;

    invoke-direct {v8, v14, v1}, Lkf/q;-><init>(Ljava/util/List;Lns/f0;)V

    invoke-direct {v4, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->K0:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static {v4, v4, v1, v8, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v14

    iput-object v14, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->L0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface/range {p28 .. p28}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;->getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->M0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->O0:Ljava/util/ArrayList;

    move-object v1, v2

    check-cast v1, Loi/y;

    iget-object v1, v1, Loi/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->P0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lmf/c;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v2, v8, v4}, Lmf/c;-><init>(FI)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lmf/d;

    invoke-direct {v2, v8, v8}, Lmf/d;-><init>(FF)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static {v4, v4, v1, v8, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->W0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v4, v4, v1, v8, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Y0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v4, v4, v1, v8, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Z0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->a1:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->c1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->d1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e1:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface/range {p17 .. p17}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getAddDexButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v9, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->f1:Z

    new-instance v1, Lng/y0;

    const-string v2, "startHome(ZI)V"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-class v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v8, "startHome"

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move/from16 p7, v5

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p3, v9

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v11, Lng/i;->h:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkg/l;

    const/4 v5, 0x1

    invoke-direct {v1, v9, v5}, Lkg/l;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v12, Lng/k0;->s:Lkg/l;

    new-instance v1, Lkg/l;

    const/4 v5, 0x2

    invoke-direct {v1, v9, v5}, Lkg/l;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v11, Lng/i;->j:Lkg/l;

    new-instance v1, Lbb/a;

    const/16 v5, 0x12

    invoke-direct {v1, v12, v5}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, Lng/t;->p:Lbb/a;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lng/i1;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v5}, Lng/i1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lng/j1;

    invoke-direct {v2, v9, v5}, Lng/j1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lng/l1;

    invoke-direct {v2, v9, v5}, Lng/l1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lng/m1;

    invoke-direct {v2, v9, v5}, Lng/m1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lng/n1;

    invoke-direct {v2, v9, v5}, Lng/n1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lng/m0;

    invoke-direct {v2, v9, v5}, Lng/m0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lng/n0;

    invoke-direct {v2, v9, v5}, Lng/n0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p38 .. p38}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lng/o0;

    invoke-direct {v2, v9, v5}, Lng/o0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface/range {p17 .. p17}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getAppLabelEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lng/p0;

    invoke-direct {v2, v9, v5}, Lng/p0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lng/s0;

    invoke-direct {v2, v9, v5}, Lng/s0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lng/t0;

    invoke-direct {v1, v9, v5}, Lng/t0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->s()V

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMINIMAL_BATTERY_USE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lng/u0;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v5}, Lng/u0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMINIMAL_BATTERY_USE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lng/v0;

    invoke-direct {v2, v9, v5}, Lng/v0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getDISPLAY_NIGHT_THEME()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lng/w0;

    invoke-direct {v2, v9, v5}, Lng/w0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lng/x0;

    invoke-direct {v2, v9, v5}, Lng/x0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lng/z0;

    invoke-direct {v0, v9, v5}, Lng/z0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getUSER_ROTATION()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lng/a1;

    invoke-direct {v1, v9, v5}, Lng/a1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APP_CONTINUITY()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {p24 .. p24}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getContinuityConnect()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lng/b1;

    invoke-direct {v2, v9, v5}, Lng/b1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lng/j;->c:Lof/b;

    check-cast v0, Lef/d;

    iget-object v0, v0, Lef/d;->g:La7/e0;

    new-instance v1, Lng/c1;

    const/4 v5, 0x0

    invoke-direct {v1, v9, v5}, Lng/c1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lng/d1;

    invoke-direct {v1, v9, v5}, Lng/d1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lng/g1;

    move-object/from16 v2, p41

    invoke-direct {v1, v9, v2, v5}, Lng/g1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lng/h1;

    invoke-direct {v1, v9, v5}, Lng/h1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic N(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->M(IZ)V

    return-void
.end method

.method public static final j(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lng/o1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lng/o1;

    iget v1, v0, Lng/o1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lng/o1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lng/o1;

    invoke-direct {v0, p0, p2}, Lng/o1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lng/o1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lng/o1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lng/o1;->c:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->k:Lof/h;

    iput p1, v0, Lng/o1;->c:I

    iput v3, v0, Lng/o1;->g:I

    check-cast p0, Lef/r;

    invoke-virtual {p0, v3, v0}, Lef/r;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p2, p1, :cond_7

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeDefaultTaskPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    iget-object v0, p0, Lff/g;->f:Lef/i;

    iget-object v0, v0, Lef/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkf/g;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lff/g;->I(Ljava/util/List;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lff/e;

    const/16 v3, 0xa

    invoke-direct {v5, p0, v1, v0, v3}, Lff/e;-><init>(Lff/g;ILkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lff/e;

    const/4 p1, 0x5

    invoke-direct {v11, p0, v0, p1}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 14

    const-string v0, "taskIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeDefaultTasks: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lff/g;->I(Ljava/util/List;Z)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lff/e;

    const/16 v3, 0xa

    invoke-direct {v5, p0, v0, v1, v3}, Lff/e;-><init>(Lff/g;ILkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lff/e;

    const/4 p1, 0x6

    invoke-direct {v11, p0, v1, p1}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C(Lkf/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "displayDesk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lkf/b;->b:I

    iget v3, v1, Lkf/b;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->p(II)Z

    move-result v2

    iget v3, v1, Lkf/b;->b:I

    iget v4, v1, Lkf/b;->a:I

    const-string v5, ", displayId: "

    const-string v6, ", isActiveDesk: "

    const-string v7, "removeDesk, deskId: "

    invoke-static {v7, v3, v4, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->M:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    invoke-interface {v2}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getNonActiveDeskCount()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v6

    invoke-interface {v2}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getNonActiveDeskIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v5

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    move-object v7, v8

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    iget v2, v1, Lkf/b;->a:I

    invoke-interface {v6, v4, v2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->activateDeskInBackground(II)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lng/u1;

    invoke-direct {v10, v0, v1, v5, v3}, Lng/u1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/b;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget v1, v1, Lkf/b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeDesk, return by activeDesk id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v2, v1, Lkf/b;->b:I

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v6, v2}, Lff/g;->p(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->s:Landroid/content/Context;

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Delete desktop"

    const-string v11, "eventName"

    const-string v12, "details"

    invoke-static {v10, v11, v2, v12, v8}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object v13

    invoke-static {v10, v11}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v14

    iput-object v10, v14, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v14, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {v13, v14}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v2, Lng/u1;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v1, v5, v10}, Lng/u1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/b;Lkotlin/coroutines/Continuation;I)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget v0, v1, Lkf/b;->b:I

    iget-object v1, v6, Lff/g;->f:Lef/i;

    if-ne v0, v4, :cond_5

    const-string v0, "removeDesk, invalid deskId"

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v1, Lef/i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkf/g;

    iget v10, v10, Lkf/g;->g:I

    if-ne v10, v0, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_8

    const-string v0, "removeDesk, no valid data"

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deskIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v1, Lef/i;->h:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v2, "removeDesk"

    invoke-virtual {v6, v2, v1}, Lff/g;->J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v6, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lff/e;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v5, v2}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v6, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lff/e;

    const/16 v3, 0x8

    invoke-direct {v2, v6, v0, v5, v3}, Lff/e;-><init>(Lff/g;ILkotlin/coroutines/Continuation;I)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    sget-object v0, Lpf/e;->c:Lpf/e;

    invoke-virtual {v6}, Lff/g;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Lff/g;->l()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkf/g;

    iget-object v4, v4, Lkf/g;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Recents] The number of Desktops"

    invoke-static {v1, v11, v0, v12, v8}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object v2

    invoke-static {v1, v11}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v3

    iput-object v1, v3, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {v2, v3}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 14

    const-string v0, "taskIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeDeskTasks: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lff/g;->I(Ljava/util/List;Z)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lff/e;

    const/16 v3, 0xa

    invoke-direct {v5, p0, v0, v1, v3}, Lff/e;-><init>(Lff/g;ILkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lff/e;

    const/16 p1, 0x9

    invoke-direct {v11, p0, v1, p1}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 13

    const-string v0, "groupTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupTasks: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lff/g;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lff/g;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lff/f;

    const/4 v6, 0x0

    invoke-direct {v3, p1, p0, v6}, Lff/f;-><init>(Ljava/util/ArrayList;Lff/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "setGroupTasks"

    invoke-virtual {p0, v0, p1}, Lff/g;->J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lff/g;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lff/e;

    const/16 p1, 0xc

    invoke-direct {v10, p0, v6, p1}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J(Landroid/content/Context;Lmi/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previewSizeProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmi/d;->c()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p2}, Lmi/d;->b()Landroid/graphics/Insets;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLayoutStyle: baseSize= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutInsets= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lng/t;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lli/c;

    invoke-direct {v0, p1, p2}, Lli/c;-><init>(Landroid/content/Context;Lmi/d;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lng/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lng/w1;

    iget v1, v0, Lng/w1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lng/w1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lng/w1;

    invoke-direct {v0, p0, p2}, Lng/w1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lng/w1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lng/w1;->h:I

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->O0:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lng/w1;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lng/w1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lng/w1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lng/w1;->e:Ljava/util/ArrayList;

    iput v5, v0, Lng/w1;->h:I

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->k:Lof/h;

    check-cast p1, Lef/r;

    invoke-virtual {p1, v5, v0}, Lef/r;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "removedList : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final L()V
    .locals 9

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->f:Lng/u;

    iget-object v0, p0, Lng/u;->e:Loi/m;

    check-cast v0, Loi/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "startDeskLaunchAnimation"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Loi/q;->l:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Loi/q;->l:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    sget-object v5, Loi/q;->n:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Loi/o;

    invoke-direct {v7, v0, v4, v2}, Loi/o;-><init>(Loi/q;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Loi/p;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Loi/p;-><init>(Loi/q;I)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Loi/p;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Loi/p;-><init>(Loi/q;I)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v0, Loi/q;->l:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lng/u;->h:Loi/h;

    check-cast p0, Loi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Loi/l;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Loi/l;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Loi/l;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Loi/j;

    invoke-direct {v1, p0, v0, v3}, Loi/j;-><init>(Loi/l;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Loi/k;

    invoke-direct {v1, p0, v8}, Loi/k;-><init>(Loi/l;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Loi/k;

    invoke-direct {v1, p0, v2}, Loi/k;-><init>(Loi/l;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Loi/l;->k:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final M(IZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startHome : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h1:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->U(I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lng/x1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lng/x1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;IZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->j:Lng/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lng/t;->g:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lng/t;->c:Lbf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "recentsData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lbf/l;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->f1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->K:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->N:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Q:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;->getCanCreateDesks()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->c1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->d1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->O:Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070148

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f070147

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmf/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->l(Z)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->l(Z)I

    move-result p2

    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    const v6, 0x3f933333    # 1.15f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v6, 0x7f070145

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    mul-float/2addr v6, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0601ad

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0601ae

    goto :goto_0

    :cond_1
    const v2, 0x7f0601ac

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p2, v6, p1}, Lmf/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FLjava/lang/Integer;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lkf/s;)V
    .locals 7

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->c:Lng/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lng/j;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lng/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Ll0/c;

    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-direct {v4, p0, p1, v0, v3}, Ll0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final T(ILjava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ILkotlin/jvm/functions/Function3;)V
    .locals 10

    const-string v0, "taskList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "splitBounds"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, Lng/b0;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iget-object v9, v5, Lng/b0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lc5/t;

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v1, v5

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lc5/t;-><init>(Lng/b0;ILjava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    move-object p2, v3

    move-object p0, v8

    move-object p1, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRunningTaskId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->L:Lof/f;

    check-cast p0, Lef/j;

    iput p1, p0, Lef/j;->a:I

    return-void
.end method

.method public final V()V
    .locals 11

    sget-object v0, Lpf/e;->e:Lpf/e;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v1, v0}, Lff/g;->j(Lpf/e;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkf/a;

    iget-object v5, v5, Lkf/a;->d:Ll6/m0;

    iget-object v5, v5, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "isClearAll: "

    const-string v6, ", "

    invoke-static {v5, v3, v2, v6, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->K:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->N:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lpf/e;->e:Lpf/e;

    invoke-virtual {v1, v0}, Lff/g;->j(Lpf/e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v0}, Lff/g;->f(Lpf/e;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lpf/e;->e:Lpf/e;

    invoke-virtual {v1, v0}, Lff/g;->j(Lpf/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lng/v1;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v4, v0}, Lng/v1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    invoke-virtual {p0, p1}, Lng/t;->a(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    iget-object p0, p0, Lng/t;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final d(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    invoke-virtual {p0, p1, p2, p3}, Lng/t;->d(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i:Lng/t;

    iget-object p0, p0, Lng/t;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getDeskNavigationVisibleRequired()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->J:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getDeskNavigationVisibleRequired()Z

    move-result p0

    return p0
.end method

.method public final getNavigationButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->J:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lkf/e;ZLandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q:Lng/b2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkf/e;->getTasks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v3, v4, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lng/b2;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/e;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lkf/e;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v2, p1}, Lff/g;->n(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lff/g;->p(I)I

    move-result p1

    invoke-virtual {v2}, Lff/g;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lng/b2;->i(Ljava/util/List;ZILjava/util/ArrayList;)V

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->A:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lng/b2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final l(Z)I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0801a9

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0801aa

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f0801ab

    return p0

    :cond_2
    const p0, 0x7f0801a8

    return p0
.end method

.method public final n()Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "desktopModeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 7

    const-string v0, "taskIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideDefaultTasks: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lff/g;->I(Ljava/util/List;Z)V

    iget-object v1, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lff/e;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(II)Z
    .locals 1

    const/4 v0, -0x1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->M:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    if-eq p2, v0, :cond_1

    invoke-interface {p0, p2}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getActiveDeskId(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getActiveDeskIds()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->N:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isInDesktopMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDexSpace: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

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

.method public final s()V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S:Lpf/a;

    check-cast p0, Lpf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "requestScreenOrientationLocked"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lpf/c;->f:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {v0}, Lcom/honeyspace/recents/OverviewEventHandler;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "requestedOrientation: SCREEN_ORIENTATION_LOCKED"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final setDeskNavigationVisibleRequired(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->J:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->setDeskNavigationVisibleRequired(Z)V

    return-void
.end method

.method public final t(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V
    .locals 7

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g:Lng/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchDesk, deskId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lng/k0;->n:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lng/k0;->e:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v2, p3}, Lcom/honeyspace/sdk/HoneySystemController;->getRemoteTransitionForDeskTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Landroid/window/RemoteTransition;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const/4 v2, -0x1

    invoke-interface {v0, p1, p3, p2, v2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->activateDeskExt(ILandroid/window/RemoteTransition;II)V

    iget-object p3, p0, Lng/k0;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lng/k0;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    check-cast v0, Lkg/l;

    iget-object v0, v0, Lkg/l;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    iget-object v2, p0, Lng/k0;->m:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    invoke-interface {v2, p2}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getActiveDeskId(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lff/g;->p(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lng/k0;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    check-cast v0, Lkg/l;

    iget-object v0, v0, Lkg/l;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v0, p1}, Lff/g;->p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lng/k0;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    check-cast v2, Lkg/l;

    iget-object v2, v2, Lkg/l;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v2, p1}, Lff/g;->u(I)Lkf/g;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lkf/g;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkf/r;

    instance-of v6, v5, Llf/b;

    if-eqz v6, :cond_2

    check-cast v5, Llf/b;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_1

    iget-boolean v5, v5, Llf/b;->b:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lng/k0;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    check-cast v3, Lkg/l;

    iget-object v3, v3, Lkg/l;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v3, p1}, Lff/g;->u(I)Lkf/g;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lkf/g;->e:Ljava/util/List;

    if-eqz p1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkf/r;

    instance-of v6, v5, Llf/b;

    if-eqz v6, :cond_6

    check-cast v5, Llf/b;

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_5

    iget-boolean v5, v5, Llf/b;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lng/k0;->h()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    check-cast p0, Lkg/l;

    iget-object p0, p0, Lkg/l;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-static {p0}, Lpf/d;->b(Lpf/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, v0, v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Open desktop"

    const-string p2, "eventName"

    const-string v0, "details"

    invoke-static {p1, p2, p0, v0, p3}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object p3

    invoke-static {p1, p2}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object p2

    iput-object p1, p2, Lpi/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p2, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {p3, p2}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    return-void
.end method

.method public final u()V
    .locals 6

    const-string v0, "loadRecentData"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    iget-object v0, p0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lff/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v3, p0, v1, v2}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(ILjava/util/List;)V
    .locals 9

    const-string v0, "recentsData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->j:Lng/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadRecentsPreviewItems, centerPosition: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v1, Ldi/n;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h:Lng/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->minimizeAllTasksForLauncher()Z

    iget-object v0, p0, Lng/i;->c:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const-string v1, "click table mode button"

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->exitDesktopModeFromHome(Ljava/lang/String;)V

    iget-object p0, p0, Lng/i;->h:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecentsViewReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readyToCollectGestureEvent, displayId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string p1, "ReadyToCollectGestureEvent"

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->E:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openRecents : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lng/t1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lng/t1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
