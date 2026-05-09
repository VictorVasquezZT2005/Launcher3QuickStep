.class public final Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001mB\u00df\u0002\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0008\u0008\u0001\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000b0H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "systemSource",
        "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
        "changeMessageOperator",
        "Lcom/honeyspace/ui/common/model/PackageEventOperator;",
        "Lsc/m;",
        "packageEventOperator",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/HoneyActionController;",
        "honeyActionController",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
        "changeDialerOperator",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "broadcastDispatcher",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lpc/e;",
        "taskUtil",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "dexInfo",
        "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
        "externalMethodEventSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "Lcom/honeyspace/ui/common/model/StkOperator;",
        "stkOperator",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "appItemCreator",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "honeySystemController",
        "Lpc/c;",
        "previewPresenter",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "honeySpacePackageSource",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "taskbarController",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
        "appTimerDataSourceProvider",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "quickOptionController",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "resizableFrameHolder",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/source/InstallSessionSource;",
        "installSessionSource",
        "Lcom/honeyspace/ui/common/model/PackageArchiveOperator;",
        "packageArchiveOperator",
        "Lcom/honeyspace/common/interfaces/performance/DeJankUtils;",
        "deJankUtils",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "honeySpaceManager",
        "Lcom/honeyspace/ui/common/folderlock/LockOperator;",
        "lockOperator",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
        "containerDataRetriever",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lpc/e;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/HoneySystemController;Lpc/c;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;)V",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "setDisplayHelper",
        "(Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "whiteBgColorUpdater",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "getWhiteBgColorUpdater",
        "()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "setWhiteBgColorUpdater",
        "(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;)V",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "folderStyle",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "getFolderStyle",
        "()Lcom/honeyspace/ui/common/model/FolderStyle;",
        "setFolderStyle",
        "(Lcom/honeyspace/ui/common/model/FolderStyle;)V",
        "bd/f",
        "ui-honeypots-hotseat_release"
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
.field public final A:Lpc/c;

.field public final A0:Ljava/util/ArrayList;

.field public final B:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final B0:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final C:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field public final C0:Lkotlin/Lazy;

.field public final D:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final D0:Lkotlin/Lazy;

.field public final E:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public final E0:Lbd/p;

.field public final F:Ljavax/inject/Provider;

.field public F0:Z

.field public final G:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public G0:Lcom/honeyspace/sdk/HoneyState;

.field public final H:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field public H0:Lcom/honeyspace/sdk/HoneyState;

.field public final I:Lcom/honeyspace/sdk/TaskbarUtil;

.field public I0:Z

.field public final J:Lcom/honeyspace/sdk/source/InstallSessionSource;

.field public J0:Lsf/s0;

.field public final K:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

.field public K0:Lkotlin/jvm/functions/Function1;

.field public final L:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

.field public L0:Lkotlin/jvm/functions/Function0;

.field public final M:Lcom/honeyspace/sdk/HoneySpaceManager;

.field public M0:Lae/v0;

.field public final N:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final N0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final O0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

.field public final P0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Q:Lkotlin/Lazy;

.field public final Q0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public R:I

.field public R0:Ljava/util/Map;

.field public final S:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public S0:Lkotlin/jvm/functions/Function1;

.field public final T:Lkotlinx/coroutines/flow/SharedFlow;

.field public T0:Z

.field public final U:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public U0:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

.field public final V:Lkotlinx/coroutines/flow/SharedFlow;

.field public final V0:Lkotlin/Lazy;

.field public final W:Ljava/util/ArrayList;

.field public W0:Lbd/f;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public final Y:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final Z:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final a0:Lkotlinx/coroutines/flow/StateFlow;

.field public final b0:Lkotlin/Lazy;

.field public final c:Landroid/content/Context;

.field public final c0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d0:Lkotlinx/coroutines/flow/StateFlow;

.field public displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/honeyspace/sdk/HoneySystemSource;

.field public e0:Lcom/honeyspace/ui/common/entity/ParentType;

.field public final f:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

.field public f0:Z

.field public folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public g0:I

.field public final h:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public h0:Z

.field public final i:Lcom/honeyspace/sdk/HoneyActionController;

.field public final i0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final j0:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

.field public final k0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final l0:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final m0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final n0:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final o0:Landroidx/lifecycle/MutableLiveData;

.field public final p:Lcom/honeyspace/sdk/HoneySharedData;

.field public final p0:Landroidx/lifecycle/MutableLiveData;

.field public final q:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final q0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final r:Lpc/e;

.field public r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

.field public final s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final s0:Lkotlin/Lazy;

.field public final t:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

.field public final t0:Lkotlin/Lazy;

.field public final u:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public u0:Lsc/y;

.field public final v:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public v0:Z

.field public final w:Lcom/honeyspace/ui/common/model/StkOperator;

.field public final w0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public whiteBgColorUpdater:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final x:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final x0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final y:Lcom/honeyspace/common/interfaces/SALogging;

.field public final y0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lcom/honeyspace/sdk/HoneySystemController;

.field public final z0:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lpc/e;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/HoneySystemController;Lpc/c;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Lsc/m;",
            ">;",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            "Lcom/honeyspace/sdk/HoneyActionController;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lpc/e;",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/ui/common/model/StkOperator;",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lpc/c;",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            "Lcom/honeyspace/sdk/source/InstallSessionSource;",
            "Lcom/honeyspace/ui/common/model/PackageArchiveOperator<",
            "Lsc/m;",
            ">;",
            "Lcom/honeyspace/common/interfaces/performance/DeJankUtils;",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            "Lcom/honeyspace/ui/common/folderlock/LockOperator;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
            ")V"
        }
    .end annotation

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

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeMessageOperator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDialerOperator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexInfo"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalMethodEventSource"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stkOperator"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewPresenter"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpacePackageSource"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSourceProvider"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableFrameHolder"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSessionSource"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageArchiveOperator"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deJankUtils"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceManager"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockOperator"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerDataRetriever"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->i:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->k:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v13, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v14, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->q:Lcom/honeyspace/sdk/HoneyScreenManager;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r:Lpc/e;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->t:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w:Lcom/honeyspace/ui/common/model/StkOperator;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->y:Lcom/honeyspace/common/interfaces/SALogging;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->z:Lcom/honeyspace/sdk/HoneySystemController;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A:Lpc/c;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->D:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->E:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->F:Ljavax/inject/Provider;

    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->H:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I:Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->J:Lcom/honeyspace/sdk/source/InstallSessionSource;

    move-object/from16 v2, p34

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->K:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

    move-object/from16 v2, p35

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->L:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    move-object/from16 v2, p36

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M:Lcom/honeyspace/sdk/HoneySpaceManager;

    move-object/from16 v2, p38

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-object/from16 v2, p39

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->O:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v15, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->P:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    new-instance v2, Lbd/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q:Lkotlin/Lazy;

    invoke-interface {v14}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v2, -0x1

    iput v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v3, v6, v7, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v5, v3, v6, v7, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v9

    move/from16 p6, v11

    move-object/from16 p7, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    invoke-direct/range {p2 .. p7}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5, v3, v6, v7, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->a0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v9, Lbd/b;

    const/4 v11, 0x3

    invoke-direct {v9, v0, v11}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->b0:Lkotlin/Lazy;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v9, Lcom/honeyspace/ui/common/entity/ParentType;->ALONE:Lcom/honeyspace/ui/common/entity/ParentType;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    iput v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g0:I

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->i0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->l0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->m0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x7

    invoke-static {v3, v3, v6, v2, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->q0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lbd/b;

    invoke-direct {v4, v0, v7}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s0:Lkotlin/Lazy;

    new-instance v4, Lbd/b;

    invoke-direct {v4, v0, v2}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->t0:Lkotlin/Lazy;

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->z0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A0:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B0:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance v1, Lbd/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C0:Lkotlin/Lazy;

    new-instance v1, Lbd/b;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->D0:Lkotlin/Lazy;

    new-instance v1, Lbd/p;

    invoke-direct {v1, v0, v3}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->E0:Lbd/p;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->H0:Lcom/honeyspace/sdk/HoneyState;

    new-instance v1, La7/c2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La7/c2;-><init>(I)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->K0:Lkotlin/jvm/functions/Function1;

    new-instance v1, La6/c0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La6/c0;-><init>(I)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->L0:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R0:Ljava/util/Map;

    new-instance v1, La7/c2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La7/c2;-><init>(I)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S0:Lkotlin/jvm/functions/Function1;

    iput-boolean v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T0:Z

    new-instance v1, Lbd/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V0:Lkotlin/Lazy;

    new-instance v1, Lok/a;

    invoke-direct {v1, v5}, Lok/a;-><init>(I)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    return-void
.end method

.method public static G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V
    .locals 44

    move-object/from16 v5, p0

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p3

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p4

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p5

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p6

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p7

    :goto_8
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v14, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    const-string v15, "insertDbIds"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->O()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const-string v2, " updateDb="

    move-object/from16 p1, v0

    const-string v0, ", "

    move/from16 p2, v7

    const-string v7, "updateItem updateRank="

    invoke-static {v7, v2, v0, v1, v4}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parentType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", notifySibling="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->K()I

    move-result v0

    iget-boolean v2, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0:Z

    if-eqz v2, :cond_c

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lsc/h;

    if-nez v2, :cond_c

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsc/m;

    instance-of v7, v7, Lsc/h;

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    check-cast v3, Lsc/m;

    if-eqz v3, :cond_b

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    goto :goto_a

    :cond_b
    iget-boolean v0, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0:Z

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C0(ZZ)V

    goto :goto_a

    :cond_c
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v2

    if-lt v0, v2, :cond_d

    const/4 v0, 0x2

    invoke-static {v5, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    :cond_d
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v15, Lsc/m;

    sub-int/2addr v3, v7

    invoke-virtual {v15, v3}, Lsc/m;->d(I)V

    if-eqz v4, :cond_1a

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v15}, Lsc/m;->c()I

    move-result v3

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    move-object/from16 v17, v2

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_11

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    check-cast v1, Lqc/x;

    invoke-virtual {v1}, Lqc/x;->A()I

    move-result v19

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 p3, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/honeyspace/sdk/source/entity/IconState;

    if-nez v20, :cond_10

    sget-object v20, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :cond_10
    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 v27, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lsc/g;

    const v42, 0x7ffe78

    const/16 v43, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v20, p3

    move-object/from16 v26, v2

    invoke-static/range {v18 .. v43}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lsc/g;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    move/from16 v33, v4

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_11
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_12

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    check-cast v2, Lqc/x;

    invoke-virtual {v2}, Lqc/x;->A()I

    move-result v19

    iget-object v2, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->D0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v24

    new-instance v2, Lbd/d;

    move/from16 v33, v4

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Lbd/d;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    const/16 v31, 0x7d4

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v18 .. v32}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v2

    new-instance v4, Lsc/j;

    invoke-direct {v4, v2, v3}, Lsc/j;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    invoke-interface {v3, v4}, Lbd/f;->f(Lsc/j;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    move-object/from16 p3, v3

    new-instance v3, Lbd/s;

    move-object/from16 p9, v4

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lbd/s;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/FolderItem;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v1, p9

    goto :goto_d

    :cond_12
    move/from16 v33, v4

    const/4 v4, 0x0

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v1, :cond_13

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.ShortcutItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v5, v1, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->E(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)Lsc/m;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object v1, v15

    :goto_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    iget v3, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    iget-object v4, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    check-cast v2, Lqc/x;

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v3, v4, v7}, Lqc/x;->E(Lsc/m;ILcom/honeyspace/ui/common/entity/ParentType;Z)V

    goto/16 :goto_f

    :cond_14
    move-object/from16 v17, v2

    move/from16 v33, v4

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsc/m;

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    if-ne v3, v4, :cond_15

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    check-cast v2, Lsc/m;

    if-eqz v2, :cond_17

    add-int/lit8 v1, v18, 0x1

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateItem() skip adding item. skipCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v7, v1

    goto/16 :goto_10

    :cond_17
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    iget v2, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    invoke-virtual {v15}, Lsc/m;->c()I

    move-result v3

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->O()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    move-object/from16 p3, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v7

    move-object/from16 p4, v15

    invoke-static/range {p3 .. p8}, Ltc/c;->p(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/ui/common/entity/ParentType;)V

    goto :goto_f

    :cond_18
    iget-boolean v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    if-nez v1, :cond_19

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    iget v2, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    invoke-virtual {v15}, Lsc/m;->c()I

    move-result v3

    iget-object v4, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const/16 v7, 0x8

    const/16 v19, 0x0

    move-object/from16 p3, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p8, v4

    move/from16 p9, v7

    move-object/from16 p4, v15

    move-object/from16 p7, v19

    invoke-static/range {p3 .. p9}, Ltc/c;->o(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;I)V

    goto :goto_f

    :cond_19
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    move-object/from16 v17, v2

    move/from16 v33, v4

    move/from16 v18, v7

    :goto_f
    invoke-virtual {v5, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->z0(Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", insert="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move/from16 v7, v18

    :goto_10
    move/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v4, v33

    goto/16 :goto_b

    :cond_1b
    move/from16 v33, v4

    if-eqz v33, :cond_20

    if-eqz v9, :cond_1c

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    iget-object v2, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    check-cast v1, Lqc/x;

    invoke-virtual {v1, v2}, Lqc/x;->P(Lcom/honeyspace/ui/common/entity/ParentType;)V

    :cond_1c
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v14}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->z0(Ljava/util/ArrayList;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->y:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v19, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1e
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/m;

    instance-of v4, v4, Lsc/h;

    if-nez v4, :cond_1e

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_11

    :cond_1f
    move/from16 v19, v3

    :goto_12
    const/16 v22, 0x18

    const/16 v23, 0x0

    const-string v18, "0020"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v23}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_20
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v0, Lbd/a1;

    const/4 v9, 0x0

    const/4 v1, 0x0

    move/from16 v6, p2

    move v2, v8

    move v7, v10

    move v8, v11

    move-wide v3, v12

    invoke-direct/range {v0 .. v9}, Lbd/a1;-><init>(Lkotlin/jvm/functions/Function0;ZJLcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZZZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v14

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static H0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Landroid/content/Context;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v10, "context"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v11

    const-string v12, "]: count = "

    const-string v13, "updateLayoutStyle() ["

    if-eqz v11, :cond_0

    iget-boolean v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    invoke-virtual {v0, v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f0(Z)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skip for taskbar on cover display"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v15, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v14, v15, :cond_1

    invoke-static {v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v11}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    :goto_0
    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M()Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Landroid/graphics/Point;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v11, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    new-instance v11, Landroid/graphics/Point;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v11, v3, v14}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    iget-boolean v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f0(Z)Z

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Landroid/graphics/Point;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_2
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_3
    invoke-direct {v3, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_5
    new-instance v3, Landroid/graphics/Point;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_7
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_5
    invoke-direct {v3, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    :goto_6
    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v9

    const/16 v23, 0x0

    if-eqz v9, :cond_8

    move/from16 v9, v23

    goto :goto_7

    :cond_8
    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v16, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_BUTTON_POSITION()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v14

    invoke-interface {v9, v14}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    :goto_7
    if-nez v9, :cond_a

    const/16 v22, 0x1

    goto :goto_8

    :cond_a
    move/from16 v22, v23

    :goto_8
    new-instance v9, Lsc/y;

    move-object/from16 v16, v5

    move-object v5, v3

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Y(I)I

    move-result v3

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    const/16 v20, 0x1

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    move-object/from16 v21, v8

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-object v1, v9

    iget-boolean v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M()Z

    move-result v24

    move-object/from16 v25, v4

    move-object v4, v11

    invoke-interface {v7, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarCellHeight(Landroid/content/Context;)I

    move-result v11

    move-object/from16 v26, v12

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->h0()Z

    move-result v12

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v28, v1

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Number;

    move/from16 v30, v3

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-interface/range {v17 .. v17}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U0:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {v10, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useVerticalHotSeat(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_b

    move/from16 v18, v20

    :goto_9
    const/4 v10, 0x2

    goto :goto_a

    :cond_b
    move/from16 v18, v23

    goto :goto_9

    :goto_a
    invoke-interface {v7}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Boolean;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->P()Ljava/lang/Integer;

    move-result-object v32

    if-nez v32, :cond_c

    move-object/from16 v32, v1

    move/from16 v1, v20

    goto :goto_b

    :cond_c
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v32, v1

    move/from16 v1, v20

    if-ne v10, v1, :cond_d

    move/from16 v20, v1

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v20, v23

    :goto_c
    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v35, v21

    if-ne v10, v1, :cond_e

    move/from16 v21, v1

    move-object/from16 v38, v13

    move-object/from16 v36, v15

    move-object/from16 v34, v16

    move/from16 v10, v24

    move-object/from16 v33, v25

    move-object/from16 v37, v26

    move/from16 v13, v28

    move-object/from16 v16, v29

    move v15, v3

    move-object/from16 v25, v7

    move-object v7, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v19

    move-object/from16 v1, v27

    :goto_d
    move/from16 v3, v30

    move/from16 v19, v31

    move-object/from16 v17, v32

    goto :goto_e

    :cond_e
    move/from16 v21, v23

    move-object/from16 v38, v13

    move-object/from16 v36, v15

    move-object/from16 v34, v16

    move/from16 v10, v24

    move-object/from16 v33, v25

    move-object/from16 v37, v26

    move-object/from16 v1, v27

    move/from16 v13, v28

    move-object/from16 v16, v29

    move v15, v3

    move-object/from16 v25, v7

    move-object v7, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v19

    goto :goto_d

    :goto_e
    invoke-direct/range {v1 .. v22}, Lsc/y;-><init>(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/ui/common/entity/ParentType;Lcom/honeyspace/sdk/source/DeviceStatusSource;ZZIZFLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ZLcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;ZZZZZ)V

    move/from16 v9, p2

    move-object v12, v1

    move-object v11, v4

    move-object v10, v5

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Y(I)I

    move-result v3

    invoke-interface/range {v25 .. v25}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->P()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v13, 0x1

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_10

    move v5, v13

    goto :goto_10

    :cond_10
    :goto_f
    move/from16 v5, v23

    :goto_10
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->h0()Z

    move-result v6

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    move-object/from16 v14, v34

    goto :goto_11

    :cond_11
    sget-object v1, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->Companion:Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

    sget-object v2, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    move-object/from16 v14, v34

    invoke-virtual {v2, v14}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;->isSmallTablet(D)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x7

    goto :goto_11

    :cond_12
    const/16 v1, 0xa

    :goto_11
    if-lt v1, v9, :cond_13

    invoke-interface/range {v24 .. v24}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v1

    if-nez v1, :cond_13

    move v7, v13

    goto :goto_12

    :cond_13
    move/from16 v7, v23

    :goto_12
    const-string v1, "MoreTaskVisible"

    move-object/from16 v15, v35

    invoke-static {v15, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    invoke-interface/range {v25 .. v25}, Lcom/honeyspace/sdk/TaskbarUtil;->getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v12, Lsc/y;->n:Lsc/x;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lsc/x;->C(Landroid/content/Context;IZZZIZ)V

    invoke-virtual {v12}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v12, Lsc/y;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0:Lsc/y;

    invoke-virtual {v12}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->whiteBgColorUpdater:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    const-string v4, "whiteBgColorUpdater"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :goto_13
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v6

    invoke-interface {v4, v6, v13}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;I)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v12, Lsc/y;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    iget-object v4, v12, Lsc/y;->n:Lsc/x;

    invoke-virtual {v4}, Lsc/x;->B()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v13

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v4

    const/4 v4, 0x2

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, La7/c2;

    const/16 v6, 0x19

    invoke-direct {v3, v6}, La7/c2;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R0:Ljava/util/Map;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0:Lsc/y;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0:Lsc/y;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lsc/y;->n:Lsc/x;

    if-eqz v1, :cond_18

    const-string v3, "TaskbarIconSize"

    invoke-static {v15, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v6, v1, Lsc/x;->Q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_16
    const-string v3, "RightContextualLayoutWidth"

    invoke-static {v15, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lsc/x;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_17
    const-string v3, "LeftContextualLayoutWidth"

    invoke-static {v15, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lsc/x;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Y(I)I

    move-result v3

    iget-boolean v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    move-object/from16 v8, v36

    if-ne v7, v8, :cond_19

    invoke-static {v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v6

    goto :goto_14

    :cond_19
    move-object/from16 v7, v33

    invoke-interface {v7, v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v6

    :goto_14
    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0:Lsc/y;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_15

    :cond_1a
    move-object v7, v5

    :goto_15
    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0:Lsc/y;

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lsc/y;->n:Lsc/x;

    if-eqz v8, :cond_1b

    iget v8, v8, Lsc/x;->Q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_16

    :cond_1b
    move-object v8, v5

    :goto_16
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsc/y;

    if-eqz v12, :cond_1c

    iget-object v12, v12, Lsc/y;->n:Lsc/x;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lsc/x;->q()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_17
    move-object/from16 v13, v25

    goto :goto_18

    :cond_1c
    move-object v12, v5

    goto :goto_17

    :goto_18
    invoke-static {v13, v2, v5, v4, v5}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleMaxCount = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMainDisplay = "

    const-string v5, "workspaceCellGrid = "

    invoke-static {v4, v3, v1, v6, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workspaceCellGridForCover = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize-Taskbar = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemWidth = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskbarCurrentHeight = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static I(ILcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dropItemsWithInsertInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lbd/t;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lbd/t;-><init>(Ljava/util/List;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static J(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/ArrayList;I)V
    .locals 10

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    const-string v0, "dropItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/m;

    invoke-virtual {v4}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_4
    :goto_3
    move-object v0, p0

    goto/16 :goto_7

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " dropItems"

    invoke-static {v0, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dropItems "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v5, v0, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/m;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-wide/16 v7, 0x0

    const/16 v9, 0x3ce

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_7
    const-string p0, "Skip dropItems because dropItems is empty"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static d0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    move v3, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const-string p3, ""

    :cond_1
    move-object v4, p3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->y:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;)V
    .locals 11

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v4

    if-le v3, v4, :cond_3

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v3

    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-gt v3, v1, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initHomeUpHotseatCount("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") addToHomeItems = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, La7/c;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v8, p0, v4, v1, v2}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    :cond_3
    return-void
.end method

.method public static final k(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lbd/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbd/n;

    iget v1, v0, Lbd/n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/n;

    invoke-direct {v0, p0, p3}, Lbd/n;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lbd/n;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbd/n;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lbd/n;->c:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->k:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    iput p1, v0, Lbd/n;->c:I

    iput v3, v0, Lbd/n;->g:I

    invoke-virtual {p3, v2, p1, p2, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeComponent(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lsc/m;

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateBadgeDirectly(Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o0(ILkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w:Lcom/honeyspace/ui/common/model/StkOperator;

    instance-of v2, v1, Lbd/q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbd/q;

    iget v3, v2, Lbd/q;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lbd/q;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbd/q;

    invoke-direct {v2, v0, v1}, Lbd/q;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lbd/q;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v2, v9, Lbd/q;->j:I

    const/4 v15, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v0, v9, Lbd/q;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v0, v9, Lbd/q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    iget-object v0, v9, Lbd/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v9, Lbd/q;->g:I

    iget-object v4, v9, Lbd/q;->e:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    iget-object v5, v9, Lbd/q;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v3

    move-object v10, v5

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Lcom/honeyspace/ui/common/model/StkOperator;->restoreStkPosition(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getHoneyType()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getContainerId()I

    move-result v2

    iget v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v6

    check-cast v6, Lqc/x;

    invoke-virtual {v6}, Lqc/x;->A()I

    move-result v6

    iput-object v4, v9, Lbd/q;->c:Ljava/lang/Object;

    iput-object v1, v9, Lbd/q;->e:Ljava/lang/Object;

    iput v3, v9, Lbd/q;->g:I

    iput v5, v9, Lbd/q;->j:I

    move v5, v3

    const/4 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object v8, v1

    move-object v1, v2

    move v2, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move/from16 v16, v10

    const/16 v10, 0x78

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v15, v16

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v10, p1

    move v3, v15

    move-object/from16 v4, v17

    :goto_2
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v5

    if-eq v2, v5, :cond_9

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getRank()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v5

    if-le v2, v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Lsc/g;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getRank()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lsc/g;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    iget v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {v1, v2, v3, v5}, Ltc/c;->j(Ltc/c;Lsc/m;ILcom/honeyspace/ui/common/entity/ParentType;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getRank()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v15

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v2, Lsc/m;

    invoke-virtual {v2, v3}, Lsc/m;->d(I)V

    move v3, v4

    goto :goto_3

    :cond_8
    const-wide/16 v7, 0x0

    const/16 v9, 0x3f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    invoke-virtual {v13, v10}, Lcom/honeyspace/ui/common/model/StkOperator;->clearStkPref(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    goto :goto_8

    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "AddToHome"

    invoke-static {v0, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v16, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-direct {v2, v1, v15}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lbd/q;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lbd/q;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lbd/q;->f:Ljava/lang/Object;

    iput v3, v9, Lbd/q;->g:I

    const/4 v1, 0x2

    iput v1, v9, Lbd/q;->j:I

    invoke-interface {v0, v2, v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_5
    return-object v14

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final n(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    instance-of v1, p2, Lbd/z;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbd/z;

    iget v3, v1, Lbd/z;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lbd/z;->g:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbd/z;

    invoke-direct {v1, p0, p2}, Lbd/z;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lbd/z;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v1, v5, Lbd/z;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v5, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v5, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v5, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v5, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v5, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->O:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object p1, v5, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput v9, v5, Lbd/z;->g:I

    invoke-interface {p2, v5}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    new-instance p2, Lbd/c;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lbd/c;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageRemoved(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    move-object p2, v1

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    new-instance v4, Lbd/d;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lbd/d;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    move-object v11, v5

    new-instance v5, La7/c2;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, La7/c2;-><init>(I)V

    new-instance v6, Lbd/a0;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, p2}, Lbd/a0;-><init>(IILkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput v7, v11, Lbd/z;->g:I

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAdded(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    move-object p2, v1

    move-object v11, v5

    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, La5/d;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p2, v4}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    move-object v5, v0

    :goto_4
    move p2, v6

    goto :goto_5

    :cond_b
    move-object v5, p2

    goto :goto_4

    :goto_5
    new-instance v6, Lbd/c;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lbd/c;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    new-instance v7, La7/c2;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, La7/c2;-><init>(I)V

    new-instance v8, La5/a;

    const/16 v0, 0x9

    invoke-direct {v8, v0, p0, v3}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbd/c;

    const/4 v0, 0x3

    invoke-direct {v9, p0, v0}, Lbd/c;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    new-instance v10, Lbd/c;

    const/4 v0, 0x4

    invoke-direct {v10, p0, v0}, Lbd/c;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    iput-object p1, v11, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput p2, v11, Lbd/z;->g:I

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChanged(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_6
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    iput-object p1, v11, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput v4, v11, Lbd/z;->g:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAvailable$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_7
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getPackageNames()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    array-length p2, p1

    :goto_8
    if-ge v8, p2, :cond_14

    aget-object v0, p1, v8

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageUnavailable$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getPackageNames()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    array-length p2, p1

    :goto_9
    if-ge v8, p2, :cond_14

    aget-object v0, p1, v8

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageSuspended$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    :goto_a
    if-ge v8, p2, :cond_14

    aget-object v0, p1, v8

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    if-eqz v1, :cond_12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->D:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lbd/y;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    invoke-direct {v4, p0, v0, p1, p2}, Lbd/y;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_e

    :cond_12
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    iput-object p1, v11, Lbd/z;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput v3, v11, Lbd/z;->g:I

    invoke-virtual {v0, v2, p2, v11}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAutomation(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_13

    :goto_b
    return-object v12

    :cond_13
    :goto_c
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->getPackageNames()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    :goto_d
    if-ge v8, p2, :cond_14

    aget-object v0, p1, v8

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static n0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const-string v2, ", containerId="

    const-string v3, ", parentType="

    const-string v4, "load hotseat enter ("

    invoke-static {v4, v0, v2, v3, p1}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->h0:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v3

    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    move-object v5, v0

    check-cast v5, Lqc/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqc/n;

    const/4 v7, 0x0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lqc/n;-><init>(ZZLqc/x;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lqc/o;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lbd/q0;

    invoke-direct {v0, p0, v2}, Lbd/q0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final o(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v11}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadSucceed(): hotseat count calculated("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", parentType="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v14

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lsc/m;

    invoke-virtual {v3}, Lsc/m;->c()I

    move-result v3

    if-eq v2, v3, :cond_2

    :goto_1
    invoke-static {v0, v15}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    const-wide/16 v7, 0x0

    const/16 v9, 0x3b4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move v2, v4

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    const/16 v9, 0x3b6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    :goto_2
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->getTAG()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v13

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppBadgeEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppTimerEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)V

    move-object v8, v3

    new-instance v1, Lbd/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbd/c;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-virtual {v10, v8, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->checkValidationForSecureFolder(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadSucceed(): load hotseat succeeded("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v0, Lae/i0;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const-string v4, "handlePackageEvent"

    const-string v5, "handlePackageEvent(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-virtual {v10, v9, v12, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->runPendingPackageOperation(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M0:Lae/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lae/v0;->invoke()Ljava/lang/Object;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M0:Lae/v0;

    :cond_4
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0:Z

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v14

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v4

    sget-object v7, Lbd/g;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v15, :cond_8

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->O()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    if-ne v4, v5, :cond_7

    move-object v4, v0

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_a

    :goto_5
    move v1, v15

    goto :goto_9

    :cond_8
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->O()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    if-ne v4, v5, :cond_9

    move-object v4, v0

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    move v4, v6

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lsc/h;

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v15

    :goto_9
    if-nez v1, :cond_e

    invoke-virtual {v0, v15, v14}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C0(ZZ)V

    :cond_e
    return-void
.end method

.method public static v0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V
    .locals 14

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->h0:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v4

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v8, Lsc/m;

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    instance-of v2, v8, Lsc/h;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move v2, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "adjust to max size. update : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceed : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v3, Lbd/s0;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lbd/s0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/ArrayList;ZZLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v11, v3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method

.method public static w0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V
    .locals 13

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeFolder folderId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " remainItem="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsc/m;

    invoke-virtual {v7}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    if-ne v7, p1, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    check-cast v6, Lsc/m;

    if-nez v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFolder target folder is not exist - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lbd/t0;

    invoke-direct {v10, p0, p1, v2, v3}, Lbd/t0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, La7/c;

    const/16 v1, 0xd

    invoke-direct {v10, p0, v6, v3, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    :cond_5
    return-void
.end method

.method public static y0(ILcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "selectItemList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const-wide/16 v8, 0x0

    const/16 v10, 0x276

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v0, :cond_0

    const-string v0, "clearPendingItem()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/16 v10, 0x3f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    :cond_0
    return-void
.end method

.method public final A0(I)V
    .locals 8

    iget v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    return-void

    :cond_0
    new-instance v1, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    new-instance v2, Landroidx/core/content/res/a;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "load hotseat"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->L:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    invoke-interface {p0, v1}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->postAfterTraversal(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lbd/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v3, p0, v1, v2}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "displayHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f140694

    goto :goto_1

    :cond_2
    const p0, 0x7f1401f1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final C(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "selectItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lbd/r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lbd/r;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final C0(ZZ)V
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpBackupRunning()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpRestoreRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lbd/t0;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v2, v4}, Lbd/t0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/sdk/source/entity/IconItem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    new-instance v9, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    check-cast v2, Lqc/x;

    invoke-virtual {v2}, Lqc/x;->A()I

    move-result v10

    const/16 v24, 0x3ffe

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lsc/h;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->K()I

    move-result v3

    invoke-direct {v2, v9, v3}, Lsc/h;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;I)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v9, v1}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v3

    iget v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {v3, v2, v4, v5}, Ltc/c;->j(Ltc/c;Lsc/m;ILcom/honeyspace/ui/common/entity/ParentType;)V

    :cond_2
    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lsc/h;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/h;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v5

    const-string v6, "apps button turned off"

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {v5, v4, v6, v7}, Ltc/c;->c(Ltc/c;Lsc/m;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/ParentType;)V

    goto :goto_1

    :cond_6
    new-instance v3, La7/c2;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, La7/c2;-><init>(I)V

    new-instance v4, Lbd/e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_2
    if-nez p2, :cond_7

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const-wide/16 v7, 0x0

    const/16 v9, 0x3b4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final D0(Lcom/honeyspace/sdk/source/entity/TaskBarEditItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbd/w0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd/w0;

    iget v1, v0, Lbd/w0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/w0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/w0;

    invoke-direct {v0, p0, p2}, Lbd/w0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lbd/w0;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbd/w0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lbd/w0;->j:I

    iget-object v2, v0, Lbd/w0;->i:Ljava/lang/Object;

    check-cast v2, Lsc/m;

    iget-object v2, v0, Lbd/w0;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v2, v0, Lbd/w0;->f:Ljava/util/Iterator;

    iget-object v4, v0, Lbd/w0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lbd/w0;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/TaskBarEditItemEventData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/TaskBarEditItemEventData;->getItemIdList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsc/m;

    instance-of v10, v9, Lsc/j;

    if-eqz v10, :cond_4

    check-cast v9, Lsc/j;

    iget-object v9, v9, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v10

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v11

    if-ne v10, v11, :cond_5

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lsc/m;

    if-eqz v8, :cond_3

    instance-of v7, v8, Lsc/j;

    if-eqz v7, :cond_3

    move-object v7, v8

    check-cast v7, Lsc/j;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbd/w0;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbd/w0;->e:Ljava/lang/Object;

    iput-object v2, v0, Lbd/w0;->f:Ljava/util/Iterator;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbd/w0;->g:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbd/w0;->h:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbd/w0;->i:Ljava/lang/Object;

    iput v4, v0, Lbd/w0;->j:I

    iput v3, v0, Lbd/w0;->m:I

    invoke-virtual {p0, v7, v6, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->E0(Lsc/j;Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p1

    move p1, v4

    move-object v4, p2

    :goto_3
    move-object p2, v4

    move v4, p1

    move-object p1, v5

    goto/16 :goto_1

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)Lsc/m;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    check-cast v2, Lqc/x;

    invoke-virtual {v2}, Lqc/x;->A()I

    move-result v4

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    const-string v3, "<get-appTimerDataSource>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v0, v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->updateIconState(Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/AppTimerDataSource;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsc/i;

    const v21, 0x1fffe

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v22}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->copy$default(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lsc/i;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)V

    return-object v0

    :cond_0
    new-instance v0, Lsc/l;

    const v21, 0x1fffe

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v22}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->copy$default(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lsc/l;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)V

    return-object v0
.end method

.method public final E0(Lsc/j;Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbd/x0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbd/x0;

    iget v3, v2, Lbd/x0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbd/x0;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbd/x0;

    invoke-direct {v2, v0, v1}, Lbd/x0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lbd/x0;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lbd/x0;->m:I

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget v3, v2, Lbd/x0;->j:I

    iget-object v4, v2, Lbd/x0;->i:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v4, v2, Lbd/x0;->g:Ljava/util/Iterator;

    iget-object v5, v2, Lbd/x0;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v2, Lbd/x0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v7, v2, Lbd/x0;->c:Lsc/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object v13, v6

    move-object v12, v7

    :goto_1
    move-object v15, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v3, v1, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v9, v1, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-gt v12, v13, :cond_a

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v12

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_6

    :cond_9
    move-object v13, v14

    :goto_6
    check-cast v13, Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 v9, 0x4

    invoke-static {v0, v12, v13, v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V

    :cond_a
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v9, Lbd/y0;

    invoke-direct {v9, v1, v8, v14}, Lbd/y0;-><init>(Lsc/j;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    iput-object v1, v3, Lbd/x0;->c:Lsc/j;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lbd/x0;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lbd/x0;->f:Ljava/lang/Object;

    iput-object v4, v3, Lbd/x0;->g:Ljava/util/Iterator;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lbd/x0;->h:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lbd/x0;->i:Ljava/lang/Object;

    iput v5, v3, Lbd/x0;->j:I

    iput v11, v3, Lbd/x0;->m:I

    invoke-interface {v9, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_b

    return-object v10

    :cond_b
    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move/from16 v16, v5

    move-object/from16 v17, v6

    goto/16 :goto_1

    :goto_7
    const-wide/16 v7, 0x0

    const/16 v9, 0x3f6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_5

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final F0(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbd/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd/z0;

    iget v1, v0, Lbd/z0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/z0;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbd/z0;

    invoke-direct {v0, p0, p2}, Lbd/z0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lbd/z0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lbd/z0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lbd/z0;->c:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    move p2, v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    iput-object p1, v7, Lbd/z0;->c:Lcom/honeyspace/sdk/source/entity/AppItem;

    iput p2, v7, Lbd/z0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->updateIconAndLabel(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final I0(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "taskList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/m;

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->removeTaskId()V

    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, v3, Lsc/m;->b:Z

    instance-of v6, v3, Lsc/g;

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc/e0;

    iget-object v9, v8, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v10, v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_2

    :cond_4
    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v11, :cond_5

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v4

    :goto_3
    const/4 v12, 0x1

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v11

    if-ne v11, v12, :cond_6

    move-object v11, v9

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v13, v3

    check-cast v13, Lsc/g;

    iget-object v13, v13, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v13

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    move v11, v5

    :goto_4
    const-string v13, "<this>"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "other"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    iget v13, v8, Lsc/e0;->h:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_7

    goto :goto_7

    :cond_7
    instance-of v13, v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v13, :cond_8

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_5

    :cond_8
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_9
    invoke-virtual {v8}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v13, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v13, :cond_a

    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    new-instance v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {v14, v9, v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    move-object v9, v14

    goto :goto_6

    :cond_a
    move-object v9, v4

    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object v14, v3

    check-cast v14, Lsc/g;

    iget-object v14, v14, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v13

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v11, :cond_3

    :goto_8
    move-object v9, v3

    check-cast v9, Lsc/g;

    iget-object v9, v9, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "add running task id. "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v8, v8, Lsc/e0;->o:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_1

    :cond_d
    iput-boolean v12, v3, Lsc/m;->b:Z

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    instance-of v11, v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v11, :cond_e

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_9

    :cond_e
    move-object v10, v4

    :goto_9
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_f

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "get(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->setRunningTaskId(I)V

    :cond_f
    sget-object v11, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v12

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v13

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    invoke-virtual {v11, v14, v12, v13}, Lcom/honeyspace/ui/common/util/PackageUtils;->findMainActivityWithCategoryLauncher(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Integer;)Landroid/content/ComponentName;

    move-result-object v11

    sget-object v12, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v12, v14, v11}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->setMultiInstance(Z)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->addTaskId(I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v10, v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->setMinimized(Z)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lbd/o;

    const/16 v1, 0x9

    invoke-direct {v15, v0, v4, v1}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J0(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float p1, p2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    mul-float/2addr p2, p1

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R0:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()I
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f0(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->h0:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result p0

    if-ge v0, p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result p0

    if-ge v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public final M()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

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

.method public final N()I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCountForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final O()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    check-cast v0, Lqc/x;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v1, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final P()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->b0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_HINT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final Q(I)Lsc/m;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsc/m;

    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lsc/m;

    return-object v0
.end method

.method public final R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbd/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd/v;

    iget v1, v0, Lbd/v;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/v;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/v;

    invoke-direct {v0, p0, p2}, Lbd/v;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lbd/v;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbd/v;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbd/v;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/text/g;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lbd/w;

    const/4 v2, 0x0

    invoke-direct {v7, p2, p0, p1, v2}, Lbd/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p2, v0, Lbd/v;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lbd/v;->g:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final S()Ltc/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc/c;

    return-object p0
.end method

.method public final T(Lkotlin/reflect/KClass;)I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsc/m;

    invoke-interface {p1, v2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final U()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->t0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final V()I
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->O()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    sget-object v1, Lbd/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N()I

    move-result p0

    return p0
.end method

.method public final W()F
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    const p0, 0x3f75c28f    # 0.96f

    return p0
.end method

.method public final X(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "dragItems"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    check-cast v2, Lqc/x;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final Y(I)I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final Z(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v12, "hiddenType"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "hideList"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/m;

    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.BaseItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lbd/v0;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v0, v3}, Lbd/v0;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    instance-of v2, v1, Lsc/g;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateHidden(Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/HiddenType;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0()Lkotlinx/coroutines/Job;

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    goto :goto_2

    :cond_5
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v10, v1, :cond_8

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f0(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lqc/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "acrossDisplay"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "flattenToShortString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v1, v10}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateHiddenByContainer(Ljava/lang/String;Ljava/util/List;Lcom/honeyspace/sdk/database/field/HiddenType;)V

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method public final a0(Landroid/content/Context;ILcom/honeyspace/ui/common/entity/ParentType;ZLsf/s0;Lqh/a0;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parentType"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shortcutConfigActivityStarter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "handleFolderIconCacheDirtyPackage"

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subHotseatViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "initViewModel ["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    iput-boolean v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A0(I)V

    iget-boolean v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T0:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v6, Lbd/o;

    const/4 v9, 0x5

    invoke-direct {v6, v0, v8, v9}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->H0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Landroid/content/Context;I)V

    const/4 v1, 0x0

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T0:Z

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    new-instance v9, Lbd/o;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v8, v10}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v6, Lbd/e0;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v8, v9}, Lbd/e0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v3

    invoke-interface {v3}, Ltc/c;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v6, Lbd/c0;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v8, v9}, Lbd/c0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    new-instance v9, Lbd/e0;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v8, v10}, Lbd/e0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_0
    const-string v6, "com.samsung.android.multiwindow.ADD_PAIR_APP_SHORTCUT_LAUNCHER"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-interface {v9, v6}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v9, Lbd/m0;

    invoke-direct {v9, v0, v8}, Lbd/m0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v6, "UpdateOMCItems"

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v9, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v10, Lbd/b0;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v8, v11}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->t:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    new-instance v10, Lbd/b0;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v8, v11}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->k:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isSupportChangeDialer()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "ChangeDialer"

    invoke-static {v9, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v10, Lbd/c0;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v8, v11}, Lbd/c0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isSupportChangeToSM()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "registerChangeMessageToSMReceiver"

    invoke-static {v0, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v13, Landroid/content/IntentFilter;

    const-string v10, "com.samsung.android.messaging.action.REQ_HOTSEAT_CHANGE_TO_SM"

    invoke-direct {v13, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x2

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->E0:Lbd/p;

    const-string v14, "com.samsung.android.launcher.permission.MESSAGE_CHANGED"

    invoke-virtual/range {v11 .. v16}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_5
    sget-object v10, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v13, Lbd/h0;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v8, v14}, Lbd/h0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCountForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v13, Lbd/h0;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v8, v14}, Lbd/h0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_7
    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    new-instance v13, Lbd/i0;

    invoke-direct {v13, v0, v8}, Lbd/i0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_1
    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    new-instance v11, Lbd/j0;

    invoke-direct {v11, v0, v8}, Lbd/j0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v10, Lbd/k0;

    invoke-direct {v10, v0, v8}, Lbd/k0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v5

    check-cast v5, Lqc/x;

    iget-object v5, v5, Lqc/x;->m:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v10, Lbd/b0;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v8, v11}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getAllHomeMessageChangeEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    new-instance v6, Lbd/d0;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v8, v10}, Lbd/d0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->J:Lcom/honeyspace/sdk/source/InstallSessionSource;

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/InstallSessionSource;->getPackageInstallerSessionEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lbd/l0;

    invoke-direct {v6, v0, v8}, Lbd/l0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lbd/o;

    const/4 v5, 0x4

    invoke-direct {v13, v0, v8, v5}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->D:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "UpdateItemOtherSpace"

    invoke-static {v9, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Lbd/n0;

    invoke-direct {v5, v0, v8}, Lbd/n0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_b
    :goto_3
    const-string v3, "UpdateWorkspaceItemStyle"

    invoke-static {v9, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Lbd/b0;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v8, v6}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_c
    const-string v3, "AddToHotseat"

    invoke-static {v9, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Lbd/b0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v8, v6}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_d
    :goto_4
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->J0:Lsf/s0;

    sget-object v3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v7}, Lqh/a0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const-string v2, "init for preview"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getShow()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_5

    :cond_f
    const/16 v2, 0x8

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T0:Z

    return-void
.end method

.method public final b0(Lcom/honeyspace/sdk/DragType;)Z
    .locals 1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/OtherType;->EXTERNAL_FOLDER:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->RUNNINGTASKS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->FINDER_PANEL:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(IIZ)Lsc/j;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lsc/j;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->D0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    new-instance v15, Lbd/d;

    const/4 v2, 0x2

    invoke-direct {v15, v0, v2}, Lbd/d;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v4, p1

    invoke-static/range {v3 .. v17}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v2

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lsc/j;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertFolderItem() folder = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    iget v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    check-cast v2, Lqc/x;

    move/from16 v4, p3

    invoke-virtual {v2, v1, v3, v0, v4}, Lqc/x;->E(Lsc/m;ILcom/honeyspace/ui/common/entity/ParentType;Z)V

    return-object v1
.end method

.method public final e0()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v1, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final f0(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v1, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    return p0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const-string v2, "HotseatViewModel@"

    const-string v3, "@"

    invoke-static {v2, v3, v1, v3, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getShow()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$StickerList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StickerList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j0()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "TaskbarState"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final k0(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "itemClick isTaskbarChild = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->z:Lcom/honeyspace/sdk/HoneySystemController;

    sget-object v2, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lbd/p0;

    invoke-direct {v5, p0, p2, p1, v1}, Lbd/p0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/sdk/source/entity/IconItem;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->l0(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r:Lpc/e;

    invoke-virtual {v4, v2, v3}, Lpc/e;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result p0

    invoke-virtual {v4, p0}, Lpc/e;->f(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->i:Lcom/honeyspace/sdk/HoneyActionController;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyActionController;->getStartShellTransitionWithExtra()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-interface {p0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final l0(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 5

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A:Lpc/c;

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const-string p2, "itemClick(multi window preview)"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    sget-object p0, Lcom/honeyspace/common/data/PanelState;->OPEN:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {v2, p1, v0, v1, p0}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iput-boolean v3, v2, Lpc/c;->e:Z

    const-wide/16 v3, 0x0

    sget-object v0, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {v2, v1, v3, v4, v0}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->m0(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->m0(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method

.method public final m0(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 10

    const-string v0, "itemClick(start) - id="

    const-string v1, "itemClick(moveToFront) - id="

    const-string v2, "itemClick(minimize) - id="

    const-string v3, "item"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v3, p2, Lcom/honeyspace/sdk/source/entity/AppItem;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-string v5, ", component="

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r:Lpc/e;

    if-eqz v3, :cond_0

    :try_start_1
    move-object v3, p2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v3

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lpc/e;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v3

    invoke-virtual {v6, v3}, Lpc/e;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result p1

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result p1

    invoke-virtual {v6, p1}, Lpc/e;->f(I)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    instance-of v2, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v2

    invoke-virtual {v6, v2}, Lpc/e;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v2

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lpc/e;->d(II)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result p1

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result p1

    invoke-virtual {v6, p1}, Lpc/e;->h(I)V

    goto/16 :goto_3

    :cond_1
    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    instance-of v2, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_3
    instance-of v2, p2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->i:Lcom/honeyspace/sdk/HoneyActionController;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyActionController;->getStartActivity()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lbd/o;

    const/4 p1, 0x6

    invoke-direct {v7, p0, v3, p1}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->E:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->taskbarPerformed()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SecurityException when launching activity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    const-string p1, "PackageUtils: Activity Not Found"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final o0(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    invoke-interface {p0, v0, p2}, Lbd/f;->d(Lsc/m;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There is no item. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", items:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isSupportChangeToSM()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "unRegisterChangeMessageToSMReceiver"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->E0:Lbd/p;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The receiver is not registered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Lsc/j;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lbd/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbd/h;

    iget v3, v2, Lbd/h;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbd/h;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbd/h;

    invoke-direct {v2, v0, v1}, Lbd/h;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lbd/h;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lbd/h;->p:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v2, Lbd/h;->l:I

    iget-object v4, v2, Lbd/h;->k:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v4, v2, Lbd/h;->i:Ljava/util/Iterator;

    iget-object v5, v2, Lbd/h;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v2, Lbd/h;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v2, Lbd/h;->f:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iget-object v8, v2, Lbd/h;->e:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v2, Lbd/h;->c:Lsc/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    move-object/from16 v20, v8

    move-object v15, v9

    move v11, v12

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v13, v6

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lbd/h;->m:I

    iget v4, v2, Lbd/h;->l:I

    iget-object v5, v2, Lbd/h;->k:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v6, v2, Lbd/h;->j:Ljava/lang/Object;

    iget-object v7, v2, Lbd/h;->i:Ljava/util/Iterator;

    iget-object v8, v2, Lbd/h;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v2, Lbd/h;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lbd/h;->f:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iget-object v15, v2, Lbd/h;->e:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v13, v2, Lbd/h;->c:Lsc/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move v1, v3

    move v3, v4

    move-object/from16 v20, v5

    move-object v4, v7

    move-object v5, v8

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v3, p1

    iget-object v4, v3, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v8, p2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v14, v3, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v15

    const/4 v11, 0x0

    if-gt v15, v12, :cond_b

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v15

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    const/4 v12, 0x2

    goto :goto_6

    :cond_a
    move-object/from16 v17, v11

    :goto_7
    move-object/from16 v12, v17

    check-cast v12, Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 v14, 0x4

    invoke-static {v0, v15, v12, v14}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V

    :cond_b
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    new-instance v12, Lbd/i;

    invoke-direct {v12, v3, v13, v11}, Lbd/i;-><init>(Lsc/j;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v12

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v11

    iput-object v3, v4, Lbd/h;->c:Lsc/j;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lbd/h;->e:Ljava/lang/Object;

    iput-object v1, v4, Lbd/h;->f:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iput-object v2, v4, Lbd/h;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lbd/h;->h:Ljava/lang/Object;

    iput-object v5, v4, Lbd/h;->i:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lbd/h;->j:Ljava/lang/Object;

    iput-object v13, v4, Lbd/h;->k:Ljava/lang/Object;

    iput v7, v4, Lbd/h;->l:I

    const/4 v12, 0x0

    iput v12, v4, Lbd/h;->m:I

    const/4 v14, 0x1

    iput v14, v4, Lbd/h;->p:I

    invoke-interface {v11, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v14, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v14

    move-object v14, v1

    move-object v15, v8

    move v1, v12

    move-object/from16 v20, v13

    move-object v13, v3

    move v3, v7

    :goto_8
    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    new-instance v19, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->SUGGESTION:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    :goto_9
    move-object/from16 v23, v8

    goto :goto_a

    :cond_d
    sget-object v8, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_9

    :goto_a
    const/16 v26, 0x34

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v27}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v19

    iput-object v13, v2, Lbd/h;->c:Lsc/j;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lbd/h;->e:Ljava/lang/Object;

    iput-object v14, v2, Lbd/h;->f:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iput-object v6, v2, Lbd/h;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lbd/h;->h:Ljava/lang/Object;

    iput-object v4, v2, Lbd/h;->i:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lbd/h;->j:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lbd/h;->k:Ljava/lang/Object;

    iput v3, v2, Lbd/h;->l:I

    iput v1, v2, Lbd/h;->m:I

    const/4 v11, 0x2

    iput v11, v2, Lbd/h;->p:I

    invoke-interface {v7, v8, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    :goto_b
    return-object v10

    :cond_e
    move-object/from16 v20, v15

    move-object v15, v13

    goto/16 :goto_1

    :goto_c
    const-wide/16 v7, 0x0

    const/16 v9, 0x3f6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    const/4 v0, 0x1

    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v0, p0

    move v12, v11

    move-object v2, v13

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_5

    :cond_f
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lbd/o;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v3, p0, v1, v2}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lsc/g;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lbd/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbd/j;

    iget v4, v3, Lbd/j;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbd/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbd/j;

    invoke-direct {v3, v0, v2}, Lbd/j;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lbd/j;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lbd/j;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lbd/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iget-object v1, v3, Lbd/j;->c:Ljava/lang/Object;

    check-cast v1, Lsc/g;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v7, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    iget-object v8, v1, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->SUGGESTION:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    :goto_1
    move-object v11, v5

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_1

    :goto_2
    const/16 v14, 0x34

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lbd/j;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lbd/j;->e:Ljava/lang/Object;

    iput v6, v3, Lbd/j;->h:I

    invoke-interface {v2, v7, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_3
    const-wide/16 v7, 0x0

    const/16 v9, 0x3f6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final q0(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "activityResult"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v3

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    const-string v5, ", resultCode : "

    const-string v6, ", configWaitingItem : "

    const-string v7, "Activity result received  requestCode : "

    invoke-static {v7, v1, v3, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_15

    invoke-virtual {v2}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/honeyspace/sdk/source/entity/PendingItem;->Companion:Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;->copy(Lcom/honeyspace/sdk/source/entity/PendingItem;)Lcom/honeyspace/sdk/source/entity/PendingItem;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/ActivityResultInfo;->getData()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PendingItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isShortcut()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v5, v3, Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v5, :cond_3

    check-cast v3, Landroid/content/pm/LauncherApps$PinItemRequest;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    const-string v6, "toUri(...)"

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v10, v8}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v27

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const-class v14, Landroid/content/pm/LauncherApps;

    invoke-virtual {v7, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/LauncherApps;

    sget-object v15, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v4

    invoke-virtual {v14, v8, v4}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v14, 0x10

    invoke-virtual {v13, v4, v14}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v13, "semGetDrawableForIconTray(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v17

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v11, v12, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v4, v8}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->addShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v3}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v13, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v28

    const/16 v29, 0x3ff8

    const/16 v30, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v3

    move-object/from16 v26, v4

    invoke-direct/range {v11 .. v30}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v11

    :goto_2
    if-nez v4, :cond_13

    const-string v3, "android.intent.extra.shortcut.INTENT"

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string v4, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_3
    move v12, v5

    goto/16 :goto_5

    :cond_6
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v11, "android.intent.action.CHOOSER"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v8, "Can\'t add legacy shortcut: chooser shortcut is not valid"

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v11, v11, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v11, :cond_8

    const-string v8, "Can\'t add legacy shortcut: exported is false"

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v8, "Can\'t add legacy shortcut: packageName is empty"

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    const-string v8, "Can\'t add legacy shortcut: permission is not granted"

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v10}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_d

    goto :goto_4

    :cond_d
    move v12, v5

    :goto_4
    if-nez v12, :cond_e

    const-string v8, "Can\'t add legacy shortcut: targetSdkVersion is low"

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v8, "Can\'t add legacy shortcut: name not found"

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    :goto_5
    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    const-string v8, "android.intent.extra.shortcut.ICON"

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v8, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;

    sget-object v9, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v9}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v10

    invoke-virtual {v8, v2, v10}, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->semGetBadgedIconForIconTray(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v12

    invoke-virtual {v9}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_6
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v8, v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v9, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v11, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v25

    const v27, 0x13ff8

    const/16 v28, 0x0

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v9 .. v28}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v9, 0x0

    :goto_8
    move-object v12, v9

    goto :goto_9

    :cond_13
    move-object v12, v4

    :goto_9
    if-eqz v12, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getFolderTargetView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_14

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellX()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->E(Lcom/honeyspace/sdk/source/entity/ShortcutItem;I)Lsc/m;

    move-result-object v1

    invoke-virtual {v1}, Lsc/m;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    new-instance v1, Lbd/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lbd/u0;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lbd/u0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_14
    const-string v0, "shortcutFolderDropRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getFolderTargetView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getFolderTargetView()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Lcom/honeyspace/sdk/DragType;

    sget-object v4, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0xf4

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    throw v2

    :goto_a
    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    :cond_15
    return-void
.end method

.method public final r0(Landroid/content/Context;IZ)Lad/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v9, p3

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->H0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/y;

    const/4 v4, 0x0

    const-string v5, " isVertical="

    const/4 v6, 0x1

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "query | totalCells="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | using default metrics"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    new-instance v0, Lad/a;

    const/16 v1, 0x64

    if-eqz v9, :cond_0

    const/4 v2, -0x1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    mul-int/2addr v2, v1

    goto :goto_0

    :goto_1
    move v7, v6

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v9, :cond_2

    move v7, v5

    :cond_2
    const/4 v8, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v9}, Lad/a;-><init>(IIILjava/lang/Integer;IIILjava/lang/Integer;Z)V

    return-object v0

    :cond_3
    move v7, v6

    iget-object v6, v3, Lsc/y;->n:Lsc/x;

    invoke-virtual {v3}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v8

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v11, Lbd/g;->d:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v7, :cond_4

    invoke-virtual {v3}, Lsc/y;->a()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lsc/x;->q()I

    move-result v10

    :goto_3
    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    if-eq v12, v7, :cond_8

    if-eq v12, v4, :cond_6

    if-eq v12, v15, :cond_6

    if-eq v12, v14, :cond_6

    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    if-eqz v9, :cond_7

    move v12, v7

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    mul-int/2addr v12, v10

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g0()Z

    move-result v16

    if-eqz v16, :cond_a

    if-gtz v12, :cond_a

    const/16 v12, 0xa

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    move v12, v10

    goto :goto_6

    :cond_9
    iget v12, v6, Lsc/x;->n:I

    invoke-virtual {v6}, Lsc/x;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    sub-int v12, v12, v16

    invoke-virtual {v6}, Lsc/x;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    sub-int v12, v12, v16

    :cond_a
    :goto_6
    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    const/4 v13, 0x0

    if-eq v11, v7, :cond_f

    if-eq v11, v4, :cond_e

    if-eq v11, v15, :cond_c

    if-eq v11, v14, :cond_c

    const/4 v4, 0x5

    if-ne v11, v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v3}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarCellHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v13

    goto :goto_8

    :cond_e
    iget v1, v6, Lsc/x;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v1, :cond_d

    move-object v1, v3

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v3}, Lsc/y;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v9, :cond_10

    mul-int/2addr v3, v2

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_11
    move-object v4, v13

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g0()Z

    move-result v6

    const-string v11, "query() totalCells="

    const-string v13, " parentType="

    invoke-static {v2, v11, v5, v13, v9}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cellWidth="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cellHeight="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " iconSize="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " viewWidth="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " viewHeight="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isDockedTaskBar="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    if-eqz v9, :cond_12

    move v6, v7

    goto :goto_9

    :cond_12
    move v6, v5

    :goto_9
    if-eqz v9, :cond_13

    move v7, v5

    :cond_13
    new-instance v0, Lad/a;

    move v2, v8

    move v3, v12

    move-object v8, v1

    move v1, v10

    invoke-direct/range {v0 .. v9}, Lad/a;-><init>(IIILjava/lang/Integer;IIILjava/lang/Integer;Z)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsc/j;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->K0:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s0(Z)Lad/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/y;

    if-nez p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p1, Lsc/y;->n:Lsc/x;

    invoke-virtual {p1}, Lsc/x;->d()I

    move-result v1

    invoke-virtual {p1}, Lsc/x;->c()I

    move-result v2

    iget p1, p1, Lsc/x;->H:I

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    if-eqz v3, :cond_2

    const v3, 0x7f080214

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    const v3, 0x7f0802a4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    new-instance p0, Lad/b;

    invoke-direct {p0, v1, v2, p1, v0}, Lad/b;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final t(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbd/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbd/k;

    iget v3, v2, Lbd/k;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbd/k;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbd/k;

    invoke-direct {v2, v0, v1}, Lbd/k;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lbd/k;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbd/k;->q:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lbd/k;->e:Ljava/lang/Object;

    check-cast v0, Lsc/m;

    iget-object v0, v2, Lbd/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lbd/k;->k:I

    iget-object v4, v2, Lbd/k;->e:Ljava/lang/Object;

    check-cast v4, Lsc/m;

    iget-object v6, v2, Lbd/k;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v4, v2, Lbd/k;->l:I

    iget v11, v2, Lbd/k;->k:I

    iget-object v12, v2, Lbd/k;->j:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v12, v2, Lbd/k;->i:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v2, Lbd/k;->g:Ljava/util/Iterator;

    iget-object v13, v2, Lbd/k;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lbd/k;->e:Ljava/lang/Object;

    check-cast v14, Lsc/m;

    iget-object v15, v2, Lbd/k;->c:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v7

    move-object v1, v15

    move v8, v4

    move-object v7, v12

    move-object v5, v14

    :goto_1
    move-object v4, v2

    move v2, v11

    goto/16 :goto_7

    :cond_4
    iget v4, v2, Lbd/k;->n:I

    iget v11, v2, Lbd/k;->m:I

    iget v12, v2, Lbd/k;->l:I

    iget v13, v2, Lbd/k;->k:I

    iget-object v14, v2, Lbd/k;->i:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v15, v2, Lbd/k;->h:Ljava/lang/Object;

    iget-object v5, v2, Lbd/k;->g:Ljava/util/Iterator;

    iget-object v6, v2, Lbd/k;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v2, Lbd/k;->e:Ljava/lang/Object;

    check-cast v7, Lsc/m;

    iget-object v8, v2, Lbd/k;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move v5, v4

    move v4, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v14

    move-object v14, v7

    move-object v7, v6

    move v6, v11

    move v11, v13

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v8, v10

    move-object v5, v1

    move-object v4, v2

    move v2, v8

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g0()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v11

    check-cast v11, Lqc/x;

    invoke-virtual {v11}, Lqc/x;->A()I

    move-result v11

    goto :goto_3

    :cond_6
    const/4 v11, -0x1

    :goto_3
    iput-object v1, v4, Lbd/k;->c:Ljava/lang/Object;

    iput-object v5, v4, Lbd/k;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lbd/k;->f:Ljava/lang/Object;

    iput-object v7, v4, Lbd/k;->g:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lbd/k;->h:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lbd/k;->i:Ljava/lang/Object;

    iput-object v12, v4, Lbd/k;->j:Ljava/lang/Object;

    iput v2, v4, Lbd/k;->k:I

    iput v8, v4, Lbd/k;->l:I

    iput v10, v4, Lbd/k;->m:I

    iput v11, v4, Lbd/k;->n:I

    const/4 v13, 0x1

    iput v13, v4, Lbd/k;->q:I

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x:Lcom/honeyspace/ui/common/model/AppItemCreator;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x78

    const/16 v26, 0x0

    move-object/from16 v24, v4

    move/from16 v17, v11

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v26}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v24

    if-ne v4, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move v12, v8

    move-object v8, v1

    move-object v1, v4

    move v4, v12

    move-object v12, v11

    move v11, v2

    move-object v2, v12

    move-object v14, v5

    move-object v12, v7

    move/from16 v5, v17

    move-object v7, v6

    move v6, v10

    :goto_4
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->F:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    invoke-interface {v10, v13, v1}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->updateIconStateIfNeeded(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    invoke-virtual {v14}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v10

    new-instance v20, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->SUGGESTION:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    :goto_5
    move-object/from16 v24, v13

    goto :goto_6

    :cond_8
    sget-object v13, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_5

    :goto_6
    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v28}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    iput-object v8, v2, Lbd/k;->c:Ljava/lang/Object;

    iput-object v14, v2, Lbd/k;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lbd/k;->f:Ljava/lang/Object;

    iput-object v12, v2, Lbd/k;->g:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lbd/k;->h:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lbd/k;->i:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lbd/k;->j:Ljava/lang/Object;

    iput v11, v2, Lbd/k;->k:I

    iput v4, v2, Lbd/k;->l:I

    iput v6, v2, Lbd/k;->m:I

    iput v5, v2, Lbd/k;->n:I

    const/4 v6, 0x2

    iput v6, v2, Lbd/k;->q:I

    invoke-interface {v10, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v13, v7

    move-object v1, v8

    move-object v7, v12

    move-object v5, v14

    move v8, v4

    goto/16 :goto_1

    :goto_7
    move-object v6, v13

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v11, v4

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v11, Lbd/k;->c:Ljava/lang/Object;

    iput-object v5, v11, Lbd/k;->e:Ljava/lang/Object;

    iput-object v12, v11, Lbd/k;->f:Ljava/lang/Object;

    iput-object v12, v11, Lbd/k;->g:Ljava/util/Iterator;

    iput-object v12, v11, Lbd/k;->h:Ljava/lang/Object;

    iput-object v12, v11, Lbd/k;->i:Ljava/lang/Object;

    iput-object v12, v11, Lbd/k;->j:Ljava/lang/Object;

    iput v2, v11, Lbd/k;->k:I

    const/4 v6, 0x3

    iput v6, v11, Lbd/k;->q:I

    invoke-interface {v0, v4, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v1

    move v0, v2

    move-object v4, v5

    move-object v2, v11

    :goto_8
    invoke-virtual {v4}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getSuggestItems()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lbd/k;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lbd/k;->e:Ljava/lang/Object;

    iput v0, v2, Lbd/k;->k:I

    const/4 v0, 0x4

    iput v0, v2, Lbd/k;->q:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_9
    return-object v3

    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final t0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lbd/o;

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-direct {v3, p0, v2, v4}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lbd/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbd/c;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final u(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbd/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbd/l;

    iget v3, v2, Lbd/l;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbd/l;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbd/l;

    invoke-direct {v2, v0, v1}, Lbd/l;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lbd/l;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbd/l;->o:I

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lbd/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lbd/l;->f:Ljava/lang/Object;

    check-cast v0, Lsc/m;

    :goto_1
    iget-object v0, v2, Lbd/l;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v2, Lbd/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget v11, v2, Lbd/l;->l:I

    iget-object v0, v2, Lbd/l;->f:Ljava/lang/Object;

    check-cast v0, Lsc/m;

    iget-object v4, v2, Lbd/l;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v2, Lbd/l;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget v4, v2, Lbd/l;->l:I

    iget-object v12, v2, Lbd/l;->k:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v2, Lbd/l;->j:Ljava/lang/Object;

    check-cast v13, Lsc/m;

    iget-object v13, v2, Lbd/l;->i:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v13, v2, Lbd/l;->g:Ljava/util/Iterator;

    iget-object v14, v2, Lbd/l;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lbd/l;->e:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v2, Lbd/l;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v9

    goto/16 :goto_8

    :cond_5
    iget v4, v2, Lbd/l;->l:I

    iget-object v6, v2, Lbd/l;->j:Ljava/lang/Object;

    check-cast v6, Lsc/m;

    iget-object v6, v2, Lbd/l;->i:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v6, v2, Lbd/l;->g:Ljava/util/Iterator;

    iget-object v12, v2, Lbd/l;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lbd/l;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lbd/l;->c:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v4

    move-object v13, v6

    const/4 v6, 0x0

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v15, 0x0

    if-eqz v12, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lsc/m;

    instance-of v9, v11, Lsc/g;

    if-eqz v9, :cond_7

    check-cast v11, Lsc/g;

    iget-object v9, v11, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_7
    instance-of v9, v11, Lsc/j;

    if-eqz v9, :cond_a

    check-cast v11, Lsc/j;

    iget-object v9, v11, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v11

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v10

    if-ne v11, v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v16, v15

    :goto_6
    move-object/from16 v8, v16

    check-cast v8, Lsc/m;

    if-eqz v8, :cond_11

    instance-of v9, v8, Lsc/g;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Lsc/g;

    iput-object v1, v2, Lbd/l;->c:Ljava/lang/Object;

    iput-object v4, v2, Lbd/l;->e:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lbd/l;->f:Ljava/lang/Object;

    iput-object v13, v2, Lbd/l;->g:Ljava/util/Iterator;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lbd/l;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lbd/l;->i:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lbd/l;->j:Ljava/lang/Object;

    iput-object v15, v2, Lbd/l;->k:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v6, v2, Lbd/l;->l:I

    const/4 v10, 0x1

    iput v10, v2, Lbd/l;->o:I

    invoke-virtual {v0, v9, v1, v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->q(Lsc/g;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v12, v13

    move-object v13, v4

    move v4, v6

    move-object v6, v12

    move-object v12, v14

    move-object v14, v1

    :goto_7
    move-object v1, v6

    move v6, v4

    move-object v4, v13

    move-object v13, v1

    move-object v1, v14

    const/4 v8, 0x2

    move-object v14, v12

    goto :goto_9

    :cond_e
    const/4 v10, 0x1

    instance-of v9, v8, Lsc/j;

    if-eqz v9, :cond_10

    move-object v9, v8

    check-cast v9, Lsc/j;

    iput-object v1, v2, Lbd/l;->c:Ljava/lang/Object;

    iput-object v4, v2, Lbd/l;->e:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lbd/l;->f:Ljava/lang/Object;

    iput-object v13, v2, Lbd/l;->g:Ljava/util/Iterator;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lbd/l;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lbd/l;->i:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lbd/l;->j:Ljava/lang/Object;

    iput-object v4, v2, Lbd/l;->k:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v6, v2, Lbd/l;->l:I

    const/4 v8, 0x2

    iput v8, v2, Lbd/l;->o:I

    invoke-virtual {v0, v9, v7, v1, v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p(Lsc/j;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object v12, v4

    move-object v15, v12

    move v4, v6

    move-object v6, v1

    move-object v1, v7

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v1, v6

    move v6, v4

    move-object v4, v15

    goto :goto_9

    :cond_10
    const/4 v8, 0x2

    goto :goto_9

    :cond_11
    const/4 v8, 0x2

    const/4 v10, 0x1

    :goto_9
    move v9, v8

    const/4 v7, 0x4

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderId()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v2, Lbd/l;->c:Ljava/lang/Object;

    iput-object v4, v2, Lbd/l;->e:Ljava/lang/Object;

    iput-object v6, v2, Lbd/l;->f:Ljava/lang/Object;

    iput-object v15, v2, Lbd/l;->g:Ljava/util/Iterator;

    iput-object v15, v2, Lbd/l;->h:Ljava/lang/Object;

    iput-object v15, v2, Lbd/l;->i:Ljava/lang/Object;

    iput-object v15, v2, Lbd/l;->j:Ljava/lang/Object;

    iput-object v15, v2, Lbd/l;->k:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x0

    iput v8, v2, Lbd/l;->l:I

    const/4 v8, 0x3

    iput v8, v2, Lbd/l;->o:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_b

    :cond_13
    move-object v0, v6

    const/4 v11, 0x0

    move-object v6, v1

    :goto_a
    invoke-virtual {v0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getSuggestItems()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v2, Lbd/l;->c:Ljava/lang/Object;

    iput-object v4, v2, Lbd/l;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lbd/l;->f:Ljava/lang/Object;

    iput v11, v2, Lbd/l;->l:I

    const/4 v0, 0x4

    iput v0, v2, Lbd/l;->o:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_b

    :cond_14
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbd/l;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbd/l;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lbd/l;->f:Ljava/lang/Object;

    iput-object v15, v2, Lbd/l;->g:Ljava/util/Iterator;

    iput-object v15, v2, Lbd/l;->h:Ljava/lang/Object;

    iput-object v15, v2, Lbd/l;->i:Ljava/lang/Object;

    iput-object v15, v2, Lbd/l;->j:Ljava/lang/Object;

    iput-object v15, v2, Lbd/l;->k:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x0

    iput v8, v2, Lbd/l;->l:I

    const/4 v0, 0x5

    iput v0, v2, Lbd/l;->o:I

    invoke-interface {v5, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_b
    return-object v3

    :cond_15
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final u0()V
    .locals 8

    new-instance v0, Lbd/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lbd/u0;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lbd/u0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Lsc/m;I)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsc/m;->a:Z

    iput-boolean v0, p1, Lsc/m;->c:Z

    :cond_0
    const/4 v0, -0x1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/IconItem;ZZ)V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lbd/m;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lbd/m;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/IconItem;ZZLkotlin/coroutines/Continuation;)V

    move-object p1, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p2, La7/d2;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, La7/d2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbd/e;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->K()I

    move-result p1

    iget-boolean p3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lsc/h;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lsc/m;

    instance-of v0, v0, Lsc/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    check-cast p4, Lsc/m;

    if-eqz p4, :cond_2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, p1, 0x1

    if-gez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast p2, Lsc/m;

    invoke-virtual {p2, p1}, Lsc/m;->d(I)V

    move p1, p3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final x(ILjava/util/List;)I
    .locals 5

    const-string v0, "sourceItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addToExistFolder source:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  targetId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  insertDb: false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/IconItem;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final x0(Ljava/util/List;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "baseItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFromHome it = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsc/m;

    invoke-virtual {v8}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v8

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    check-cast v6, Lsc/m;

    if-eqz v6, :cond_0

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->q:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v8

    if-eqz v8, :cond_4

    instance-of v8, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v8, :cond_4

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v5

    sget-object v8, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v5, v8, :cond_3

    sget-object v10, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v20, 0x1fe

    const/16 v21, 0x0

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->q:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v23, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v33, 0x1fe

    const/16 v34, 0x0

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->q:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v34}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v4

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const/4 v8, 0x0

    check-cast v4, Lqc/x;

    const-string v9, "removeFromHome"

    invoke-virtual {v4, v6, v9, v5, v8}, Lqc/x;->x(Lsc/m;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/ParentType;Z)V

    invoke-virtual {v6}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v5, :cond_5

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-nez v5, :cond_5

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez v5, :cond_5

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0()Lkotlinx/coroutines/Job;

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lbd/v0;

    invoke-direct {v11, v3, v0, v7}, Lbd/v0;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    new-instance v3, Lbd/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-interface {v1, v2, v3}, Lbd/f;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method

.method public final y(ILjava/util/List;)I
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "dropItems"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->b0(Lcom/honeyspace/sdk/DragType;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "addToExistFolderByDrop dropItem:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "  targetId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  insertDb: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v11

    instance-of v13, v11, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v13, :cond_1

    move-object v9, v11

    check-cast v9, Lcom/honeyspace/sdk/source/entity/IconItem;

    :cond_1
    if-eqz v9, :cond_0

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v11

    instance-of v11, v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v11, :cond_2

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_0

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0, v7, v9, v6, v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/IconItem;ZZ)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_3
    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-virtual {v7, v9}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7, v9}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lbd/u;

    invoke-direct {v13, v0, v1, v9}, Lbd/u;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0()Lkotlinx/coroutines/Job;

    :cond_8
    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public final z0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsc/m;->a:Z

    iput-boolean v0, p1, Lsc/m;->c:Z

    goto :goto_0

    :cond_0
    return-void
.end method
