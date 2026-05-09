.class public final Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;
.implements Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;
.implements Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0006\u00a0\u0001\u00a1\u0001\u00a2\u0001B\u00e1\u0003\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0008\u0008\u0001\u0010D\u001a\u00020\u0013\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000f0Q\u0012\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010k\u001a\u00020j\u0012\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0S\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010s\u001a\u00020r\u00a2\u0006\u0004\u0008t\u0010uR\"\u0010w\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R&\u0010~\u001a\u00020}8\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;",
        "Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;",
        "Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;",
        "Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lai/t0;",
        "workProfileFolder",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "systemSource",
        "Lbi/b;",
        "workspaceRepository",
        "Lcom/honeyspace/ui/common/model/PackageEventOperator;",
        "Lai/f1;",
        "packageEventOperator",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "broadcastDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "mainDispatcher",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
        "containerDataRetriever",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "iconItemDataCreator",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeyDataSource",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
        "appWidgetHostHolder",
        "Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;",
        "postPositionOperator",
        "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
        "postPositionDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
        "externalMethodEventSource",
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "minusOnePageUtils",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "appItemCreator",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "resizableFrameHolder",
        "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "honeySpacePackageSource",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "systemController",
        "Lcom/honeyspace/sdk/source/InstallSessionSource;",
        "installSessionSource",
        "Lcom/honeyspace/ui/common/model/StkOperator;",
        "stkOperator",
        "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
        "changeDialerOperator",
        "defaultDispatcher",
        "Lcom/honeyspace/sdk/source/GamePackageSource;",
        "gamePackageSource",
        "Lcom/honeyspace/ui/common/model/PendingAddItemOperator;",
        "pendingAddItemOperator",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "quickOptionController",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
        "changeMessageOperator",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/ui/common/model/PackageArchiveOperator;",
        "packageArchiveOperator",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
        "appTimerDataSourceProvider",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "templateSpanManager",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "whiteBgColorUpdater",
        "Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;",
        "whiteBgColorChanger",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/ui/common/folderlock/LockOperator;",
        "lockOperator",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "mouseDragSelector",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "screenTransitionStateMonitor",
        "Lcom/honeyspace/common/interfaces/performance/DeJankUtils;",
        "deJankUtils",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;",
        "nowBriefViewModelProvider",
        "Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;",
        "pageActionViewModel",
        "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
        "widgetDumpHelper",
        "Lcom/honeyspace/common/interfaces/CellLayoutInfo;",
        "cellLayoutInfo",
        "<init>",
        "(Landroid/content/Context;Lai/t0;Lcom/honeyspace/sdk/HoneySystemSource;Lbi/b;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/ui/common/model/PendingAddItemOperator;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/common/interfaces/CellLayoutInfo;)V",
        "Lai/a;",
        "cellLayoutStyle",
        "Lai/a;",
        "getCellLayoutStyle",
        "()Lai/a;",
        "setCellLayoutStyle",
        "(Lai/a;)V",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "folderStyle",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "getFolderStyle",
        "()Lcom/honeyspace/ui/common/model/FolderStyle;",
        "setFolderStyle",
        "(Lcom/honeyspace/ui/common/model/FolderStyle;)V",
        "Lcom/honeyspace/common/utils/SPayHandler;",
        "payHandler",
        "Lcom/honeyspace/common/utils/SPayHandler;",
        "getPayHandler",
        "()Lcom/honeyspace/common/utils/SPayHandler;",
        "setPayHandler",
        "(Lcom/honeyspace/common/utils/SPayHandler;)V",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "clipDataHelper",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "k0",
        "()Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "setClipDataHelper",
        "(Lcom/honeyspace/common/interfaces/ClipDataHelper;)V",
        "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
        "saLoggingHelper",
        "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
        "F0",
        "()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
        "setSaLoggingHelper",
        "(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "setDisplayHelper",
        "(Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "ei/r",
        "ei/p",
        "a/b",
        "ui-honeypots-workspace_release"
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
.field public final A:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final A0:Lkotlin/Lazy;

.field public final A1:Lkotlinx/coroutines/flow/SharedFlow;

.field public A2:Lkotlin/jvm/functions/Function1;

.field public final B:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public B0:Lai/t;

.field public final B1:Ljava/util/ArrayList;

.field public B2:Lkotlin/jvm/functions/Function3;

.field public final C:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field public final C0:Lkotlin/Lazy;

.field public final C1:Landroidx/databinding/ObservableArrayList;

.field public C2:Lkotlin/jvm/functions/Function2;

.field public final D:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field public D0:Ljava/util/Map;

.field public final D1:Landroidx/databinding/ObservableArrayList;

.field public D2:Lkotlin/jvm/functions/Function1;

.field public final E:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public E0:Ljava/util/HashMap;

.field public final E1:Landroidx/databinding/ObservableArrayList;

.field public E2:Lkotlin/jvm/functions/Function2;

.field public final F:Lcom/honeyspace/sdk/HoneySystemController;

.field public final F0:Landroidx/lifecycle/MutableLiveData;

.field public final F1:Landroidx/databinding/ObservableArrayList;

.field public F2:Lei/r;

.field public final G:Lcom/honeyspace/sdk/source/InstallSessionSource;

.field public final G0:Landroidx/databinding/ObservableArrayList;

.field public final G1:Landroidx/databinding/ObservableArrayList;

.field public final G2:Z

.field public final H:Lcom/honeyspace/ui/common/model/StkOperator;

.field public final H0:Landroidx/databinding/ObservableArrayList;

.field public final H1:Landroidx/databinding/ObservableArrayList;

.field public final H2:Ljava/util/HashMap;

.field public final I:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

.field public final I0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final I1:Landroidx/lifecycle/MutableLiveData;

.field public final I2:Ljava/util/HashMap;

.field public final J:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final J0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J1:Landroidx/lifecycle/MutableLiveData;

.field public final J2:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

.field public final K:Lcom/honeyspace/sdk/source/GamePackageSource;

.field public final K0:Ljava/util/ArrayList;

.field public final K1:Landroidx/databinding/ObservableInt;

.field public final K2:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

.field public final L:Lcom/honeyspace/ui/common/model/PendingAddItemOperator;

.field public final L0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L1:Landroidx/databinding/ObservableInt;

.field public L2:Z

.field public final M:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final M0:Landroidx/lifecycle/MutableLiveData;

.field public final M1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M2:Ljava/util/ArrayList;

.field public final N:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

.field public final N0:Landroidx/lifecycle/MutableLiveData;

.field public final N1:Lkotlinx/coroutines/flow/StateFlow;

.field public N2:Z

.field public final O:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

.field public final O0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public O2:Lei/p;

.field public final P:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final P0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P1:Lkotlinx/coroutines/flow/StateFlow;

.field public P2:Lae/v0;

.field public final Q:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

.field public Q0:Ljava/util/Map;

.field public Q1:Z

.field public Q2:Lkotlin/jvm/functions/Function1;

.field public final R:Ljavax/inject/Provider;

.field public final R0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public R1:Lcom/honeyspace/ui/common/minusoneeditpage/e;

.field public R2:Lcom/honeyspace/ui/common/quickoption/f;

.field public final S:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

.field public final S0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public S1:Lei/k;

.field public final S2:Ljava/util/LinkedHashMap;

.field public final T:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public T0:Ljava/util/Map;

.field public final T1:Ljava/util/ArrayList;

.field public final T2:Lkotlinx/coroutines/flow/StateFlow;

.field public final U:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

.field public final U0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public U1:I

.field public final U2:Lkotlinx/coroutines/flow/StateFlow;

.field public final V:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final V0:Lkotlinx/coroutines/flow/StateFlow;

.field public V1:Lai/f1;

.field public final V2:Lkotlinx/coroutines/flow/StateFlow;

.field public final W:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final W0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public W1:Lai/f1;

.field public final W2:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final X:Lcom/honeyspace/ui/common/folderlock/LockOperator;

.field public final X0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

.field public final X2:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Y:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final Y0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public Y1:Lai/f1;

.field public final Y2:Z

.field public final Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final Z0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public Z1:Lae/i0;

.field public final Z2:Lkotlin/Lazy;

.field public final a0:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final a1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public a2:Lae/h0;

.field public final b0:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

.field public final b1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public b2:Lbd/k1;

.field public final synthetic c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

.field public final c0:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

.field public c1:Ljava/util/Map;

.field public c2:Lbd/k1;

.field public cellLayoutStyle:Lai/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d0:Ljavax/inject/Provider;

.field public final d1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public d2:Lae/h0;

.field public displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final e0:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

.field public final e1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public e2:Lae/h0;

.field public final f:Lai/t0;

.field public final f0:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

.field public f1:Ljava/util/Map;

.field public f2:Ldi/r2;

.field public folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final g0:Ljava/lang/String;

.field public final g1:Landroidx/lifecycle/MutableLiveData;

.field public g2:Lae/h0;

.field public final h:Lbi/b;

.field public final h0:Lkotlin/Lazy;

.field public final h1:Landroidx/lifecycle/MutableLiveData;

.field public h2:Lkotlin/jvm/functions/Function0;

.field public final i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public i0:Lcom/honeyspace/ui/common/util/GridController;

.field public final i1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public i2:Lae/v0;

.field public final j:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public j0:Lcom/honeyspace/common/data/performance/DeJankRunnable;

.field public final j1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j2:Lbd/p;

.field public final k:Lkotlinx/coroutines/CoroutineDispatcher;

.field public k0:I

.field public final k1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k2:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/CoroutineDispatcher;

.field public l0:Z

.field public final l1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l2:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lcom/honeyspace/sdk/HoneySharedData;

.field public m0:Z

.field public final m1:Lkotlinx/coroutines/flow/StateFlow;

.field public m2:Lgi/b;

.field public final n:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final n0:Ljava/util/ArrayList;

.field public final n1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n2:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

.field public o0:Lkotlinx/coroutines/Job;

.field public final o1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o2:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public p0:Lei/d1;

.field public final p1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public p2:F

.field public payHandler:Lcom/honeyspace/common/utils/SPayHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public q0:Lkotlin/jvm/functions/Function1;

.field public final q1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public q2:F

.field public final r:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public r0:Lkotlin/jvm/functions/Function0;

.field public final r1:Landroidx/lifecycle/MutableLiveData;

.field public r2:I

.field public final s:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public s0:Lcom/honeyspace/sdk/DragInfo;

.field public final s1:Landroidx/lifecycle/MutableLiveData;

.field public s2:Landroid/graphics/Point;

.field public saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

.field public t0:I

.field public final t1:Landroidx/lifecycle/MutableLiveData;

.field public t2:Z

.field public final u:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

.field public u0:Z

.field public final u1:Landroidx/lifecycle/MutableLiveData;

.field public u2:Lcom/honeyspace/sdk/HoneyState;

.field public final v:Lcom/honeyspace/sdk/database/PostPositionDataSource;

.field public v0:Z

.field public final v1:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public v2:Lcom/honeyspace/sdk/HoneyState;

.field public final w:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public w0:Z

.field public final w1:Lkotlinx/coroutines/flow/SharedFlow;

.field public w2:Lcom/honeyspace/sdk/HoneyState;

.field public final x:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public x0:Z

.field public final x1:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final x2:Lei/k;

.field public final y:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

.field public final y0:Lkotlin/Lazy;

.field public final y1:Lkotlinx/coroutines/flow/SharedFlow;

.field public final y2:Lei/k;

.field public final z:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

.field public final z0:Lkotlin/Lazy;

.field public final z1:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public z2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/t0;Lcom/honeyspace/sdk/HoneySystemSource;Lbi/b;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/ui/common/model/PendingAddItemOperator;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/common/interfaces/CellLayoutInfo;)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/t0;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lbi/b;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Lai/f1;",
            ">;",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
            "Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;",
            "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
            "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lcom/honeyspace/sdk/source/InstallSessionSource;",
            "Lcom/honeyspace/ui/common/model/StkOperator;",
            "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/source/GamePackageSource;",
            "Lcom/honeyspace/ui/common/model/PendingAddItemOperator;",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            "Lcom/honeyspace/ui/common/model/PackageArchiveOperator<",
            "Lai/f1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;",
            "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
            "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
            "Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;",
            "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/ui/common/folderlock/LockOperator;",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
            "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
            "Lcom/honeyspace/common/interfaces/performance/DeJankUtils;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;",
            ">;",
            "Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;",
            "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
            "Lcom/honeyspace/common/interfaces/CellLayoutInfo;",
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

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workProfileFolder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workspaceRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerDataRetriever"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItemDataCreator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHostHolder"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionOperator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionDataSource"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalMethodEventSource"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minusOnePageUtils"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableFrameHolder"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpacePackageSource"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemController"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSessionSource"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stkOperator"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDialerOperator"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePackageSource"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingAddItemOperator"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableCandidateAppCache"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeMessageOperator"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageArchiveOperator"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSourceProvider"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSpanManager"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorChanger"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockOperator"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionStateMonitor"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deJankUtils"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefViewModelProvider"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageActionViewModel"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    move-object/from16 v14, p54

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutInfo"

    move-object/from16 v14, p55

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v15}, [Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;-><init>([Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;)V

    iput-object v15, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    iput-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f:Lai/t0;

    iput-object v3, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v4, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v7, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v8, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v9, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v10, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v11, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    iput-object v12, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v13, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-object/from16 v0, p14

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    move-object/from16 v15, p15

    iput-object v15, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-object/from16 v15, p16

    iput-object v15, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    move-object/from16 v15, p17

    iput-object v15, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    move-object/from16 v15, p18

    iput-object v15, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    move-object/from16 v15, p19

    iput-object v15, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-object/from16 v15, p20

    iput-object v15, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x:Lcom/honeyspace/sdk/HoneyScreenManager;

    move-object/from16 v0, p21

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-object/from16 v0, p22

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-object/from16 v0, p23

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object/from16 v0, p24

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-object/from16 v0, p25

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-object/from16 v0, p26

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-object/from16 v0, p27

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-object/from16 v0, p28

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F:Lcom/honeyspace/sdk/HoneySystemController;

    move-object/from16 v0, p29

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G:Lcom/honeyspace/sdk/source/InstallSessionSource;

    move-object/from16 v0, p30

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H:Lcom/honeyspace/ui/common/model/StkOperator;

    move-object/from16 v0, p31

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    move-object/from16 v0, p32

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v0, p33

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K:Lcom/honeyspace/sdk/source/GamePackageSource;

    move-object/from16 v0, p34

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L:Lcom/honeyspace/ui/common/model/PendingAddItemOperator;

    move-object/from16 v0, p35

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-object/from16 v0, p36

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-object/from16 v0, p37

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    move-object/from16 v0, p38

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-object/from16 v0, p39

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

    move-object/from16 v0, p40

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R:Ljavax/inject/Provider;

    move-object/from16 v0, p41

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-object/from16 v0, p42

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-object/from16 v0, p43

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    move-object/from16 v0, p44

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-object/from16 v0, p45

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-object/from16 v0, p46

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    move-object/from16 v0, p47

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-object/from16 v0, p48

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v0, p49

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a0:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-object/from16 v0, p50

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b0:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    move-object/from16 v0, p51

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c0:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    move-object/from16 v0, p52

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d0:Ljavax/inject/Provider;

    move-object/from16 v0, p54

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    move-object/from16 v0, p55

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f0:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkspaceViewModel@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g0:Ljava/lang/String;

    new-instance v0, Lei/k;

    const/4 v2, 0x5

    invoke-direct {v0, v14, v2}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0:Ljava/util/ArrayList;

    new-instance v0, Ld9/l;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ld9/l;-><init>(I)V

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q0:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/honeyspace/ui/common/pai/a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0:Z

    new-instance v0, Lcom/honeyspace/ui/common/pai/a;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0:Lkotlin/Lazy;

    new-instance v0, Lei/k;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0:Lkotlin/Lazy;

    new-instance v0, Lei/k;

    const/4 v2, 0x1

    invoke-direct {v0, v14, v2}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A0:Lkotlin/Lazy;

    new-instance v0, Lei/k;

    const/4 v2, 0x2

    invoke-direct {v0, v14, v2}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C0:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0:Ljava/util/HashMap;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v2

    move/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    invoke-direct/range {p2 .. p7}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {v20 .. v20}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q0:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T0:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {v21 .. v21}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {v20 .. v20}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b1:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c1:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e1:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f1:Ljava/util/Map;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v5, v17

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g1:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h1:Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {v20 .. v20}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l1:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, La5/d;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v14, v6}, La5/d;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/honeyspace/common/log/LogTag;I)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 p2, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p3, v22

    move-wide/from16 p5, v24

    invoke-static/range {p2 .. p8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    move-object/from16 v9, p2

    move-object/from16 v8, v18

    invoke-static {v2, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m1:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q1:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/honeyspace/ui/common/data/EnabledProgress;

    move/from16 v6, v19

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6}, Lcom/honeyspace/ui/common/data/EnabledProgress;-><init>(ZF)V

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v5, v20

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v8, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w1:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v8, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y1:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v8, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A1:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B1:Ljava/util/ArrayList;

    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1:Landroidx/databinding/ObservableArrayList;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D1:Landroidx/databinding/ObservableArrayList;

    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E1:Landroidx/databinding/ObservableArrayList;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F1:Landroidx/databinding/ObservableArrayList;

    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G1:Landroidx/databinding/ObservableArrayList;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H1:Landroidx/databinding/ObservableArrayList;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J1:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/databinding/ObservableInt;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K1:Landroidx/databinding/ObservableInt;

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L1:Landroidx/databinding/ObservableInt;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P1:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1:Ljava/util/ArrayList;

    iput v4, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1:I

    new-instance v5, Lbd/p;

    const/4 v6, 0x6

    invoke-direct {v5, v14, v6}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j2:Lbd/p;

    new-instance v5, Landroid/graphics/Point;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k2:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v6, 0x7

    invoke-static {v8, v8, v7, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v11

    iput-object v11, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n2:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v8, v8, v7, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o2:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput v4, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r2:I

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v4, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u2:Lcom/honeyspace/sdk/HoneyState;

    iput-object v4, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    iput-object v4, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w2:Lcom/honeyspace/sdk/HoneyState;

    new-instance v6, Lei/k;

    const/4 v8, 0x3

    invoke-direct {v6, v14, v8}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x2:Lei/k;

    new-instance v6, Lei/k;

    const/4 v8, 0x4

    invoke-direct {v6, v14, v8}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y2:Lei/k;

    new-instance v6, Lcom/honeyspace/ui/common/pai/a;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z2:Lkotlin/jvm/functions/Function0;

    new-instance v6, Ld9/l;

    const/16 v8, 0x10

    invoke-direct {v6, v8}, Ld9/l;-><init>(I)V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A2:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lbc/a;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lbc/a;-><init>(I)V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B2:Lkotlin/jvm/functions/Function3;

    new-instance v6, Lc0/z;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lc0/z;-><init>(I)V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C2:Lkotlin/jvm/functions/Function2;

    new-instance v6, Ld9/l;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Ld9/l;-><init>(I)V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D2:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lc0/z;

    const/16 v8, 0x10

    invoke-direct {v6, v8}, Lc0/z;-><init>(I)V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E2:Lkotlin/jvm/functions/Function2;

    new-instance v6, Lei/s0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v6

    iput-boolean v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H2:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I2:Ljava/util/HashMap;

    new-instance v6, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    invoke-direct {v6, v1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x43610000    # 225.0f

    invoke-virtual {v6, v8}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setStiffness(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object v6

    const v8, 0x3f2b851f    # 0.67f

    invoke-virtual {v6, v8}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setDampingRatio(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->computeParams()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object v6

    iput-object v6, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J2:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    new-instance v6, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    invoke-direct {v6, v1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v6, v1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setStiffness(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object v1

    const v6, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v6}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->setDampingRatio(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->computeParams()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    move-result-object v1

    iput-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K2:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M2:Ljava/util/ArrayList;

    new-instance v1, Lei/p;

    sget-object v6, Lbi/a;->f:Lbi/a;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object/from16 p5, v4

    move-object/from16 p3, v6

    move/from16 p6, v8

    move/from16 p7, v11

    move/from16 p2, v15

    move/from16 p4, v16

    invoke-direct/range {p1 .. p7}, Lei/p;-><init>(ILbi/a;ILcom/honeyspace/sdk/HoneyState;ZZ)V

    iput-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O2:Lei/p;

    new-instance v1, Ld9/l;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Ld9/l;-><init>(I)V

    iput-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q2:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S2:Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    new-instance v11, Lei/g0;

    invoke-direct {v11, v14, v7}, Lei/g0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v6, v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    move/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p1, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v15

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    new-instance v8, Lcom/honeyspace/sdk/source/entity/StyleOption;

    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    move/from16 p3, v15

    move-object/from16 p4, v16

    invoke-direct/range {p1 .. p6}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v4, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    new-instance v6, Lei/c0;

    const/4 v8, 0x0

    invoke-direct {v6, v14, v7, v8}, Lei/c0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move/from16 p6, v8

    move-object/from16 p1, v9

    move-object/from16 p7, v11

    move-wide/from16 p2, v12

    move-wide/from16 p4, v15

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    new-instance v11, Landroid/util/Size;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v6, v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v8, Lei/d0;

    const/4 v11, 0x0

    invoke-direct {v8, v14, v7, v11}, Lei/d0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iput-object v4, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    new-instance v6, Lei/c0;

    const/4 v8, 0x1

    invoke-direct {v6, v14, v7, v8}, Lei/c0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p2, v7

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W2:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X2:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v0

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->isMaintenanceMode(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v12

    :goto_2
    iput-boolean v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y2:Z

    new-instance v0, Lei/k;

    const/16 v1, 0x9

    invoke-direct {v0, v14, v1}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z2:Lkotlin/Lazy;

    return-void
.end method

.method public static I0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)F
    .locals 2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    return p1
.end method

.method public static J(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/PendingItem;ILandroid/content/Intent;Ljava/lang/String;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PendingItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isShortcut()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    const-string v11, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    instance-of v12, v11, Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v12, :cond_2

    check-cast v11, Landroid/content/pm/LauncherApps$PinItemRequest;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v12, "toUri(...)"

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v14

    sget-object v15, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v15, v13}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v13}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v32

    const-class v7, Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/LauncherApps;

    sget-object v16, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v9

    invoke-virtual {v7, v13, v9}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "getShortcutItemFromPendingItem, shortcutIcon is null"

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "semGetDrawableForIconTray(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v9, v10, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v5, v13}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->addShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v11}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    new-instance v16, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-object v5, v3

    check-cast v5, Lyh/s;

    invoke-virtual {v5}, Lyh/s;->n()I

    move-result v17

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6, v14}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v33

    const/16 v34, 0x3ff8

    const/16 v35, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v31, v9

    invoke-direct/range {v16 .. v35}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    if-nez v16, :cond_13

    const-string v5, "android.intent.extra.shortcut.INTENT"

    const-class v6, Landroid/content/Intent;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    const-string v6, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_6

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_6
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v11, "android.intent.action.CHOOSER"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v7, "Can\'t add legacy shortcut: chooser shortcut is not valid"

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v11, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v11, v11, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v11, :cond_8

    const-string v7, "Can\'t add legacy shortcut: exported is false"

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v7, "Can\'t add legacy shortcut: packageName is empty"

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_6
    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    const-string v7, "Can\'t add legacy shortcut: permission is not granted"

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v10}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x17

    if-lt v7, v9, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_e

    const-string v9, "Can\'t add legacy shortcut: targetSdkVersion is low"

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v7, "Can\'t add legacy shortcut: name not found"

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_8
    if-nez v7, :cond_f

    goto/16 :goto_a

    :cond_f
    const-string v7, "android.intent.extra.shortcut.ICON"

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v7, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;

    sget-object v9, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v9}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v10

    invoke-virtual {v7, v2, v10}, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->semGetBadgedIconForIconTray(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v9}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v14

    invoke-virtual {v9}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_9
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v7, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v13, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    check-cast v3, Lyh/s;

    invoke-virtual {v3}, Lyh/s;->n()I

    move-result v14

    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v15, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v29

    const v31, 0x13ff8

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v2

    move-object/from16 v28, v3

    invoke-direct/range {v13 .. v32}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v13, 0x0

    :goto_b
    move-object/from16 v16, v13

    :cond_13
    if-eqz v16, :cond_1e

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getFolderTargetView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b2:Lbd/k1;

    if-nez v0, :cond_14

    const-string v0, "shortcutFolderDropRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_14
    move-object v9, v0

    :goto_c
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getFolderTargetView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getFolderTargetView()Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v24}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, v0, v2}, Lbd/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellX()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellY()I

    move-result v2

    if-eq v2, v3, :cond_16

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getPageId()I

    move-result v2

    if-eq v2, v3, :cond_16

    const/4 v7, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_17

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getPageId()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellX()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellY()I

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZZI)Lai/f1;

    goto/16 :goto_12

    :cond_17
    move-object/from16 v1, v16

    new-instance v0, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10, v3, v2}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v9, 0x74

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;IZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;I)Lai/f1;

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellX()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_19

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellY()I

    move-result v2

    if-eq v2, v4, :cond_19

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getPageId()I

    move-result v2

    if-eq v2, v4, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    const-string v9, "widgetResizableFrameLambda"

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10, v4, v5}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v1

    iput-boolean v1, v2, Lai/f1;->d:Z

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Lyh/s;

    invoke-virtual {v3, v2}, Lyh/s;->Z(Lai/f1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "insertItem, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getPageId()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellX()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellY()I

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZZI)Lai/f1;

    move-result-object v2

    :goto_f
    instance-of v1, v2, Lai/e1;

    if-eqz v1, :cond_1c

    check-cast v2, Lai/e1;

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1e

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f2:Ldi/r2;

    if-nez v0, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    move-object v9, v0

    :goto_11
    iget v0, v2, Lai/e1;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lai/e1;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Ldi/r2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_12
    return-void

    :cond_1f
    new-instance v2, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10, v3, v5}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2}, [Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f2:Ldi/r2;

    if-nez v2, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    move-object v5, v2

    :goto_13
    const/4 v7, 0x0

    const/16 v9, 0x6c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;IZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;I)Lai/f1;

    return-void
.end method

.method public static J0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)I
    .locals 2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v1

    float-to-int p0, p2

    return p0
.end method

.method public static M(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;IZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;I)Lai/f1;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v5, p2

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p4

    :goto_1
    and-int/lit8 v2, v1, 0x10

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    move-object v13, v12

    goto :goto_2

    :cond_2
    move-object/from16 v13, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v14, v12

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    move-object v15, v12

    goto :goto_4

    :cond_4
    move-object/from16 v15, p7

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    move-object v1, v12

    goto :goto_5

    :cond_5
    move-object/from16 v1, p8

    :goto_5
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const-string v4, "baseItemInfos"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v4, v17

    move/from16 v18, v4

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v19, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object/from16 v20, v7

    check-cast v20, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    move v7, v4

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v8

    if-nez v8, :cond_8

    iget-boolean v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-nez v8, :cond_8

    if-eqz v15, :cond_7

    invoke-virtual {v0, v4, v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-object v12

    :cond_7
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v8

    move-object/from16 v21, v12

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v12

    if-eq v8, v12, :cond_9

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-object v21

    :cond_8
    move-object/from16 v21, v12

    :cond_9
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getInsertDb()Z

    move-result v12

    const/16 v22, 0x1

    const-string v9, ", defaultPageRank = "

    move-object/from16 p3, v2

    const-string v2, ", insert = "

    move-object/from16 p4, v3

    const-string v3, "AddToHome : "

    invoke-static {v3, v8, v5, v9, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", toastMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v12, v1

    new-instance v1, Lei/i;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-direct {v1, v2}, Lei/i;-><init>(Lbi/b;)V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v6

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v8

    move-object/from16 v24, p3

    move-object/from16 v23, p4

    invoke-virtual/range {v1 .. v8}, Lei/i;->j(Ljava/util/List;Landroid/util/SparseIntArray;Lcom/honeyspace/sdk/source/entity/BaseItem;ILcom/honeyspace/ui/common/util/GridController;ZZ)Lei/f;

    move-result-object v1

    move v2, v5

    iget-object v5, v1, Lei/f;->b:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    iget v6, v5, Landroid/graphics/Point;->y:I

    if-ne v6, v7, :cond_b

    :cond_a
    move/from16 v28, v10

    move v6, v11

    move-object v2, v13

    move/from16 v5, v22

    move-object v10, v1

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_7
    if-ge v7, v6, :cond_c

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    move/from16 v25, v6

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    move-object/from16 v26, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v27, v7

    const-string v7, "AddToHome newpage rank="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q2:Lkotlin/jvm/functions/Function1;

    move/from16 v28, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const-string v0, "add new page rank="

    move-object/from16 p4, v3

    const-string v3, " by addToHome, baseItem="

    invoke-static {v0, v8, v6, v7, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", defaultPageRank="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, p0

    move-object/from16 p6, v0

    move/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v10

    invoke-static/range {p3 .. p9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    add-int/lit8 v7, v27, 0x1

    move-object/from16 v0, p0

    move/from16 v18, v22

    move/from16 v6, v25

    move-object/from16 v3, v26

    move/from16 v10, v28

    goto :goto_7

    :cond_c
    move/from16 v28, v10

    iget v0, v1, Lei/f;->a:I

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getInsertDb()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    move v2, v0

    move-object v10, v1

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v11

    move/from16 v11, v18

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZZI)Lai/f1;

    move-result-object v2

    move-object v4, v1

    if-eqz v2, :cond_d

    if-eqz v12, :cond_d

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v1, v9, :cond_12

    if-eqz v14, :cond_12

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object/from16 v3, v21

    :goto_8
    instance-of v5, v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v5, :cond_f

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    goto :goto_9

    :cond_f
    move-object/from16 v3, v21

    :goto_9
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    const-string v3, ""

    :cond_11
    invoke-virtual {v1, v14, v11, v3}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertAddToShortcutLog(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_12
    instance-of v1, v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertPairAppsLog(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V

    :cond_13
    if-eqz v28, :cond_14

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z2:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, La7/x;

    const/4 v4, 0x0

    const/16 v5, 0x9

    move-object/from16 p4, v0

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    invoke-direct/range {p3 .. p9}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p3, v1

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :cond_14
    move-object v3, v2

    move-object v2, v13

    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v5, v22

    if-ne v1, v5, :cond_15

    return-object v3

    :cond_15
    move/from16 v18, v11

    goto/16 :goto_f

    :goto_b
    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z2:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v3

    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v3, v7, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v1, v21

    :goto_c
    if-eqz v1, :cond_19

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lai/f1;

    instance-of v9, v8, Lai/z0;

    if-eqz v9, :cond_17

    check-cast v8, Lai/z0;

    iget-object v8, v8, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v9

    if-ne v8, v9, :cond_17

    goto :goto_d

    :cond_18
    move-object/from16 v7, v21

    :goto_d
    check-cast v7, Lai/f1;

    if-eqz v7, :cond_19

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lei/a0;

    move-object/from16 v8, v21

    invoke-direct {v3, v7, v4, v8}, Lei/a0;-><init>(Lai/f1;Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p3, v1

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_f

    :cond_19
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C2:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v10, Lei/f;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    instance-of v7, v4, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v7, :cond_1a

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isSpannable()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v5

    goto :goto_e

    :cond_1a
    move/from16 v4, v17

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_f
    move/from16 v5, p2

    move-object v13, v2

    move v11, v6

    move-object v1, v12

    move/from16 v4, v19

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move/from16 v10, v28

    const/4 v12, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v21, v12

    return-object v21
.end method

.method public static R1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZZI)Lai/f1;
    .locals 14

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move/from16 v0, p7

    :goto_2
    iget-object v9, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    const-string v4, "baseItem"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-nez v0, :cond_9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lai/f1;

    invoke-virtual {v6}, Lai/f1;->getId()I

    move-result v6

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v12

    if-ne v6, v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v11

    :goto_3
    check-cast v4, Lai/f1;

    if-eqz v4, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lai/f1;

    invoke-virtual {v12}, Lai/f1;->getId()I

    move-result v12

    invoke-virtual {v4}, Lai/f1;->getId()I

    move-result v13

    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_6
    move-object v6, v11

    :goto_4
    check-cast v6, Lai/f1;

    if-eqz v6, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateOrInsertItem, remove item in existDroppedItems. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10, v4}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v4

    :cond_9
    :goto_5
    if-eqz v7, :cond_b

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v2

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v2, p0

    :goto_7
    invoke-virtual/range {v2 .. v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V(Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZ)Lai/f1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    check-cast v9, Lyh/s;

    invoke-virtual {v9, v0}, Lyh/s;->Z(Lai/f1;)V

    goto :goto_8

    :cond_c
    check-cast v9, Lyh/s;

    invoke-virtual {v9, v0}, Lyh/s;->i0(Lai/f1;)V

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateOrInsertItem, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_d
    return-object v11
.end method

.method public static U(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lei/m0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lei/m0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static V1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/HoneyState;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getFinderButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "honeyState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O1:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Y(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IILjava/lang/String;IIIILandroid/os/UserHandle;Lcom/honeyspace/sdk/database/field/ItemType;)Lai/f1;
    .locals 13

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v12}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X(IILjava/lang/String;IIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/database/field/ItemType;ZLcom/honeyspace/sdk/source/entity/LabelEditableItem;)Lai/f1;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Lai/f1;)Z
    .locals 2

    invoke-virtual {p0}, Lai/f1;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lai/f1;->m()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lai/f1;->n()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Y1(Lai/f1;Landroid/graphics/Point;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0}, Lai/f1;->setSpanX(I)V

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0}, Lai/f1;->setSpanY(I)V

    invoke-virtual {p0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpanX(I)V

    invoke-virtual {p0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpanY(I)V

    :cond_0
    return-void
.end method

.method public static a1(Lai/f1;Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;)Z
    .locals 1

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/widget/StackableView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->getItemId()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)Landroid/graphics/Rect;
    .locals 7

    invoke-static {}, La/b;->m()Landroid/graphics/Point;

    move-result-object v0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v3, "grid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f0:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {}, La/b;->m()Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    invoke-interface {v3, v4, v6, v1, p1}, Lcom/honeyspace/common/interfaces/CellLayoutInfo;->getPadding(Landroid/content/Context;Landroid/graphics/Point;ZZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lei/r;->b(Lai/f1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;
    .locals 11

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    invoke-static {}, La/b;->m()Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "grid"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f0:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {}, La/b;->m()Landroid/graphics/Point;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v5

    :goto_0
    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v5

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, p2

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    move v6, v0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/common/interfaces/CellLayoutInfo;->getPosition$default(Lcom/honeyspace/common/interfaces/CellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;ZZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, La/b;->m()Landroid/graphics/Point;

    move-result-object p2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "grid"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f0:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {}, La/b;->m()Landroid/graphics/Point;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object v0

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v4, p2

    :goto_2
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_3
    move v5, p0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p0, 0x1

    goto :goto_3

    :goto_5
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/interfaces/CellLayoutInfo;->getSize$default(Lcom/honeyspace/common/interfaces/CellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;ZZILjava/lang/Object;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/lang/String;Lai/u0;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    iget-object v2, p2, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v4, Lei/k;

    const/16 v1, 0x8

    invoke-direct {v4, p0, v1}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    new-instance v5, Lcom/honeyspace/ui/common/widget/e;

    const/4 v1, 0x1

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/honeyspace/ui/common/widget/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->addItem(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Landroid/content/pm/LauncherActivityInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lei/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lei/x;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Landroid/content/pm/LauncherActivityInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lei/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lei/e0;

    iget v1, v0, Lei/e0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/e0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei/e0;

    invoke-direct {v0, p0, p3}, Lei/e0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lei/e0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/e0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lei/e0;->c:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    iput p1, v0, Lei/e0;->c:I

    iput v3, v0, Lei/e0;->g:I

    invoke-virtual {p3, v2, p1, p2, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeComponent(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lai/f1;

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateBadgeDirectly(Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H:Lcom/honeyspace/ui/common/model/StkOperator;

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    instance-of v2, v1, Lei/f0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lei/f0;

    iget v3, v2, Lei/f0;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lei/f0;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lei/f0;

    invoke-direct {v2, v0, v1}, Lei/f0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lei/f0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v2, v9, Lei/f0;->h:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v2, v9, Lei/f0;->e:Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    iget-object v3, v9, Lei/f0;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Lcom/honeyspace/ui/common/model/StkOperator;->restoreStkPosition(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getHoneyType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getHoneyType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getContainerId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v15, v16

    :goto_2
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v13

    check-cast v2, Lyh/s;

    invoke-virtual {v2}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getContainerId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-virtual {v2}, Lyh/s;->n()I

    move-result v2

    iput-object v4, v9, Lei/f0;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v1, v9, Lei/f0;->e:Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    iput v15, v9, Lei/f0;->h:I

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/16 v10, 0x78

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    return-object v14

    :cond_7
    move-object/from16 v3, p1

    move-object/from16 v2, v17

    :goto_3
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getContainerId()I

    move-result v4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getPositionX()I

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getPositionY()I

    move-result v2

    new-instance v6, Lai/u0;

    invoke-direct {v6, v1, v4, v5, v2}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v1

    iput-boolean v1, v6, Lai/f1;->d:Z

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z0(Lai/f1;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "checkAndAddStkItem position null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v13, Lyh/s;

    invoke-virtual {v13, v6}, Lyh/s;->Z(Lai/f1;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Lcom/honeyspace/ui/common/model/StkOperator;->clearStkPref(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "PendingCommandRunning"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final p(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    instance-of v5, v2, Lei/f1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lei/f1;

    iget v7, v5, Lei/f1;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Lei/f1;->h:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lei/f1;

    invoke-direct {v5, v0, v2}, Lei/f1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lei/f1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v5, v9, Lei/f1;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v15, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget v1, v9, Lei/f1;->e:I

    iget-object v5, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move v5, v1

    move-object/from16 v1, v25

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-eqz v5, :cond_7

    instance-of v5, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-eqz v5, :cond_7

    move v5, v15

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-boolean v14, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m0:Z

    if-eqz v14, :cond_9

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePackageEvent["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]: animation is running! So, operation is postponed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v1, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput v5, v9, Lei/f1;->e:I

    iput v15, v9, Lei/f1;->h:I

    invoke-interface {v2, v9}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_3
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    new-instance v2, Lei/l;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-virtual {v4, v6, v1, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageRemoved(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lyh/s;

    iget-object v8, v3, Lyh/s;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lyh/c;

    invoke-direct {v11, v3, v0, v7}, Lyh/c;-><init>(Lyh/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    :cond_b
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    iput-object v1, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput v5, v9, Lei/f1;->e:I

    iput v13, v9, Lei/f1;->h:I

    invoke-virtual {v0, v2, v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N0(Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_4
    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    iput-object v1, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput v5, v9, Lei/f1;->e:I

    iput v11, v9, Lei/f1;->h:I

    invoke-virtual {v0, v2, v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O0(Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_e

    goto/16 :goto_a

    :cond_e
    :goto_5
    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lyh/s;

    iget-object v8, v3, Lyh/s;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lyh/c;

    invoke-direct {v11, v3, v2, v7}, Lyh/c;-><init>(Lyh/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    iput-object v1, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput v5, v9, Lei/f1;->e:I

    iput v10, v9, Lei/f1;->h:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAvailable$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_10

    goto/16 :goto_a

    :cond_10
    :goto_6
    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getPackageNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    array-length v2, v1

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v2, :cond_16

    aget-object v3, v1, v14

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_11
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    if-eqz v2, :cond_12

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageUnavailable$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getPackageNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    array-length v2, v1

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v2, :cond_16

    aget-object v3, v1, v14

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_12
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    if-eqz v2, :cond_13

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageSuspended$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v2, :cond_16

    aget-object v3, v1, v14

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_13
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    if-eqz v2, :cond_14

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lei/g1;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    invoke-direct {v2, v1, v0, v7}, Lei/g1;-><init>(Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lei/i1;

    invoke-direct {v3, v1, v0, v7}, Lei/i1;-><init>(Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_d

    :cond_14
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    iput-object v1, v9, Lei/f1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iput v5, v9, Lei/f1;->e:I

    iput v8, v9, Lei/f1;->h:I

    invoke-virtual {v4, v6, v2, v9}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAutomation(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_15

    :goto_a
    return-object v12

    :cond_15
    :goto_b
    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->getPackageNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v2, :cond_16

    aget-object v3, v1, v14

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static p1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p1

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v1, p3, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f:Lai/t0;

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    if-ne v5, v10, :cond_2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v16, v4

    check-cast v16, Lai/f1;

    if-nez v16, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeFolder target folder is not exist - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v15, v3}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    const-string v4, "remove workspace item"

    move-object v5, v14

    check-cast v5, Lyh/s;

    invoke-virtual {v5, v3, v4}, Lyh/s;->L(Lai/f1;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    iget-boolean v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l0()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move v5, v1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance v7, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-direct {v7, v6, v2}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object v6, v2

    move v2, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;IZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;I)Lai/f1;

    goto :goto_4

    :cond_7
    move-object v11, v4

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v13, Lai/t0;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_8
    move-object v11, v4

    :cond_9
    :goto_5
    if-eqz v12, :cond_11

    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_a

    new-instance v1, Lai/u0;

    move-object v2, v12

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual/range {v16 .. v16}, Lai/f1;->j()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lai/f1;->m()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lai/f1;->n()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    goto/16 :goto_7

    :cond_a
    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v1, :cond_c

    move-object v1, v12

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lai/x0;

    invoke-virtual/range {v16 .. v16}, Lai/f1;->j()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lai/f1;->m()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lai/f1;->n()I

    move-result v5

    invoke-direct {v2, v1, v3, v4, v5}, Lai/x0;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    :goto_6
    move-object v1, v2

    goto :goto_7

    :cond_b
    new-instance v2, Lai/c1;

    invoke-virtual/range {v16 .. v16}, Lai/f1;->j()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lai/f1;->m()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lai/f1;->n()I

    move-result v5

    invoke-direct {v2, v1, v3, v4, v5}, Lai/c1;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    goto :goto_6

    :cond_c
    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_d

    new-instance v1, Lai/b1;

    move-object v2, v12

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual/range {v16 .. v16}, Lai/f1;->j()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lai/f1;->m()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lai/f1;->n()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lai/b1;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;III)V

    goto :goto_7

    :cond_d
    instance-of v1, v12, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-eqz v1, :cond_e

    new-instance v1, Lai/v0;

    move-object v2, v12

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual/range {v16 .. v16}, Lai/f1;->j()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lai/f1;->m()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lai/f1;->n()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lai/v0;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;III)V

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeFolder why this is not app? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    instance-of v2, v1, Lai/u0;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lai/u0;

    iget-object v3, v3, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v1}, Lai/f1;->getId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lai/f1;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFolder replace request but not exist - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v2

    iput-boolean v2, v1, Lai/f1;->d:Z

    invoke-virtual/range {v16 .. v16}, Lai/f1;->m()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lai/f1;->s(II)V

    invoke-virtual/range {v16 .. v16}, Lai/f1;->f()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lai/f1;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lai/f1;->q(II)V

    invoke-virtual {v15, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    check-cast v14, Lyh/s;

    invoke-virtual {v14, v1}, Lyh/s;->i0(Lai/f1;)V

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFolder updated into apps - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    invoke-virtual/range {v16 .. v16}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->writeRemoveFolderIdToPostPositionPref(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request remove folder - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lai/f1;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    const-string v3, "remove apps button item"

    check-cast v1, Lyh/s;

    invoke-virtual {v1, v2, v3}, Lyh/s;->L(Lai/f1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lei/r;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final s(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IILai/f1;)Lai/z0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Lai/z0;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    new-instance v15, Ldi/p2;

    const/4 v4, 0x1

    invoke-direct {v15, v0, v4}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

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

    move-result-object v3

    iget v4, v1, Lai/f1;->e:I

    iget v5, v1, Lai/f1;->f:I

    move/from16 v6, p2

    invoke-direct {v2, v3, v6, v4, v5}, Lai/z0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;III)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v3

    iput-boolean v3, v2, Lai/f1;->d:Z

    iget v3, v1, Lai/f1;->g:I

    iput v3, v2, Lai/f1;->g:I

    iget v1, v1, Lai/f1;->h:I

    iput v1, v2, Lai/f1;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "insertFolderItem folder="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v0, Lyh/s;

    invoke-virtual {v0, v2}, Lyh/s;->Z(Lai/f1;)V

    return-object v2
.end method

.method public static final t(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/ui/common/Outcome;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0:Ljava/util/ArrayList;

    instance-of v1, p1, Lcom/honeyspace/ui/common/Outcome$Start;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$Start;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Start;->getCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j1(I)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/Outcome$Success;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k1(Lcom/honeyspace/ui/common/Outcome$Success;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    instance-of v1, p1, Lcom/honeyspace/ui/common/Outcome$Failure;

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P2:Lae/v0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$Failure;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Failure;->getE()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadItems[Failure] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/honeyspace/ui/common/Outcome$Progress;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$Progress;

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Progress;->getData()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadItems[Progress] items "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Progress;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f1;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v1

    iput-boolean v1, p1, Lai/f1;->d:Z

    instance-of v1, p1, Lai/z0;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lai/z0;

    iget-object v1, v1, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    new-instance v2, Ldi/p2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setRemoveFolder(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual {p1}, Lai/f1;->j()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z0(Lai/f1;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O2:Lei/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of v0, p1, Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i1(Lcom/honeyspace/ui/common/Outcome$PartialComplete;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final u(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lei/v1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei/v1;

    iget v1, v0, Lei/v1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/v1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei/v1;

    invoke-direct {v0, p0, p2}, Lei/v1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lei/v1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/v1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lei/v1;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p1, v0, Lei/v1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "run pending add app item operator "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/f1;

    instance-of v1, v0, Lai/u0;

    if-eqz v1, :cond_3

    check-cast v0, Lai/u0;

    iget-object v0, v0, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "already exist in workspace"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lei/v1;->c:Ljava/lang/Object;

    iput-object p0, v0, Lei/v1;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput v3, v0, Lei/v1;->h:I

    check-cast p2, Lyh/s;

    invoke-virtual {p2, p1, v0}, Lyh/s;->Y(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lai/f1;

    invoke-virtual {p0, p2, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lei/x1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei/x1;

    iget v1, v0, Lei/x1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/x1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei/x1;

    invoke-direct {v0, p0, p1}, Lei/x1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lei/x1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/x1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p0:Lei/d1;

    if-eqz p1, :cond_3

    iput v3, v0, Lei/x1;->f:I

    invoke-virtual {p1, v0}, Lei/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p0:Lei/d1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;Lai/f1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C0(I)Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/grid/GridOccupancy;->getCells()[[Z

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v8, Lai/f1;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v8}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getInversionGridPosition(I)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v3

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v8}, Lai/f1;->f()I

    move-result v4

    invoke-virtual {v8}, Lai/f1;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Lei/i;

    invoke-direct {v11, v10}, Lei/i;-><init>(Lbi/b;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v5

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Point;

    invoke-virtual {v11, v2, v4, v5, v1}, Lei/i;->h(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[Z)Landroid/graphics/Point;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lai/f1;

    invoke-virtual {v14}, Lai/f1;->j()I

    move-result v14

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v15

    if-ne v14, v15, :cond_2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v13

    new-instance v14, Landroid/graphics/Point;

    invoke-virtual {v8}, Lai/f1;->h()I

    move-result v1

    invoke-virtual {v8}, Lai/f1;->i()I

    move-result v15

    invoke-direct {v14, v1, v15}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-static {v1, v6, v5, v4}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lei/i;->f(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;ZLandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object/from16 v3, v16

    :goto_2
    if-eqz v4, :cond_6

    move v1, v5

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    :cond_6
    move v1, v6

    goto :goto_3

    :goto_4
    const-string v3, ", y : "

    const-string v4, "position found - x : "

    if-eqz v1, :cond_8

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    move-object v7, v2

    goto/16 :goto_9

    :cond_8
    new-instance v14, Landroid/util/SparseIntArray;

    invoke-direct {v14}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l0()I

    move-result v16

    new-instance v12, Lei/i;

    invoke-direct {v12, v10}, Lei/i;-><init>(Lbi/b;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v15

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lei/i;->j(Ljava/util/List;Landroid/util/SparseIntArray;Lcom/honeyspace/sdk/source/entity/BaseItem;ILcom/honeyspace/ui/common/util/GridController;ZZ)Lei/f;

    move-result-object v1

    move/from16 v12, v16

    iget-object v13, v1, Lei/f;->b:Landroid/graphics/Point;

    iget v1, v1, Lei/f;->a:I

    invoke-virtual {v8, v1}, Lai/f1;->r(I)V

    invoke-virtual {v7, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridX()I

    move-result v15

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v5

    if-ltz v5, :cond_9

    if-ge v5, v15, :cond_9

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v5

    goto :goto_5

    :cond_9
    iget v5, v13, Landroid/graphics/Point;->x:I

    :goto_5
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridY()I

    move-result v5

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v15

    if-ltz v15, :cond_a

    if-ge v15, v5, :cond_a

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v5

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    iget v5, v13, Landroid/graphics/Point;->y:I

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v13, v5}, Landroid/graphics/Point;->set(II)V

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    const-string v15, ", pageId : "

    invoke-static {v4, v5, v13, v3, v15}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    move v15, v6

    :goto_8
    if-ge v15, v13, :cond_7

    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q2:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lai/f1;->r(I)V

    invoke-virtual {v7, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    move-object v5, v2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const-string v6, ", id="

    const-string v0, " by addPostPosition, item="

    move-object/from16 v16, v2

    const-string v2, "add new page rank="

    invoke-static {v2, v1, v3, v6, v0}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPageRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v7, v2

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object v2, v7

    move-object/from16 v7, p1

    goto :goto_8

    :goto_9
    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v1

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q2:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v0, v7, Landroid/graphics/Point;->x:I

    iget v1, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v0, v1}, Lai/f1;->s(II)V

    iget v0, v11, Landroid/graphics/Point;->x:I

    iget v1, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v0, v1}, Lai/f1;->q(II)V

    check-cast v10, Lyh/s;

    invoke-virtual {v10, v8}, Lyh/s;->i0(Lai/f1;)V

    invoke-virtual {v9, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final x(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result p2

    invoke-interface {v0, v1, p0, p2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_0
    return-void
.end method

.method public static final y(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result v6

    invoke-interface {v1, v4, v3, v6, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result p0

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getInversionGridPosition(I)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getLandHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setPositionX(I)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setPositionY(I)V

    :cond_0
    invoke-virtual {v2, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_1
    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result p0

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getInversionGridPosition(I)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getLandHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setPositionX(I)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setPositionY(I)V

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lai/z0;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q0:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0()Lai/f1;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lai/f1;

    instance-of v1, v1, Lai/a1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lai/f1;

    return-object v0
.end method

.method public final A1(Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "GetWorkspaceLayoutParameter"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k2:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "workspaceCurrentGrid"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez p1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save Workspace Grid State "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final B(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lei/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lei/s;

    iget v3, v2, Lei/s;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lei/s;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lei/s;

    invoke-direct {v2, v0, v1}, Lei/s;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lei/s;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lei/s;->p:I

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

    iget-object v0, v2, Lei/s;->e:Ljava/lang/Object;

    check-cast v0, Lai/f1;

    iget-object v0, v2, Lei/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lei/s;->k:I

    iget-object v4, v2, Lei/s;->e:Ljava/lang/Object;

    check-cast v4, Lai/f1;

    iget-object v6, v2, Lei/s;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v4, v2, Lei/s;->l:I

    iget v11, v2, Lei/s;->k:I

    iget-object v12, v2, Lei/s;->j:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v12, v2, Lei/s;->i:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v2, Lei/s;->g:Ljava/util/Iterator;

    iget-object v13, v2, Lei/s;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lei/s;->e:Ljava/lang/Object;

    check-cast v14, Lai/f1;

    iget-object v15, v2, Lei/s;->c:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v4

    move-object v4, v2

    move v2, v11

    move v11, v1

    move v6, v7

    move-object v1, v15

    :goto_1
    move-object v7, v12

    move-object v5, v14

    goto/16 :goto_6

    :cond_4
    iget v4, v2, Lei/s;->m:I

    iget v11, v2, Lei/s;->l:I

    iget v12, v2, Lei/s;->k:I

    iget-object v13, v2, Lei/s;->i:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v14, v2, Lei/s;->h:Ljava/lang/Object;

    iget-object v15, v2, Lei/s;->g:Ljava/util/Iterator;

    iget-object v5, v2, Lei/s;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v2, Lei/s;->e:Ljava/lang/Object;

    check-cast v6, Lai/f1;

    iget-object v7, v2, Lei/s;->c:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move-object v14, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v13

    move-object v13, v5

    move v5, v4

    move v4, v11

    move v11, v12

    move-object v12, v15

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v11, v10

    move-object v5, v1

    move-object v4, v2

    move v2, v11

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v1, v4, Lei/s;->c:Ljava/lang/Object;

    iput-object v5, v4, Lei/s;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lei/s;->f:Ljava/lang/Object;

    iput-object v7, v4, Lei/s;->g:Ljava/util/Iterator;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lei/s;->h:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lei/s;->i:Ljava/lang/Object;

    iput-object v13, v4, Lei/s;->j:Ljava/lang/Object;

    iput v2, v4, Lei/s;->k:I

    iput v11, v4, Lei/s;->l:I

    iput v10, v4, Lei/s;->m:I

    iput v8, v4, Lei/s;->p:I

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A:Lcom/honeyspace/ui/common/model/AppItemCreator;

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x78

    const/16 v26, 0x0

    move-object/from16 v24, v4

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v26}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v24

    if-ne v4, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v13, v7

    move-object v7, v1

    move-object v1, v4

    move v4, v11

    move v11, v2

    move-object v2, v12

    move-object v12, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v5

    move v5, v10

    :goto_3
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-interface {v15, v8, v1}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->updateIconStateIfNeeded(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    invoke-virtual {v14}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    new-instance v20, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem()Z

    move-result v15

    if-eqz v15, :cond_7

    sget-object v15, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->SUGGESTION:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    :goto_4
    move-object/from16 v24, v15

    goto :goto_5

    :cond_7
    sget-object v15, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_4

    :goto_5
    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getWithAnimation()Z

    move-result v25

    const/16 v27, 0x20

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v28}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    iput-object v7, v2, Lei/s;->c:Ljava/lang/Object;

    iput-object v14, v2, Lei/s;->e:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lei/s;->f:Ljava/lang/Object;

    iput-object v12, v2, Lei/s;->g:Ljava/util/Iterator;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lei/s;->h:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lei/s;->i:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lei/s;->j:Ljava/lang/Object;

    iput v11, v2, Lei/s;->k:I

    iput v4, v2, Lei/s;->l:I

    iput v5, v2, Lei/s;->m:I

    const/4 v6, 0x2

    iput v6, v2, Lei/s;->p:I

    invoke-interface {v8, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    move v1, v4

    move-object v4, v2

    move v2, v11

    move v11, v1

    move-object v1, v7

    goto/16 :goto_1

    :goto_6
    move-object v6, v13

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v12, v4

    invoke-virtual {v5}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

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

    iput-object v6, v12, Lei/s;->c:Ljava/lang/Object;

    iput-object v5, v12, Lei/s;->e:Ljava/lang/Object;

    iput-object v13, v12, Lei/s;->f:Ljava/lang/Object;

    iput-object v13, v12, Lei/s;->g:Ljava/util/Iterator;

    iput-object v13, v12, Lei/s;->h:Ljava/lang/Object;

    iput-object v13, v12, Lei/s;->i:Ljava/lang/Object;

    iput-object v13, v12, Lei/s;->j:Ljava/lang/Object;

    iput v2, v12, Lei/s;->k:I

    const/4 v6, 0x3

    iput v6, v12, Lei/s;->p:I

    invoke-interface {v0, v4, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v6, v1

    move v0, v2

    move-object v4, v5

    move-object v2, v12

    :goto_7
    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

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

    iput-object v6, v2, Lei/s;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lei/s;->e:Ljava/lang/Object;

    iput v0, v2, Lei/s;->k:I

    const/4 v0, 0x4

    iput v0, v2, Lei/s;->p:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    return-object p0
.end method

.method public final B1(Lcom/honeyspace/sdk/DragInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->FINDER_PANEL:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0:Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    if-nez v3, :cond_6

    :cond_4
    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0:Z

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    move-object v3, v0

    :cond_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_8

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->FINDER_PANEL:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidget;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W1(FZ)V

    return-void

    :cond_9
    const/4 p1, 0x2

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/honeyspace/ui/common/pageindicator/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/honeyspace/ui/common/pageindicator/g;-><init>(Lcom/honeyspace/common/log/LogTag;ZI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lei/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lei/t;

    iget v3, v2, Lei/t;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lei/t;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lei/t;

    invoke-direct {v2, v0, v1}, Lei/t;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lei/t;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lei/t;->v:I

    const-string v6, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lei/t;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, Lei/t;->f:Ljava/lang/Object;

    check-cast v0, Lai/f1;

    :goto_1
    iget-object v0, v2, Lei/t;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v2, Lei/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_2
    iget v8, v2, Lei/t;->o:I

    iget-object v0, v2, Lei/t;->f:Ljava/lang/Object;

    check-cast v0, Lai/f1;

    iget-object v4, v2, Lei/t;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v2, Lei/t;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget v4, v2, Lei/t;->r:I

    iget v10, v2, Lei/t;->q:I

    iget v11, v2, Lei/t;->p:I

    iget v12, v2, Lei/t;->o:I

    iget-object v13, v2, Lei/t;->n:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v13, v2, Lei/t;->l:Ljava/util/Iterator;

    iget-object v14, v2, Lei/t;->k:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lei/t;->j:Ljava/lang/Object;

    check-cast v15, Lai/f1;

    iget-object v5, v2, Lei/t;->i:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v7, v2, Lei/t;->h:Ljava/lang/Object;

    iget-object v8, v2, Lei/t;->g:Ljava/util/Iterator;

    iget-object v9, v2, Lei/t;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 v16, v1

    iget-object v1, v2, Lei/t;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, v1

    iget-object v1, v2, Lei/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    move/from16 v17, v10

    move-object v10, v7

    move-object v7, v13

    move-object v13, v15

    move/from16 v15, v17

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    move v9, v12

    move-object v12, v14

    move v14, v11

    move-object v11, v5

    move-object/from16 v5, p1

    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v16, v1

    iget v1, v2, Lei/t;->s:I

    iget v4, v2, Lei/t;->r:I

    iget v5, v2, Lei/t;->q:I

    iget v7, v2, Lei/t;->p:I

    iget v8, v2, Lei/t;->o:I

    iget-object v9, v2, Lei/t;->n:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v10, v2, Lei/t;->m:Ljava/lang/Object;

    iget-object v11, v2, Lei/t;->l:Ljava/util/Iterator;

    iget-object v12, v2, Lei/t;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lei/t;->j:Ljava/lang/Object;

    check-cast v13, Lai/f1;

    iget-object v14, v2, Lei/t;->i:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v15, v2, Lei/t;->h:Ljava/lang/Object;

    move/from16 p1, v1

    iget-object v1, v2, Lei/t;->g:Ljava/util/Iterator;

    move-object/from16 v17, v1

    iget-object v1, v2, Lei/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v18, v1

    iget-object v1, v2, Lei/t;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v19, v1

    iget-object v1, v2, Lei/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object v6, v13

    move-object/from16 v9, v18

    move-object v13, v11

    move v11, v7

    move/from16 v7, p1

    move-object/from16 p1, v15

    move v15, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v12

    move v12, v8

    move-object/from16 v8, v17

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v16, v1

    iget v1, v2, Lei/t;->o:I

    iget-object v4, v2, Lei/t;->j:Ljava/lang/Object;

    check-cast v4, Lai/f1;

    iget-object v4, v2, Lei/t;->i:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v4, v2, Lei/t;->g:Ljava/util/Iterator;

    iget-object v5, v2, Lei/t;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v2, Lei/t;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Lei/t;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v4

    move-object v4, v5

    const/4 v8, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lai/f1;

    instance-of v15, v14, Lai/u0;

    if-eqz v15, :cond_1

    check-cast v14, Lai/u0;

    iget-object v14, v14, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v7

    goto :goto_6

    :cond_1
    instance-of v15, v14, Lai/z0;

    if-eqz v15, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v15

    check-cast v14, Lai/z0;

    move-object/from16 p1, v7

    invoke-virtual {v14}, Lai/f1;->getId()I

    move-result v7

    if-ne v15, v7, :cond_3

    :cond_2
    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_3
    iget-object v7, v14, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 p1, v7

    goto :goto_5

    :goto_6
    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v7, p1

    goto :goto_4

    :cond_7
    move-object/from16 p1, v7

    const/4 v13, 0x0

    :goto_7
    check-cast v13, Lai/f1;

    if-eqz v13, :cond_17

    instance-of v7, v13, Lai/u0;

    if-eqz v7, :cond_a

    invoke-virtual {v11, v13}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    new-instance v16, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    move-object v11, v13

    check-cast v11, Lai/u0;

    iget-object v11, v11, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->SUGGESTION:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    :goto_8
    move-object/from16 v20, v12

    goto :goto_9

    :cond_8
    sget-object v12, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getWithAnimation()Z

    move-result v21

    const/16 v23, 0x24

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v24}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v16

    iput-object v1, v2, Lei/t;->c:Ljava/lang/Object;

    iput-object v5, v2, Lei/t;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lei/t;->f:Ljava/lang/Object;

    iput-object v4, v2, Lei/t;->g:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lei/t;->h:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lei/t;->i:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lei/t;->j:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lei/t;->k:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->l:Ljava/util/Iterator;

    iput-object v9, v2, Lei/t;->m:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->n:Ljava/lang/Object;

    iput v8, v2, Lei/t;->o:I

    const/4 v9, 0x0

    iput v9, v2, Lei/t;->p:I

    iput v9, v2, Lei/t;->q:I

    const/4 v9, 0x1

    iput v9, v2, Lei/t;->v:I

    invoke-interface {v7, v11, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_18

    :cond_9
    move v7, v8

    move-object v8, v1

    move v1, v7

    move-object v7, v5

    move-object/from16 v5, p1

    :goto_a
    move-object/from16 v20, v8

    move v8, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_a
    instance-of v7, v13, Lai/z0;

    if-eqz v7, :cond_17

    move-object v7, v13

    check-cast v7, Lai/z0;

    iget-object v7, v7, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v14, :cond_c

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object/from16 v18, v11

    move-object v11, v13

    check-cast v11, Lai/z0;

    move-object/from16 v19, v12

    iget-object v12, v11, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v11, v11, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    move-object/from16 v20, v11

    const/4 v11, 0x2

    if-gt v12, v11, :cond_12

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v12

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_10

    :cond_10
    const/4 v11, 0x2

    goto :goto_f

    :cond_11
    const/16 v21, 0x0

    :goto_10
    move-object/from16 v11, v21

    check-cast v11, Lcom/honeyspace/sdk/source/entity/IconItem;

    move-object/from16 v20, v6

    const/4 v6, 0x4

    invoke-static {v0, v12, v11, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V

    goto :goto_11

    :cond_12
    move-object/from16 v20, v6

    :goto_11
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v23

    new-instance v6, Lei/u;

    const/4 v11, 0x0

    invoke-direct {v6, v13, v10, v11}, Lei/u;-><init>(Lai/f1;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v23 .. v28}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    iput-object v1, v2, Lei/t;->c:Ljava/lang/Object;

    iput-object v5, v2, Lei/t;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lei/t;->f:Ljava/lang/Object;

    iput-object v4, v2, Lei/t;->g:Ljava/util/Iterator;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lei/t;->h:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lei/t;->i:Ljava/lang/Object;

    iput-object v13, v2, Lei/t;->j:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lei/t;->k:Ljava/lang/Object;

    iput-object v7, v2, Lei/t;->l:Ljava/util/Iterator;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lei/t;->m:Ljava/lang/Object;

    iput-object v10, v2, Lei/t;->n:Ljava/lang/Object;

    iput v9, v2, Lei/t;->o:I

    iput v14, v2, Lei/t;->p:I

    iput v15, v2, Lei/t;->q:I

    iput v8, v2, Lei/t;->r:I

    const/4 v11, 0x0

    iput v11, v2, Lei/t;->s:I

    const/4 v11, 0x2

    iput v11, v2, Lei/t;->v:I

    invoke-interface {v6, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    goto/16 :goto_18

    :cond_13
    move v6, v8

    move-object v8, v4

    move v4, v6

    move v12, v9

    move-object/from16 v22, v10

    move-object v6, v13

    move v11, v14

    move-object/from16 v10, v16

    move-object/from16 v14, v18

    move-object/from16 v9, p1

    move-object v13, v7

    move-object/from16 p1, v17

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v16

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    new-instance v21, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem()Z

    move-result v16

    if-eqz v16, :cond_14

    sget-object v16, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->SUGGESTION:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    :goto_13
    move-object/from16 v25, v16

    goto :goto_14

    :cond_14
    sget-object v16, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_13

    :goto_14
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getWithAnimation()Z

    move-result v26

    const/16 v28, 0x24

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v29}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v10

    move-object/from16 v10, v21

    iput-object v1, v2, Lei/t;->c:Ljava/lang/Object;

    iput-object v5, v2, Lei/t;->e:Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei/t;->f:Ljava/lang/Object;

    iput-object v8, v2, Lei/t;->g:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei/t;->h:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei/t;->i:Ljava/lang/Object;

    iput-object v6, v2, Lei/t;->j:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei/t;->k:Ljava/lang/Object;

    iput-object v13, v2, Lei/t;->l:Ljava/util/Iterator;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei/t;->m:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei/t;->n:Ljava/lang/Object;

    iput v12, v2, Lei/t;->o:I

    iput v11, v2, Lei/t;->p:I

    iput v15, v2, Lei/t;->q:I

    iput v4, v2, Lei/t;->r:I

    iput v7, v2, Lei/t;->s:I

    const/4 v1, 0x3

    iput v1, v2, Lei/t;->v:I

    invoke-interface {v9, v10, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    goto/16 :goto_18

    :cond_15
    move-object v1, v8

    move v8, v4

    move-object v4, v1

    move-object v1, v14

    move v14, v11

    move-object v11, v1

    move-object/from16 v10, p1

    move v9, v12

    move-object v7, v13

    move-object/from16 v1, v18

    move-object/from16 v12, v19

    move-object v13, v6

    goto/16 :goto_2

    :goto_15
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 p1, v17

    move-object/from16 v6, v20

    goto/16 :goto_e

    :cond_16
    move-object/from16 v20, v6

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move v8, v9

    goto :goto_16

    :cond_17
    move-object/from16 v20, v6

    const/4 v6, 0x1

    move-object/from16 v7, p1

    :goto_16
    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_18
    move-object/from16 v20, v6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    move-object/from16 v6, v20

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v2, Lei/t;->c:Ljava/lang/Object;

    iput-object v5, v2, Lei/t;->e:Ljava/lang/Object;

    iput-object v4, v2, Lei/t;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lei/t;->g:Ljava/util/Iterator;

    iput-object v9, v2, Lei/t;->h:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->i:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->j:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->k:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->l:Ljava/util/Iterator;

    iput-object v9, v2, Lei/t;->m:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->n:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v2, Lei/t;->o:I

    const/4 v8, 0x4

    iput v8, v2, Lei/t;->v:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_18

    :cond_19
    move-object v0, v4

    move-object v4, v5

    const/4 v8, 0x0

    move-object v5, v1

    :goto_17
    invoke-virtual {v0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getSuggestItems()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, v2, Lei/t;->c:Ljava/lang/Object;

    iput-object v4, v2, Lei/t;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lei/t;->f:Ljava/lang/Object;

    iput v8, v2, Lei/t;->o:I

    const/4 v0, 0x5

    iput v0, v2, Lei/t;->v:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto :goto_18

    :cond_1a
    iget-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei/t;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei/t;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lei/t;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lei/t;->g:Ljava/util/Iterator;

    iput-object v9, v2, Lei/t;->h:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->i:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->j:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->k:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->l:Ljava/util/Iterator;

    iput-object v9, v2, Lei/t;->m:Ljava/lang/Object;

    iput-object v9, v2, Lei/t;->n:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v2, Lei/t;->o:I

    const/4 v0, 0x6

    iput v0, v2, Lei/t;->v:I

    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    :goto_18
    return-object v3

    :cond_1b
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0(I)Lcom/honeyspace/common/grid/GridOccupancy;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    const-string v1, "repository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-static {p0, p1, v0}, Lei/i;->k(Ljava/util/ArrayList;ILandroid/graphics/Point;)Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object p0

    return-object p0
.end method

.method public final C1(Lai/f1;)Z
    .locals 11

    sget-object v0, Lei/e;->f:Lei/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->j()I

    move-result v4

    invoke-virtual {p1}, Lai/f1;->j()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p0

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gridController"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getNeedLandData()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v2

    iput-boolean v2, p1, Lai/f1;->d:Z

    if-eqz v2, :cond_4

    iget v2, p1, Lai/f1;->g:I

    if-ltz v2, :cond_3

    iget v2, p1, Lai/f1;->h:I

    if-gez v2, :cond_4

    :cond_3
    iget v2, p1, Lai/f1;->e:I

    iput v2, p1, Lai/f1;->g:I

    iget v2, p1, Lai/f1;->f:I

    iput v2, p1, Lai/f1;->h:I

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getNeedLandData()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p1}, Lai/f1;->h()I

    move-result v5

    invoke-virtual {p1}, Lai/f1;->i()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-static {v3}, Lcom/honeyspace/common/utils/PointExtensionKt;->reverse(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Integer;->min(II)I

    move-result v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Integer;->min(II)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v4

    :goto_1
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-boolean v5, p1, Lai/f1;->d:Z

    if-eqz v5, :cond_6

    iput v4, p1, Lai/f1;->i:I

    iput v3, p1, Lai/f1;->j:I

    goto :goto_2

    :cond_6
    iput v4, p1, Lai/f1;->k:I

    iput v3, p1, Lai/f1;->l:I

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lai/f1;->getSpanX()I

    move-result v3

    iput v3, p1, Lai/f1;->k:I

    invoke-virtual {p1}, Lai/f1;->getSpanY()I

    move-result v3

    iput v3, p1, Lai/f1;->l:I

    :cond_8
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->getId()I

    move-result v5

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result v6

    if-eq v5, v6, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v4

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getNeedLandData()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lei/b;

    invoke-direct {p0, v1, v4}, Lei/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-static {v3, v2, p0}, Lei/e;->c(Ljava/util/List;Landroid/graphics/Point;Lei/b;)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance v5, Lcom/honeyspace/common/grid/GridOccupancy;

    iget p0, v2, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->f()I

    move-result v6

    invoke-virtual {v1}, Lai/f1;->g()I

    move-result v7

    invoke-virtual {v1}, Lai/f1;->h()I

    move-result v8

    invoke-virtual {v1}, Lai/f1;->i()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_4

    :cond_c
    iget p0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p0, v1}, Ljava/lang/Integer;->min(II)I

    move-result p0

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Integer;->min(II)I

    move-result v1

    invoke-virtual {v5, p0, v1}, Lcom/honeyspace/common/grid/GridOccupancy;->findVacantCell(II)Landroid/graphics/Point;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    invoke-virtual {p1}, Lai/f1;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setInversionGridData() item = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " invPos = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Lai/f1;->q(II)V

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public final D0(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast p0, Lyh/s;

    invoke-virtual {p0, p1, v0}, Lyh/s;->W(IZ)I

    move-result p0

    return p0
.end method

.method public final D1(Lai/f1;)V
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lai/f1;->o:Z

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(II)V
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lei/v;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lei/v;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILcom/honeyspace/sdk/database/entity/ItemData;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final E0(Landroid/util/ArrayMap;Landroid/util/ArrayMap;I)V
    .locals 5

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v3

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/f1;

    invoke-virtual {v0}, Lai/f1;->getId()I

    move-result v1

    iget v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Lai/f1;->m()I

    move-result v3

    invoke-virtual {v0}, Lai/f1;->n()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final E1()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getPortGrid()Landroid/graphics/Point;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o0(Ljava/util/ArrayList;Landroid/graphics/Point;Z)Lgi/a;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m2:Lgi/b;

    return-void
.end method

.method public final F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saLoggingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F1(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V
    .locals 8

    const-string v0, "hiddenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, La5/d;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G0()I
    .locals 3

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOME_TITLE_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    const-string v1, "Color"

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v2, v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isFromThemeResources(Lcom/honeyspace/sdk/source/entity/ThemeItem;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f060a50

    return p0

    :cond_1
    const p0, 0x7f060a4f

    return p0
.end method

.method public final G1(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ldi/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, p0, p1, v1, v2}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H0()Lcom/honeyspace/sdk/HoneyState;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final H1(Lcom/honeyspace/sdk/source/entity/PendingItem;)V
    .locals 2

    const-string v0, "pendingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a2:Lae/h0;

    if-nez v1, :cond_0

    const-string v1, "shortcutConfigurationRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getAddNewAppAutomatic()Lkotlinx/coroutines/flow/StateFlow;

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

.method public final I1()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m2:Lgi/b;

    if-nez v0, :cond_0

    const-string v0, "cancelGrid. data is not initialized."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k2:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p0()Lgi/b;

    move-result-object v1

    check-cast v1, Lgi/a;

    iget-object v1, v1, Lgi/a;->h:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    :goto_0
    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p0()Lgi/b;

    move-result-object v0

    check-cast v0, Lgi/a;

    iget-object v0, v0, Lgi/a;->g:Landroid/graphics/Point;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    if-eqz v4, :cond_4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sync to grid, from : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  to preference grid : "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p0()Lgi/b;

    move-result-object v1

    check-cast v1, Lgi/a;

    iget-object v4, v1, Lgi/a;->g:Landroid/graphics/Point;

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lgi/a;->h:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S1:Lei/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lei/k;->invoke()Ljava/lang/Object;

    :cond_6
    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S1:Lei/k;

    return-void
.end method

.method public final J1(IILandroid/graphics/Point;Landroid/graphics/Point;Z)Lkotlin/Unit;
    .locals 5

    const-string v0, "targetCell"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSpan"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

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

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lai/f1;

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G1:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget v0, p3, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-eq p3, v2, :cond_3

    invoke-virtual {v1, v0, p3}, Lai/f1;->s(II)V

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p3

    instance-of p3, p3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz p3, :cond_2

    invoke-static {v1, p4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1(Lai/f1;Landroid/graphics/Point;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lai/f1;->r(I)V

    invoke-virtual {v1}, Lai/f1;->m()I

    move-result p1

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result p3

    invoke-virtual {v1}, Lai/f1;->getSpanX()I

    move-result p4

    invoke-virtual {v1}, Lai/f1;->getSpanY()I

    move-result v0

    const-string v2, "update item resized "

    const-string v3, ", "

    const-string v4, " "

    invoke-static {v2, p1, p3, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast p0, Lyh/s;

    invoke-virtual {p0, v1}, Lyh/s;->i0(Lai/f1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final K(Lai/f1;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v3

    invoke-virtual {v7}, Lai/f1;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lai/f1;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y0(Lai/f1;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l0()I

    move-result v13

    new-instance v9, Lei/i;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-direct {v9, v1}, Lei/i;-><init>(Lbi/b;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v14

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-boolean v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isFirstLoading()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    move v15, v5

    goto :goto_1

    :cond_3
    move v15, v2

    :goto_1
    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v16

    invoke-virtual/range {v9 .. v16}, Lei/i;->j(Ljava/util/List;Landroid/util/SparseIntArray;Lcom/honeyspace/sdk/source/entity/BaseItem;ILcom/honeyspace/ui/common/util/GridController;ZZ)Lei/f;

    move-result-object v9

    iget-object v10, v9, Lei/f;->b:Landroid/graphics/Point;

    iget v3, v10, Landroid/graphics/Point;->x:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    iget v3, v10, Landroid/graphics/Point;->y:I

    if-ne v3, v5, :cond_5

    :cond_4
    move-object/from16 v16, v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v12

    move v14, v2

    :goto_2
    if-ge v14, v12, :cond_6

    invoke-virtual {v11, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v11, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q2:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const-string v6, ", id="

    const-string v15, " by addRemainPage, item="

    move-object/from16 v16, v1

    const-string v1, "add new page rank="

    invoke-static {v1, v2, v3, v6, v15}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultPageRank="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    move v15, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move v4, v15

    move-object/from16 v1, v16

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    move v15, v4

    iget v1, v9, Lei/f;->a:I

    iget v2, v10, Landroid/graphics/Point;->x:I

    iget v3, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v1}, Lai/f1;->r(I)V

    invoke-virtual {v7, v2, v3}, Lai/f1;->s(II)V

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "addRemainItem position null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v7}, Lai/f1;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addRemainItem() isHomeOnly = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v1, v16

    check-cast v1, Lyh/s;

    invoke-virtual {v1, v7}, Lyh/s;->i0(Lai/f1;)V

    goto :goto_4

    :goto_3
    instance-of v1, v7, Lai/e1;

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lai/e1;

    const-string v2, "addRemainItem invalid position"

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z(Lai/e1;Ljava/lang/String;)V

    :cond_8
    const-string v0, "invalid position"

    move-object/from16 v1, v16

    check-cast v1, Lyh/s;

    invoke-virtual {v1, v7, v0}, Lyh/s;->L(Lai/f1;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {v8, v7}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K0(I)Lai/f1;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lai/f1;

    return-object v0
.end method

.method public final K1(Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v2

    iget-object v3, v2, Lai/n;->l:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    invoke-virtual {v2}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v0(Lai/f1;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/ItemStyle;IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v0(Lai/f1;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v4

    const/16 v16, 0x7ff

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

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/LabelStyle;ZIIIFFFFIZFILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final L(ILjava/util/List;ZZZ)V
    .locals 10

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addToExistFolder source:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    if-eqz p4, :cond_2

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    :cond_2
    move-object v3, p2

    if-eqz v3, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v1, Lei/z;

    const/4 v7, 0x0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lei/z;-><init>(Lai/f1;Lcom/honeyspace/sdk/source/entity/IconItem;ZZZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final L0(II)Lai/f1;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lai/f1;

    invoke-virtual {v0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lai/f1;

    return-object p2
.end method

.method public final L1(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    iput v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q2:F

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q2:F

    return-void
.end method

.method public final M0(ILandroid/graphics/Point;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/f1;

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v8, 0x0

    invoke-static {v7, v6, v5, v8}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lai/f1;->e:I

    iget v6, v4, Lai/f1;->i:I

    add-int/2addr v5, v6

    iget v6, v4, Lai/f1;->h:I

    iget v7, v4, Lai/f1;->l:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Integer;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iget v5, v4, Lai/f1;->f:I

    iget v6, v4, Lai/f1;->j:I

    add-int/2addr v5, v6

    iget v6, v4, Lai/f1;->g:I

    iget v4, v4, Lai/f1;->k:I

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Integer;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Integer;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v5, v4, Lai/f1;->e:I

    iget v6, v4, Lai/f1;->i:I

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iget v5, v4, Lai/f1;->f:I

    iget v4, v4, Lai/f1;->j:I

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Integer;->max(II)I

    move-result v2

    goto :goto_1

    :cond_3
    iget v3, p2, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_4

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-ne v2, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v4, p2, Landroid/graphics/Point;->y:I

    const-string v7, "handleOutsidePageItems current grid : "

    const-string v8, " , item grid : "

    const-string v9, " x "

    invoke-static {v7, v3, v4, v9, v8}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v3, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o0(Ljava/util/ArrayList;Landroid/graphics/Point;Z)Lgi/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getUseLandData()Z

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-interface {v0, v2, p2, v1, v6}, Lgi/b;->a(Landroid/content/Context;Landroid/graphics/Point;ZZ)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v2, Lyh/s;

    invoke-virtual {v2, v1}, Lyh/s;->i0(Lai/f1;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/f1;

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v3

    if-eq v2, v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f1;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lai/f1;->r(I)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final M1(Lai/z0;Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lei/z1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lei/z1;

    iget v3, v2, Lei/z1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lei/z1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lei/z1;

    invoke-direct {v2, v0, v1}, Lei/z1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lei/z1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lei/z1;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lei/z1;->j:I

    iget-object v6, v2, Lei/z1;->i:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v6, v2, Lei/z1;->g:Ljava/util/Iterator;

    iget-object v7, v2, Lei/z1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v2, Lei/z1;->e:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v9, v2, Lei/z1;->c:Lai/z0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v7

    move v7, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    if-ne v8, v9, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, p2

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v11, v1, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-gt v12, v13, :cond_b

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v12

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_5

    :cond_a
    move-object v13, v14

    :goto_5
    check-cast v13, Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 v11, 0x4

    invoke-static {v0, v12, v13, v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V

    :cond_b
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v11, Lei/a2;

    invoke-direct {v11, v1, v10, v14}, Lei/a2;-><init>(Lai/z0;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v11

    iput-object v1, v4, Lei/z1;->c:Lai/z0;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lei/z1;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lei/z1;->f:Ljava/lang/Object;

    iput-object v6, v4, Lei/z1;->g:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lei/z1;->h:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lei/z1;->i:Ljava/lang/Object;

    iput v7, v4, Lei/z1;->j:I

    iput v5, v4, Lei/z1;->m:I

    invoke-interface {v11, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    return-object v3

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final N(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 9

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-ne p2, v0, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddToSpecificDisplayHome : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPageRank = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v3, v4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/4 v7, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-object v7, p2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v3

    if-eq v3, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v7

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    if-le v0, v2, :cond_8

    move-object v7, v1

    move v0, v2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    :cond_9
    :goto_3
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V(Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZ)Lai/f1;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lai/f1;->v(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p0

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insert workspace item "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_a
    const-string p0, "addToSpecificDisplayHome - item is null"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v0, p0

    const-string p0, "addToSpecificDisplayHome - page not found"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lei/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei/z0;

    iget v1, v0, Lei/z0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/z0;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lei/z0;

    invoke-direct {v0, p0, p2}, Lei/z0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lei/z0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lei/z0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lei/z0;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ldi/p2;

    const/4 p2, 0x4

    invoke-direct {v4, p0, p2}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    new-instance v5, Lei/l;

    const/4 p2, 0x5

    invoke-direct {v5, p0, p2}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    new-instance v6, Lei/b1;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p1, p2}, Lei/b1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lei/z0;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    iput v2, v7, Lei/z0;->g:I

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAdded(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v1(Landroid/os/UserHandle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final N1(FZ)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    cmpg-float v1, p1, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateHomeAlpha reverse: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    sget-object p0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getACCEL_2_INTERPOLATOR()Landroid/view/animation/AccelerateInterpolator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p0

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getDEACCEL_2_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p0

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_5
    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lai/f1;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p1, Lai/e1;

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    check-cast p1, Lai/e1;

    iget-object v0, p1, Lai/e1;->r:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Lai/f1;->i:I

    iget p1, p1, Lai/f1;->j:I

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lai/d1;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d2:Lae/h0;

    if-nez p0, :cond_1

    const-string p0, "stackedWidgetChildRetriever"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    check-cast p1, Lai/d1;

    iget v0, p1, Lai/d1;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Lai/f1;->i:I

    iget v4, p1, Lai/f1;->j:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O0(Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lei/c1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei/c1;

    iget v1, v0, Lei/c1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/c1;->h:I

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lei/c1;

    invoke-direct {v0, p0, p2}, Lei/c1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v11, Lei/c1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v11, Lei/c1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v11, Lei/c1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v11, Lei/c1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;->getAppItems$default(Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v5, Lei/e1;

    const/4 p2, 0x0

    invoke-direct {v5, p0, v1, p1, p2}, Lei/e1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lei/l;

    const/16 p2, 0x9

    invoke-direct {v6, p0, p2}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    new-instance v7, Ld9/l;

    const/16 p2, 0x16

    invoke-direct {v7, p2}, Ld9/l;-><init>(I)V

    new-instance v8, Lei/o;

    const/4 p2, 0x0

    invoke-direct {v8, p2, p0, v1}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lei/l;

    const/16 p2, 0xa

    invoke-direct {v9, p0, p2}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    new-instance v10, Lei/l;

    const/16 p2, 0xb

    invoke-direct {v10, p0, p2}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    iput-object p1, v11, Lei/c1;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v11, Lei/c1;->e:Ljava/lang/Object;

    iput v2, v11, Lei/c1;->h:I

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChanged(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v3

    :goto_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v1(Landroid/os/UserHandle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final O1(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lei/b2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei/b2;

    iget v1, v0, Lei/b2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/b2;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lei/b2;

    invoke-direct {v0, p0, p2}, Lei/b2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lei/b2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lei/b2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lei/b2;->c:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    move p2, v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    iput-object p1, v7, Lei/b2;->c:Lcom/honeyspace/sdk/source/entity/AppItem;

    iput p2, v7, Lei/b2;->g:I

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

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->updateIconAndLabel(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final P(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Point;)I
    .locals 8

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->allocateAppWidgetId()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hsMode"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-interface {v4, p3}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result p3

    sget-object v4, Lcp/c;->b:Lcp/b;

    const-string v4, "semWidgetSize"

    invoke-virtual {v0, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v3, p2, p1, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v3

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "bindAppWidget"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;IILjava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to bind app widget id : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", component : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final P0(ILai/f0;)Z
    .locals 10

    sget-object v0, Lei/e;->e:Lei/e;

    const-string v1, "reorderInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, p2, Lai/f0;->d:I

    iget p2, p2, Lai/f0;->e:I

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V1:Lai/f1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lai/f1;->h()I

    move-result p2

    invoke-virtual {v2}, Lai/f1;->i()I

    move-result v1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v5, Lyh/s;

    invoke-virtual {v5, v2}, Lyh/s;->U(I)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gtz v5, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lez v5, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    move v1, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_6
    :goto_4
    move v9, v1

    move v1, p2

    move p2, v9

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v8

    if-ne v8, p1, :cond_7

    invoke-virtual {v7}, Lai/f1;->getId()I

    move-result v7

    iget v8, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1:I

    if-eq v7, v8, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q0()I

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r0()I

    move-result p0

    invoke-direct {p1, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    const-string p2, "pageItems"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "span"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v4}, Lei/e;->a(Ljava/util/List;Landroid/graphics/Point;Z)[[I

    move-result-object p2

    invoke-static {p2, p0, v3}, Lei/e;->d([[ILandroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "hasVacantPosition("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    :goto_7
    return v4

    :cond_9
    return v3
.end method

.method public final P1()V
    .locals 8

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_FONT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W0()Z

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t0()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateIconLabelColorByState "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkMode:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isDarkFont: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconLabelColor: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W0()Z

    move-result v1

    if-ne v0, v1, :cond_6

    new-instance v0, Lei/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K1(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t0()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g2:Lae/h0;

    if-nez p0, :cond_7

    const-string p0, "onWhiteBgChanged"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method

.method public final Q(Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v4, v3}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "applyItemStyle("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_2

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_5

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v0(Lai/f1;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    move-object v6, v4

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/ItemStyle;IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final Q0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V
    .locals 11

    const-string v0, "hiddenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lai/f1;

    invoke-virtual {v9}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    instance-of v10, v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/f1;

    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    instance-of v5, v4, Lai/u0;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4, p1}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateHidden(Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/HiddenType;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne p1, v1, :cond_9

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v1, v2, :cond_7

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_7
    move-object v6, v2

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "flattenToShortString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, p1}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateHiddenByContainer(Ljava/lang/String;Ljava/util/List;Lcom/honeyspace/sdk/database/field/HiddenType;)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-interface {p0, v0}, Lei/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public final Q1(I)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "updateInversionGridData page:"

    invoke-static {p1, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->j()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S(ILjava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/f1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lai/f1;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/f1;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/f1;->w(Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v0, :cond_2

    const-string v1, "cancel config activity due to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isShortcut()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    if-eqz p1, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    new-instance v0, Lcom/honeyspace/sdk/ActivityResultInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/honeyspace/sdk/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l0()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h1(Lcom/honeyspace/sdk/ActivityResultInfo;I)V

    :cond_2
    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsShowDropTargetBar"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S(ILjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lai/s;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkAndUpdateInversionGridData("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), grid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalHotseat = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lei/e;->f:Lei/e;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v1

    const-string v3, "items"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gridController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "honeyDataSource"

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fillPositionData() pageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " grid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " itemSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/f1;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v7

    iput-boolean v7, v6, Lai/f1;->d:Z

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v6, Lai/f1;->i:I

    iput v7, v6, Lai/f1;->k:I

    iget v7, v6, Lai/f1;->j:I

    iput v7, v6, Lai/f1;->l:I

    :cond_1
    instance-of v7, v6, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v6, Lai/f1;->i:I

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getPortGridX()I

    move-result v8

    if-ne v7, v8, :cond_3

    iget v7, v6, Lai/f1;->j:I

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getPortGridY()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lai/f1;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "modify item size for full size SpannableItem item="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v7, v3, Landroid/graphics/Point;->x:I

    iput v7, v6, Lai/f1;->k:I

    iget v7, v3, Landroid/graphics/Point;->y:I

    iput v7, v6, Lai/f1;->l:I

    goto :goto_2

    :cond_3
    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    const/4 v7, 0x4

    iput v7, v6, Lai/f1;->k:I

    :cond_4
    :goto_2
    check-cast v6, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v7

    iget v8, v3, Landroid/graphics/Point;->x:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->min(II)I

    move-result v7

    invoke-interface {v6, v7}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->setSpanX(I)V

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v7

    iget v8, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->min(II)I

    move-result v7

    invoke-interface {v6, v7}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->setSpanY(I)V

    goto/16 :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v7

    if-ne v7, p1, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getPortGridX()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/honeyspace/ui/common/util/GridController;->supportDynamicLandscape(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/f1;

    iget v1, v0, Lai/f1;->e:I

    iget v2, v0, Lai/f1;->f:I

    invoke-virtual {v0, v1, v2}, Lai/f1;->s(II)V

    goto :goto_4

    :cond_8
    const/4 p2, 0x1

    invoke-static {v5, v3, p2, v2}, Lei/e;->b(Ljava/util/ArrayList;Landroid/graphics/Point;ZLcom/honeyspace/sdk/database/HoneyDataSource;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v3, v0

    goto :goto_5

    :cond_9
    invoke-static {v5, v0, p2, v2}, Lei/e;->b(Ljava/util/ArrayList;Landroid/graphics/Point;ZLcom/honeyspace/sdk/database/HoneyDataSource;)Landroid/graphics/Point;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getNeedLandData()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p2, "fillPositionData() fill position data for inversion grid"

    invoke-static {v0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {v5, v3, p2, v4}, Lei/e;->b(Ljava/util/ArrayList;Landroid/graphics/Point;ZLcom/honeyspace/sdk/database/HoneyDataSource;)Landroid/graphics/Point;

    move-result-object v3

    :cond_d
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "makeLandscapeCellLayout, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f0(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lae/z0;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lei/o1;

    invoke-direct {v1, p0, v4}, Lei/o1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final S1(FZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J2:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->getInterpolatedValue(F)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K2:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->getInterpolatedValue(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0:Ljava/util/Map;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v1, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c1:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$IndicatorTranslation;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$IndicatorTranslation;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v3, v1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q0:Ljava/util/Map;

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T0:Ljava/util/Map;

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    sget-object v1, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowDefaultPageAlpha;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowDefaultPageAlpha;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    sget-object v3, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HideDefaultPageAlpha;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HideDefaultPageAlpha;

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    sget-object p2, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$EnterCellLayoutAlpha;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$EnterCellLayoutAlpha;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    sget-object v1, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ExitCellLayoutAlpha;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ExitCellLayoutAlpha;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    :goto_3
    new-instance p2, Lcom/honeyspace/ui/common/data/EnabledProgress;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p1}, Lcom/honeyspace/ui/common/data/EnabledProgress;-><init>(ZF)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0:Ljava/util/HashMap;

    invoke-static {p1, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f1:Ljava/util/Map;

    invoke-static {p1, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lei/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei/h0;

    iget v1, v0, Lei/h0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/h0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei/h0;

    invoke-direct {v0, p0, p2}, Lei/h0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lei/h0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/h0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lei/h0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lei/h0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "item is not exist in DB. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v4, Lei/k0;

    const/4 v9, 0x0

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lei/k0;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    move-object v10, v4

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lei/h0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lei/h0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lei/h0;->h:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v6

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final T0(I)I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-static {v0, p1}, Lbi/b;->t(Lbi/b;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "empty page"

    check-cast v0, Lyh/s;

    invoke-virtual {v0, p1, v1}, Lyh/s;->a0(ILjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    :cond_0
    const-string v0, ", id = "

    const-string v2, "}"

    const-string v3, "insertEmptyPage, rank = "

    invoke-static {v3, p1, v1, v0, v2}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method

.method public final T1()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1:Landroidx/databinding/ObservableArrayList;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->getId()I

    move-result v5

    invoke-virtual {v1}, Lai/f1;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lai/f1;->m()I

    move-result v5

    invoke-virtual {v1}, Lai/f1;->m()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lai/f1;->n()I

    move-result v5

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lai/f1;->j()I

    move-result v4

    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    check-cast v3, Lai/f1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lai/f1;->s(II)V

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v3}, Lai/f1;->getSpanX()I

    move-result v4

    invoke-virtual {v3}, Lai/f1;->getSpanY()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1(Lai/f1;Landroid/graphics/Point;)V

    :cond_4
    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lai/f1;->r(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v2, Lyh/s;

    invoke-virtual {v2, v1}, Lyh/s;->i0(Lai/f1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void
.end method

.method public final U0(Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/os/UserHandle;Lcom/honeyspace/sdk/database/field/DisplayType;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object p2, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p2

    sget-object p3, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-eqz p3, :cond_b

    :cond_6
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p3

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p3, v3, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    move p2, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v4

    if-ne v3, v4, :cond_a

    move v3, v2

    goto :goto_2

    :cond_a
    move v3, v0

    :goto_2
    if-eqz v3, :cond_9

    move p2, v2

    :goto_3
    if-eqz p2, :cond_b

    move p2, v2

    goto :goto_4

    :cond_b
    move p2, v0

    :goto_4
    if-eqz p2, :cond_4

    return v2

    :cond_c
    :goto_5
    return v0
.end method

.method public final U1(FZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    sub-float p1, p2, p1

    :goto_0
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0:Ljava/util/Map;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p2, v1, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c1:Ljava/util/Map;

    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q0:Ljava/util/Map;

    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p2, Lcom/honeyspace/ui/common/data/EnabledProgress;

    invoke-direct {p2, v0, p1}, Lcom/honeyspace/ui/common/data/EnabledProgress;-><init>(ZF)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0:Ljava/util/HashMap;

    invoke-static {p2, v1, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f1:Ljava/util/Map;

    invoke-static {p2, v1, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZ)Lai/f1;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v2, p6

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const-string v7, "createNewItem, "

    const-string v8, "createNewItem position null"

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    const/4 v11, -0x1

    if-eqz v3, :cond_8

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p5, :cond_1

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v1

    if-ne v1, v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v1

    :goto_0
    move v14, v1

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v10, Lyh/s;

    invoke-virtual {v10}, Lyh/s;->n()I

    move-result v1

    goto :goto_0

    :goto_2
    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v15, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/IconState;

    if-nez v10, :cond_3

    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :cond_3
    invoke-direct {v3, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_4

    :cond_4
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    :goto_4
    new-instance v9, Lai/u0;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    const-string v11, ""

    invoke-direct {v10, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    const/16 v39, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v12

    :goto_5
    move-object/from16 v27, v12

    goto :goto_6

    :cond_6
    new-instance v12, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v12}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    goto :goto_5

    :goto_6
    const v37, 0x7fde60

    const/16 v38, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v3

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v13 .. v38}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v1

    invoke-direct {v9, v1, v4, v5, v6}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    iput-boolean v2, v9, Lai/f1;->m:Z

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v39

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v9

    :cond_8
    const/16 v39, 0x0

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v3, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    move-object v3, v2

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getAppWidgetId()I

    move-result v2

    move-object v7, v3

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v6

    move-object v8, v7

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v7

    move-object v9, v8

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    move-object v10, v9

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v10

    check-cast v1, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v12

    move/from16 v11, p5

    move v1, v4

    move v4, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v12}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X(IILjava/lang/String;IIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/database/field/ItemType;ZLcom/honeyspace/sdk/source/entity/LabelEditableItem;)Lai/f1;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isSpannable()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "flattenToShortString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IILjava/lang/String;IIIILandroid/os/UserHandle;Lcom/honeyspace/sdk/database/field/ItemType;)Lai/f1;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v0, p0

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-eqz v3, :cond_b

    new-instance v0, Lai/d1;

    move-object v3, v1

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    move-object v2, v3

    check-cast v2, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    move-object v3, v2

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v2

    move-object v4, v3

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v3

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;->getCurrentPage()I

    move-result v7

    const/4 v8, 0x0

    const v9, 0x1dfc0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v9}, Lai/d1;-><init>(IIIIIIIII)V

    return-object v0

    :cond_b
    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v1

    move/from16 v1, p2

    instance-of v6, v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v6, :cond_12

    move-object v12, v3

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p5, :cond_d

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v3

    if-ne v3, v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v3

    :goto_7
    move v13, v3

    goto :goto_9

    :cond_d
    :goto_8
    check-cast v10, Lyh/s;

    invoke-virtual {v10}, Lyh/s;->n()I

    move-result v3

    goto :goto_7

    :goto_9
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lai/x0;

    const v30, 0x1fffe

    const/16 v31, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v12 .. v31}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->copy$default(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v6

    invoke-direct {v3, v6, v1, v4, v5}, Lai/x0;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    goto :goto_a

    :cond_e
    new-instance v3, Lai/c1;

    const v30, 0x1fffe

    const/16 v31, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v12 .. v31}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->copy$default(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v6

    invoke-direct {v3, v6, v1, v4, v5}, Lai/c1;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    :goto_a
    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.ShortcutItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    const-string v5, "<get-appTimerDataSource>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-virtual {v1, v5, v6, v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->updateIconState(Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/AppTimerDataSource;)V

    :cond_f
    iput-boolean v2, v3, Lai/f1;->m:Z

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->updateBadgeDirectly(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "createShortcutTypeItem position null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v39

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createShortcutTypeItem, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v3

    :cond_12
    instance-of v2, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_18

    move-object v12, v3

    check-cast v12, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v2, 0x1

    if-eqz p5, :cond_13

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v3

    if-ne v3, v11, :cond_14

    :cond_13
    move v9, v2

    :cond_14
    if-eqz v9, :cond_15

    check-cast v10, Lyh/s;

    invoke-virtual {v10}, Lyh/s;->n()I

    move-result v3

    :goto_b
    move v13, v3

    goto :goto_c

    :cond_15
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v3

    goto :goto_b

    :goto_c
    if-eqz v9, :cond_16

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v19

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v22

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result v23

    new-instance v3, Ldi/p2;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    const/16 v26, 0x4d4

    const/16 v27, 0x0

    move v14, v13

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v13 .. v27}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v3

    goto :goto_d

    :cond_16
    move v14, v13

    const v37, 0xfffffe

    const/16 v38, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v12 .. v38}, Lcom/honeyspace/sdk/source/entity/FolderItem;->copy$default(Lcom/honeyspace/sdk/source/entity/FolderItem;ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v6

    new-instance v7, Ldi/p2;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v10}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-virtual {v6, v7}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setRemoveFolder(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    new-instance v6, Lai/z0;

    invoke-direct {v6, v3, v1, v4, v5}, Lai/z0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;III)V

    iput-boolean v2, v6, Lai/f1;->m:Z

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v39

    :cond_17
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lei/p0;

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move v1, v9

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lei/p0;-><init>(ZLcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/z0;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object v0, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v7

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v5

    :cond_18
    instance-of v2, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v2, :cond_1c

    move-object v12, v3

    check-cast v12, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz p5, :cond_1a

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getId()I

    move-result v2

    if-ne v2, v11, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getId()I

    move-result v2

    :goto_e
    move v13, v2

    goto :goto_10

    :cond_1a
    :goto_f
    check-cast v10, Lyh/s;

    invoke-virtual {v10}, Lyh/s;->n()I

    move-result v2

    goto :goto_e

    :goto_10
    new-instance v2, Lai/b1;

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v14, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const v29, 0xff7c

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v30}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->copy$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v3

    invoke-direct {v2, v3, v1, v4, v5}, Lai/b1;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;III)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "createPairAppsItem position null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v39

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2

    :cond_1c
    instance-of v2, v3, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-eqz v2, :cond_20

    move-object v12, v3

    check-cast v12, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-eqz p5, :cond_1e

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getId()I

    move-result v2

    if-ne v2, v11, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getId()I

    move-result v2

    :goto_11
    move v13, v2

    goto :goto_13

    :cond_1e
    :goto_12
    check-cast v10, Lyh/s;

    invoke-virtual {v10}, Lyh/s;->n()I

    move-result v2

    goto :goto_11

    :goto_13
    new-instance v2, Lai/v0;

    const/16 v27, 0x3ffe

    const/16 v28, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v12 .. v28}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    move-result-object v3

    invoke-direct {v2, v3, v1, v4, v5}, Lai/v0;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;III)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "createAppsButtonItem position null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2

    :cond_1f
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createAppsButtonItem, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2

    :cond_20
    return-object v39
.end method

.method public final V0(Lcom/honeyspace/sdk/source/entity/PendingItem;I)Z
    .locals 0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetFromAddItemActivity()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z1:Lae/i0;

    if-nez p0, :cond_0

    const-string p0, "widgetConfigurationRunnable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lae/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W(Lai/f1;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lei/q0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v1, v2}, Lei/q0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/f1;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W0()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_FONT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W1(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float p1, p2, p1

    :goto_0
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {p2, v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0:Ljava/util/Map;

    invoke-static {p2, v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q0:Ljava/util/Map;

    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c1:Ljava/util/Map;

    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0:Ljava/util/HashMap;

    invoke-static {p2, v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f1:Ljava/util/Map;

    invoke-static {p2, v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0(Ljava/util/Map;Lcom/honeyspace/sdk/HomeScreen;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(IILjava/lang/String;IIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/database/field/ItemType;ZLcom/honeyspace/sdk/source/entity/LabelEditableItem;)Lai/f1;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p9

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    const/4 v4, -0x1

    move-object/from16 v5, p10

    if-ne v5, v2, :cond_3

    new-instance v5, Lai/w0;

    if-eqz p11, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    check-cast v2, Lyh/s;

    invoke-virtual {v2}, Lyh/s;->n()I

    move-result v2

    move v6, v2

    :goto_1
    if-eqz p11, :cond_2

    move-object/from16 v15, p12

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    move-object v15, v2

    :goto_2
    const/16 v16, 0x2e00

    const/4 v14, 0x0

    move/from16 v10, p1

    move-object/from16 v7, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v16}, Lai/w0;-><init>(ILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V

    goto :goto_6

    :cond_3
    new-instance v6, Lai/e1;

    if-eqz p11, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v3

    check-cast v2, Lyh/s;

    invoke-virtual {v2}, Lyh/s;->n()I

    move-result v2

    move v7, v2

    :goto_4
    if-eqz p11, :cond_6

    move-object/from16 v17, p12

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    move-object/from16 v17, v2

    :goto_5
    const/16 v18, 0x2e00

    const/16 v16, 0x0

    move/from16 v12, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v15, p8

    invoke-direct/range {v6 .. v18}, Lai/e1;-><init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V

    move-object v5, v6

    :goto_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v2

    iput-boolean v2, v5, Lai/f1;->d:Z

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual {v5, v11, v12}, Lai/f1;->s(II)V

    move/from16 v8, p6

    iput v8, v5, Lai/f1;->k:I

    move/from16 v9, p7

    iput v9, v5, Lai/f1;->l:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v8, 0x0

    invoke-static {v7, v2, v6, v8}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p11, :cond_7

    if-eq v1, v4, :cond_7

    check-cast v3, Lyh/s;

    invoke-virtual {v3, v1}, Lyh/s;->U(I)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v5, Lai/f1;->i:I

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v5, Lai/f1;->j:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v5, Lai/f1;->k:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v5, Lai/f1;->l:I

    :cond_7
    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "createWidgetItem position null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createWidgetItem, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v5
.end method

.method public final X0(Lcom/honeyspace/sdk/DragType;)Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/OtherType;->EXTERNAL_FOLDER:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final X1()V
    .locals 5

    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "restore_state_pref_key"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b1(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "Removed first restore flag because SmartSwitch restore process is terminated"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "smart_switch_restore_start"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b1(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "Removed restore start flag because SmartSwitch restore process is terminated"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v3, "keep_dummy_pref_key"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Remove kep dummy list because restore process is terminated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Z(Lai/e1;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v0

    iget v1, p1, Lai/e1;->q:I

    const-string v2, "deleteAppWidget-"

    invoke-static {v2, p2}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lai/e1;->p:I

    invoke-virtual {v0, v1, p2, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(ILjava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-static {p0, p1, p2, p1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z0(Lai/f1;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v7, Lai/f1;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I2:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q0()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r0()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/grid/GridOccupancy;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H2:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q0()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r0()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/grid/GridOccupancy;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v14, v15, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    iget v1, v7, Lai/f1;->e:I

    if-gez v1, :cond_3

    iget v1, v7, Lai/f1;->g:I

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need to find new position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lai/f1;->r(I)V

    return v15

    :cond_3
    iget-boolean v1, v7, Lai/f1;->d:Z

    if-eqz v1, :cond_4

    iget v1, v7, Lai/f1;->g:I

    if-gez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lai/f1;->m()I

    move-result v1

    invoke-virtual {v7}, Lai/f1;->getSpanX()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q0()I

    move-result v1

    if-gt v4, v1, :cond_7

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v1

    invoke-virtual {v7}, Lai/f1;->getSpanY()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r0()I

    move-result v1

    if-le v4, v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v13, v7, Lai/a1;

    invoke-virtual {v7}, Lai/f1;->m()I

    move-result v9

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v10

    invoke-virtual {v7}, Lai/f1;->getSpanX()I

    move-result v11

    invoke-virtual {v7}, Lai/f1;->getSpanY()I

    move-result v12

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lcom/honeyspace/common/grid/GridOccupancy;->isOccupied(IIIIZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "duplicate position item - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v4, v3

    move-object v3, v1

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    move v8, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lai/f1;->r(I)V

    return v15

    :cond_6
    invoke-virtual {v7}, Lai/f1;->m()I

    move-result v3

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v4

    invoke-virtual {v7}, Lai/f1;->getSpanX()I

    move-result v5

    invoke-virtual {v7}, Lai/f1;->getSpanY()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return v14

    :cond_7
    :goto_2
    instance-of v0, v7, Lai/e1;

    if-nez v0, :cond_8

    instance-of v0, v7, Lai/d1;

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v7}, Lai/f1;->m()I

    move-result v3

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v4

    invoke-virtual {v7}, Lai/f1;->getSpanX()I

    move-result v5

    invoke-virtual {v7}, Lai/f1;->getSpanY()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_9
    :goto_3
    return v14
.end method

.method public final Z1(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lai/f1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lai/f1;

    :cond_0
    if-eqz v3, :cond_2

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget-boolean v0, v3, Lai/f1;->d:Z

    if-eqz v0, :cond_1

    iput p1, v3, Lai/f1;->i:I

    iput p2, v3, Lai/f1;->j:I

    goto :goto_0

    :cond_1
    iput p1, v3, Lai/f1;->k:I

    iput p2, v3, Lai/f1;->l:I

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast p0, Lyh/s;

    invoke-virtual {p0, v3}, Lyh/s;->i0(Lai/f1;)V

    :cond_2
    return-void
.end method

.method public final a0(IIILandroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;ZLcom/honeyspace/sdk/DragType;)V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lei/t0;

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lei/t0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IIILcom/honeyspace/sdk/source/entity/BaseItem;ZLandroid/view/View;Lcom/honeyspace/sdk/DragType;Lkotlin/coroutines/Continuation;)V

    move-object p3, v1

    const/4 p4, 0x3

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object/from16 p5, p0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a2()V
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateStateFactors: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0:Ljava/util/HashMap;

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/s;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-virtual {v6}, Lai/s;->n()F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-virtual {v6}, Lai/s;->E()F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {p0, v4, v3, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v8

    invoke-virtual {v6}, Lai/s;->J()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v10

    int-to-float v10, v7

    div-float/2addr v11, v10

    invoke-virtual {v6}, Lai/s;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v11, v6

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getOrDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/s;

    if-eqz v1, :cond_4

    invoke-static {p0, v4, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {p0, v4, v3, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v5, v7

    add-int/2addr v5, v2

    new-instance v2, Lkotlin/Pair;

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    iget-object v9, v1, Lai/s;->F:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Lai/s;->j()F

    move-result v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    add-float/2addr v10, v9

    int-to-float v5, v5

    sub-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v2, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    iget-object v10, v1, Lai/s;->G:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Lai/s;->C()F

    move-result v11

    div-float/2addr v11, v7

    add-float/2addr v11, v10

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    sget-object v10, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    iget-object v11, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0:Ljava/util/HashMap;

    invoke-static {v11, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {p0, v4, v3, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v1}, Lai/s;->J()F

    move-result v1

    mul-float/2addr v1, v12

    div-float/2addr v1, v7

    add-float/2addr v1, v11

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6, v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ld9/l;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Ld9/l;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c1:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/s;

    if-eqz v1, :cond_5

    invoke-static {p0, v4, v3, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-virtual {v1}, Lai/s;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-virtual {v1}, Lai/s;->I()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v7, v8

    invoke-virtual {v1}, Lai/s;->J()F

    move-result v1

    sub-float/2addr v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lei/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f1:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b0(Ljava/util/List;Z)V
    .locals 6

    const-string v0, "visiblePageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0:Z

    if-eqz p1, :cond_d

    sget-object p1, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->notifyScreenShown(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    instance-of v5, v5, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;->getListenable()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_9
    :goto_4
    sget-object p1, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_6

    :cond_b
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v0}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->notifyScreenHidden(Ljava/util/List;)V

    :cond_d
    :goto_7
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->PAGE_SWIPE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    goto :goto_8

    :cond_e
    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    :goto_8
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b0:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V

    :cond_f
    return-void
.end method

.method public final b1(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.sec.android.easyMover.BnRProvider/Restoring"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Check SmartSwitch restore provider whether it\'s in progress : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p0, "TRUE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/BnrUtils;->needKeepRestoring(Landroid/content/Context;)Z

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

.method public final b2(Lai/f1;Landroid/graphics/Point;ILandroid/graphics/Point;)V
    .locals 5

    invoke-virtual {p1}, Lai/f1;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p2, Landroid/graphics/Point;->x:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-eq p2, v4, :cond_4

    invoke-virtual {p1, v3, p2}, Lai/f1;->s(II)V

    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    iget v3, p4, Landroid/graphics/Point;->x:I

    invoke-interface {p2, v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->setSpanX(I)V

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-interface {p2, p4}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->setSpanY(I)V

    :cond_1
    invoke-virtual {p1, p3}, Lai/f1;->r(I)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 p3, 0x0

    invoke-static {p2, v1, v2, p3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lai/f1;

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result p4

    invoke-virtual {p3}, Lai/f1;->getId()I

    move-result v1

    if-ne p4, v1, :cond_2

    invoke-virtual {p3}, Lai/f1;->f()I

    move-result p4

    invoke-virtual {p3}, Lai/f1;->g()I

    move-result p3

    invoke-virtual {p1, p4, p3}, Lai/f1;->q(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lai/f1;->e()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "add drop item to items to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E1:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p1, "updateToDropPoint position null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast p0, Lyh/s;

    invoke-virtual {p0, p1}, Lyh/s;->i0(Lai/f1;)V

    return-void
.end method

.method public final c0(ILandroid/graphics/Point;Lcom/honeyspace/sdk/DragInfo;Lkotlin/Pair;Landroid/graphics/Point;ZLai/f0;)Z
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const-string v0, "droppedCell"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragInfo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragPoint"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naiveDroppedCell"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderInfo"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move/from16 v0, p6

    iput-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q2:F

    move/from16 v0, p1

    iput v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r2:I

    invoke-virtual {v12}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    instance-of v7, v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v7, :cond_2

    instance-of v7, v1, Lai/f1;

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    iput-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v10

    iput v10, v5, Landroid/graphics/Point;->x:I

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v7

    iput v7, v5, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    instance-of v7, v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isSpannable()Z

    move-result v10

    if-eqz v10, :cond_3

    iput-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v10

    iput v10, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v7

    iput v7, v5, Landroid/graphics/Point;->y:I

    :cond_3
    :goto_0
    iget-object v7, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E1:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v7}, Landroidx/databinding/ObservableArrayList;->clear()V

    iput-boolean v3, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l0:Z

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1()V

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v0

    invoke-virtual {v12}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v7

    new-instance v10, Lei/v0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l0()I

    move-result v14

    iget-object v13, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1:Ljava/util/ArrayList;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lai/f1;

    invoke-virtual/range {v17 .. v17}, Lai/f1;->getId()I

    move-result v3

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    if-ne v3, v6, :cond_6

    invoke-virtual/range {v17 .. v17}, Lai/f1;->j()I

    move-result v3

    if-ne v3, v0, :cond_6

    invoke-virtual/range {v17 .. v17}, Lai/f1;->m()I

    move-result v3

    iget v6, v4, Landroid/graphics/Point;->x:I

    if-ne v3, v6, :cond_6

    invoke-virtual/range {v17 .. v17}, Lai/f1;->n()I

    move-result v3

    iget v6, v4, Landroid/graphics/Point;->y:I

    if-ne v3, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v12}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X0(Lcom/honeyspace/sdk/DragType;)Z

    move-result v3

    invoke-virtual {v12}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 p1, v0

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {v6, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/honeyspace/sdk/OtherType;->EXTERNAL_FOLDER:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v6, v0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v17, v13

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v17, v13

    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    move/from16 p1, v0

    goto :goto_4

    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/DragItem;

    new-instance v0, Lcom/honeyspace/gesture/session/b;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v10, v6}, Lcom/honeyspace/gesture/session/b;-><init>(ZLjava/lang/Object;I)V

    move-object v6, v0

    new-instance v0, Lei/m;

    move-object/from16 v19, v6

    move-object v6, v9

    move-object v9, v11

    move v11, v14

    move v14, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v11}, Lei/m;-><init>(ZLcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lkotlin/jvm/internal/Ref$BooleanRef;Lai/f0;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/sdk/DragItem;I)V

    move/from16 v20, v1

    move-object v8, v5

    new-instance v1, Lei/n;

    move-object/from16 v5, p0

    move-object/from16 v21, v0

    move-object v0, v1

    move v6, v3

    move-object v4, v10

    move-object v2, v12

    move v1, v14

    move/from16 v3, v16

    move-object/from16 v10, p7

    move-object v12, v7

    move v14, v11

    move-object/from16 v7, p2

    move-object v11, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v15}, Lei/n;-><init>(ZLcom/honeyspace/sdk/DragInfo;ZLcom/honeyspace/sdk/DragItem;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lai/f0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v9, v11

    move-object v7, v12

    move v11, v14

    move v14, v1

    move-object v12, v2

    move-object v2, v5

    move-object v1, v0

    move v0, v3

    move v3, v6

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v10, v21

    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_8
    move-object/from16 v4, p2

    move/from16 v16, v0

    move/from16 p1, v3

    move-object v5, v8

    move v3, v14

    move/from16 v1, v20

    move-object/from16 v8, p7

    move v14, v11

    move-object v11, v9

    move-object/from16 v9, p5

    goto/16 :goto_6

    :cond_c
    move v14, v3

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "endReorder "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y1()V

    goto :goto_9

    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v0

    iget-boolean v3, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0, v12, v3}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertAddToShortcutByDropLog(Lcom/honeyspace/sdk/DragInfo;Z)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lei/w0;

    invoke-direct {v3, v2, v13, v1}, Lei/w0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_9
    const/4 v0, -0x1

    iput v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1:I

    iput-object v1, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V1:Lai/f1;

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public final c1(Landroid/graphics/Rect;II)Z
    .locals 7

    const-string v0, "targetRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v3

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/f1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {v0}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {v0}, Lai/f1;->m()I

    move-result v4

    invoke-virtual {v0}, Lai/f1;->getSpanX()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Lai/f1;->n()I

    move-result v4

    invoke-virtual {v0}, Lai/f1;->getSpanY()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, -0x1

    if-ne p3, v2, :cond_3

    iget v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1:I

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    invoke-virtual {v0}, Lai/f1;->getId()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lai/f1;->m()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v0}, Lai/f1;->n()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final c2(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, v0

    sub-float p1, p2, p1

    :goto_0
    new-instance p2, Lcom/honeyspace/ui/common/data/EnabledProgress;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lcom/honeyspace/ui/common/data/EnabledProgress;-><init>(ZF)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(ILandroid/graphics/Point;Landroid/graphics/Point;IZZ)Landroid/graphics/Point;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v1, p4

    const-string v2, "targetCell"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetSpan"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findLargeFolderPosition "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C0(I)Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getLargeFolderContainerSpanX()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-gtz v2, :cond_2

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-gtz v2, :cond_1

    move v8, v6

    :goto_2
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v8, v2, :cond_1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_1
    if-eq v7, v2, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    new-instance v13, Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v13, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v6, v3}, Landroid/graphics/Point;->offset(II)V

    if-nez p6, :cond_3

    iget v6, v13, Landroid/graphics/Point;->x:I

    iget v7, v13, Landroid/graphics/Point;->y:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/honeyspace/common/grid/GridOccupancy;->isOccupied$default(Lcom/honeyspace/common/grid/GridOccupancy;IIIIZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    iget v6, v13, Landroid/graphics/Point;->x:I

    iget v7, v13, Landroid/graphics/Point;->y:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v6

    iget v9, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v7

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J1(IILandroid/graphics/Point;Landroid/graphics/Point;Z)Lkotlin/Unit;

    return-object v3

    :cond_5
    invoke-static {}, La/b;->m()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Lei/j;)V
    .locals 2

    const-string v0, "load grid modified items instead of repository ones"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p1, Lei/j;->a:Lgi/b;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m2:Lgi/b;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v0, Lyh/s;

    invoke-virtual {v0}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j1(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    iget-object p1, p1, Lei/j;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d2(Lcom/honeyspace/sdk/source/entity/TaskBarEditItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lei/c2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei/c2;

    iget v1, v0, Lei/c2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/c2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei/c2;

    invoke-direct {v0, p0, p2}, Lei/c2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lei/c2;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/c2;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lei/c2;->j:I

    iget-object v2, v0, Lei/c2;->i:Ljava/lang/Object;

    check-cast v2, Lai/f1;

    iget-object v2, v0, Lei/c2;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v2, v0, Lei/c2;->f:Ljava/util/Iterator;

    iget-object v4, v0, Lei/c2;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lei/c2;->c:Ljava/lang/Object;

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

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lai/f1;

    instance-of v11, v10, Lai/u0;

    if-eqz v11, :cond_5

    check-cast v10, Lai/u0;

    iget-object v10, v10, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v10

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v11

    if-ne v10, v11, :cond_4

    goto :goto_2

    :cond_5
    instance-of v11, v10, Lai/z0;

    if-eqz v11, :cond_4

    check-cast v10, Lai/z0;

    iget-object v10, v10, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v11

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v12

    if-ne v11, v12, :cond_6

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lai/f1;

    if-eqz v9, :cond_3

    instance-of v8, v9, Lai/u0;

    if-eqz v8, :cond_8

    invoke-virtual {v7, v9}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_8
    instance-of v7, v9, Lai/z0;

    if-eqz v7, :cond_3

    move-object v7, v9

    check-cast v7, Lai/z0;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/c2;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/c2;->e:Ljava/lang/Object;

    iput-object v2, v0, Lei/c2;->f:Ljava/util/Iterator;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lei/c2;->g:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lei/c2;->h:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lei/c2;->i:Ljava/lang/Object;

    iput v4, v0, Lei/c2;->j:I

    iput v3, v0, Lei/c2;->m:I

    invoke-virtual {p0, v7, v6, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M1(Lai/z0;Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, p1

    move p1, v4

    move-object v4, p2

    :goto_3
    move-object p2, v4

    move v4, p1

    move-object p1, v5

    goto/16 :goto_1

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e0(I)Landroid/graphics/Point;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f0(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method public final e1(ILbi/a;ILcom/honeyspace/sdk/HoneyState;ZZLjava/lang/Integer;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadItems enter orientationChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lbi/a;->e:Lbi/a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O2:Lei/p;

    iget-object v1, v0, Lei/p;->b:Lbi/a;

    sget-object v2, Lbi/a;->c:Lbi/a;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lei/p;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v2, Lei/p;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lei/p;-><init>(ILbi/a;ILcom/honeyspace/sdk/HoneyState;ZZ)V

    move-object p5, v2

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O2:Lei/p;

    iget-object p5, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    move-object v3, p5

    check-cast v3, Lyh/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "loadType"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "currentHoneyState"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "loadedPageRanks"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyh/d;

    const/4 v9, 0x0

    move v4, p1

    move-object v2, p2

    move-object v8, p4

    move-object/from16 v7, p7

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lyh/d;-><init>(Lbi/a;Lyh/s;IILjava/util/List;Ljava/lang/Integer;Lcom/honeyspace/sdk/HoneyState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lyh/e;

    const/4 p3, 0x0

    invoke-direct {p2, v3, p3}, Lyh/e;-><init>(Lyh/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<com.honeyspace.ui.common.Outcome<com.honeyspace.ui.honeypots.workspace.domain.model.WorkspaceItem>>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lei/y0;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4}, Lei/y0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0(I)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S2:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lei/y0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lei/y0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v2
.end method

.method public final f1()V
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v0

    iget-object v1, v0, Lai/n;->l:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ldi/e0;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3, v2}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getButtonDisable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getButtonDisable()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getCellLayoutCount()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast p0, Lyh/s;

    invoke-virtual {p0}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    return p0
.end method

.method public final getContainerImportantForAccessibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getContainerImportantForAccessibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentPageRank()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-interface {v0}, Lei/r;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result p0

    return p0
.end method

.method public final getDefaultIconDrawable()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultIconDrawable()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultPageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultPageToolTip()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageToolTip()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultPageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object p0

    return-object p0
.end method

.method public final getDeletePageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDeletePageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object p0

    return-object p0
.end method

.method public final getDeletePageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDeletePageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object p0

    return-object p0
.end method

.method public final getDummyViewVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDummyViewVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object p0

    return-object p0
.end method

.method public final getPageActionCallback()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getPageActionCallback()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;

    move-result-object p0

    return-object p0
.end method

.method public final getPageIdByRank(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast p0, Lyh/s;

    invoke-virtual {p0, p1, v0}, Lyh/s;->V(IZ)I

    move-result p0

    return p0
.end method

.method public final getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public final h1(Lcom/honeyspace/sdk/ActivityResultInfo;I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activity result received  requestCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_b

    const/4 v3, 0x5

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    if-eq v1, v3, :cond_6

    const/16 v3, 0xf

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "CREATE_STACKED_WIDGET_CANCELED"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;IILjava/lang/Object;)V

    :cond_2
    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    return-void

    :cond_3
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    if-eqz v3, :cond_5

    instance-of v2, v3, Lai/d1;

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W(Lai/f1;)V

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lae/c0;

    move-object v4, v5

    const/4 v5, 0x4

    move-object v2, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v0, v2

    move-object v12, v4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    move-object v12, v5

    :goto_0
    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    return-void

    :cond_6
    move-object v12, v5

    if-eq v2, v4, :cond_9

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v13

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v15, "CREATE_APPWIDGET_CANCELED"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;IILjava/lang/Object;)V

    :cond_8
    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    return-void

    :cond_9
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/honeyspace/sdk/source/entity/PendingItem;->Companion:Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;->copy(Lcom/honeyspace/sdk/source/entity/PendingItem;)Lcom/honeyspace/sdk/source/entity/PendingItem;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/PendingItem;ILandroid/content/Intent;Ljava/lang/String;I)V

    :cond_a
    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    return-void

    :cond_b
    move-object v12, v5

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v1

    if-eq v1, v4, :cond_e

    if-eqz v1, :cond_c

    :goto_1
    return-void

    :cond_c
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_2

    :cond_d
    move-object v5, v12

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pending shortcut cancelled, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    return-void

    :cond_e
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_f

    sget-object v2, Lcom/honeyspace/sdk/source/entity/PendingItem;->Companion:Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/source/entity/PendingItem$Companion;->copy(Lcom/honeyspace/sdk/source/entity/PendingItem;)Lcom/honeyspace/sdk/source/entity/PendingItem;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getData()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/PendingItem;ILandroid/content/Intent;Ljava/lang/String;I)V

    :cond_f
    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    return-void
.end method

.method public final i1(Lcom/honeyspace/ui/common/Outcome$PartialComplete;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lei/t1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei/t1;

    iget v1, v0, Lei/t1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/t1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei/t1;

    invoke-direct {v0, p0, p2}, Lei/t1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lei/t1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/t1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "page complete "

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-boolean p1, v0, Lei/t1;->f:Z

    iget-object v1, v0, Lei/t1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lei/t1;->c:Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getRank()I

    move-result p2

    const-string v2, "workspace load page "

    invoke-static {p2, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getFirstLoadingComplete()Z

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getRank()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    if-nez v2, :cond_4

    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getRank()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v3

    invoke-virtual {p0, v3, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S(ILjava/util/List;)V

    :cond_5
    iput-object p1, v0, Lei/t1;->c:Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lei/t1;->e:Ljava/lang/Object;

    iput-boolean v2, v0, Lei/t1;->f:Z

    iput v4, v0, Lei/t1;->i:I

    invoke-static {v7, v8, v0}, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt;->addItemsWithBatchProcessing(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    move p1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getRank()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/util/GridController;->getPortGrid()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M0(ILandroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getRank()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v4

    invoke-virtual {p0, v4, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S(ILjava/util/List;)V

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lai/f1;

    invoke-virtual {v9}, Lai/f1;->j()I

    move-result v9

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getRank()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iput-object p1, v0, Lei/t1;->c:Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lei/t1;->e:Ljava/lang/Object;

    iput-boolean v2, v0, Lei/t1;->f:Z

    iput v3, v0, Lei/t1;->i:I

    invoke-static {v7, v4, v0}, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt;->addItemsWithBatchProcessing(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :goto_3
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O2:Lei/p;

    iget-object p2, p2, Lei/p;->b:Lbi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O2:Lei/p;

    iget-object v1, p2, Lei/p;->b:Lbi/a;

    sget-object v2, Lbi/a;->c:Lbi/a;

    if-ne v1, v2, :cond_b

    iget-object p2, p2, Lei/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getRank()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_b

    const-string p1, "load except default"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F:Lcom/honeyspace/sdk/HoneySystemController;

    new-instance p2, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/honeyspace/sdk/HoneySystemController;->runTheRest(Ljava/lang/Runnable;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final initPageActionViewModel(ZLcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->initPageActionViewModel(ZLcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;)V

    return-void
.end method

.method public final isRunningAddDeletePageAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isRunningAddDeletePageAnimation()Z

    move-result p0

    return p0
.end method

.method public final j0()Lcom/honeyspace/sdk/HoneyState;
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t2:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u2:Lcom/honeyspace/sdk/HoneyState;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final j1(I)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H2:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I2:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadItems[Start] count=  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->clearJobs()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clipDataHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k1(Lcom/honeyspace/ui/common/Outcome$Success;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lei/u1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lei/u1;

    iget v3, v1, Lei/u1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lei/u1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lei/u1;

    invoke-direct {v1, v2, v0}, Lei/u1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lei/u1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v3, v1, Lei/u1;->m:I

    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L:Lcom/honeyspace/ui/common/model/PendingAddItemOperator;

    iget-object v10, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v1, Lei/u1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lei/u1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget v3, v1, Lei/u1;->j:I

    iget-object v7, v1, Lei/u1;->i:Ljava/lang/Object;

    check-cast v7, Lai/f1;

    iget-object v7, v1, Lei/u1;->g:Ljava/util/Iterator;

    iget-object v14, v1, Lei/u1;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v1, Lei/u1;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    const/16 p2, 0x0

    iget-object v6, v1, Lei/u1;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    const/16 p2, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/Outcome$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadItems[Success] items = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v7

    const/4 v14, -0x1

    if-ne v7, v14, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v2, v3, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add item to another page: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v2, v3, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/Outcome$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/Outcome$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.honeyspace.ui.honeypots.workspace.domain.model.WorkspaceItem>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v14, v0

    move-object v15, v14

    move-object v7, v3

    move-object/from16 v0, p1

    move/from16 v3, p2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lai/f1;

    iget-object v12, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v12}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lei/u1;->c:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lei/u1;->e:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lei/u1;->f:Ljava/lang/Object;

    iput-object v7, v1, Lei/u1;->g:Ljava/util/Iterator;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lei/u1;->h:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lei/u1;->i:Ljava/lang/Object;

    iput v3, v1, Lei/u1;->j:I

    iput v5, v1, Lei/u1;->m:I

    instance-of v6, v11, Lai/u0;

    if-eqz v6, :cond_b

    new-instance v6, Lei/y;

    check-cast v11, Lai/u0;

    invoke-direct {v6, v2, v11, v13}, Lei/y;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lkotlin/coroutines/Continuation;)V

    iget-object v11, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v11, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v6, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v6, v0

    :goto_6
    move-object v0, v6

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v11, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    :goto_7
    const/4 v11, 0x3

    const/4 v12, 0x2

    goto :goto_4

    :cond_e
    move-object v11, v0

    :goto_8
    move-object v12, v1

    goto :goto_9

    :cond_f
    move-object/from16 v11, p1

    goto :goto_8

    :goto_9
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g0:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v22}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppBadgeEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v25

    const/16 v27, 0x4

    const/16 v28, 0x0

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v28}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppTimerEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)V

    new-instance v0, Lei/l;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    iget-object v14, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v14, v1, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->checkValidationForSecureFolder(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v0, Lae/i0;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-string v4, "handlePackageEvent"

    const-string v5, "handlePackageEvent(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g0:Ljava/lang/String;

    invoke-virtual {v14, v1, v15, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->runPendingPackageOperation(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lei/u1;->c:Ljava/lang/Object;

    iput-object v13, v12, Lei/u1;->e:Ljava/lang/Object;

    iput-object v13, v12, Lei/u1;->f:Ljava/lang/Object;

    iput-object v13, v12, Lei/u1;->g:Ljava/util/Iterator;

    iput-object v13, v12, Lei/u1;->h:Ljava/lang/Object;

    iput-object v13, v12, Lei/u1;->i:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, Lei/u1;->m:I

    invoke-virtual {v9, v12}, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->runPendingShortcutToHome(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v11

    move-object v1, v12

    :goto_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lei/u1;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lei/u1;->m:I

    invoke-virtual {v9, v1}, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->runPendingWidgetToHome(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_b
    return-object v8

    :cond_11
    :goto_c
    iget-boolean v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->updateGameItems()V

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;->updateCacheMap()V

    :cond_12
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O2:Lei/p;

    iget-boolean v0, v0, Lei/p;->e:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P2:Lae/v0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lae/v0;->invoke()Ljava/lang/Object;

    iput-object v13, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P2:Lae/v0;

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final l0()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final l1(Ljava/util/List;)V
    .locals 5

    const-string v0, "visiblePageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;->getListenable()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->notifyScreenShown(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final m0(ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 8

    const-string v0, "targetPos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naiveDroppedCell"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/i;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-direct {v0, v1}, Lei/i;-><init>(Lbi/b;)V

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p4, Landroid/graphics/Point;->x:I

    :goto_1
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    iget p2, p4, Landroid/graphics/Point;->y:I

    :goto_3
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-static {p0, p1, p2}, Lei/i;->k(Ljava/util/ArrayList;ILandroid/graphics/Point;)Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/grid/GridOccupancy;->getCells()[[Z

    move-result-object p0

    if-eqz p5, :cond_e

    monitor-enter v0

    :try_start_0
    const-string p1, "from"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "span"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "count"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "occupied"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lei/i;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit v0

    return-object v3

    :cond_4
    :try_start_1
    array-length p1, p0

    iget p5, p2, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p5, :cond_6

    aget-object p1, p0, v1

    array-length p1, p1

    iget v5, p2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v5, :cond_5

    goto :goto_4

    :cond_5
    move p1, v1

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v2

    :goto_5
    if-eqz p1, :cond_7

    monitor-exit v0

    return-object v3

    :cond_7
    :try_start_2
    iget p1, p3, Landroid/graphics/Point;->x:I

    if-gt p1, v2, :cond_8

    iget p1, p3, Landroid/graphics/Point;->y:I

    if-le p1, v2, :cond_9

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_8
    :goto_6
    move v1, v2

    :cond_9
    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p5

    iget v5, p4, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, p5

    iget p4, p4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, p4

    move p4, v5

    :goto_7
    if-ge p4, p1, :cond_b

    iget p5, p2, Landroid/graphics/Point;->x:I

    rem-int v6, p4, p5

    div-int p5, p4, p5

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, p5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v7, p3, p2, p0, v1}, Lei/i;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[ZZ)Landroid/graphics/Point;

    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p5, :cond_a

    monitor-exit v0

    return-object p5

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_b
    sub-int/2addr v5, v2

    :goto_8
    if-ge v4, v5, :cond_d

    :try_start_3
    iget p1, p2, Landroid/graphics/Point;->x:I

    rem-int p4, v5, p1

    div-int p1, v5, p1

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5, p4, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p5, p3, p2, p0, v1}, Lei/i;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[ZZ)Landroid/graphics/Point;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_c

    monitor-exit v0

    return-object p1

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_d
    monitor-exit v0

    return-object v3

    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_e
    invoke-virtual {v0, p4, p3, p2, p0}, Lei/i;->h(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[Z)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final m1(Ljava/util/ArrayList;Ldi/o2;Ldi/n2;)V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c0:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->cancel(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    :cond_0
    new-instance v2, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    new-instance v3, Lc7/g;

    const/4 v4, 0x4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lc7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "updateInversionGridData"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->postAfterTraversal(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    return-void
.end method

.method public final n0()Lcom/honeyspace/ui/common/util/GridController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gridController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n1()V
    .locals 3

    const-string v0, "save changes to Repository"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v2, Lyh/s;

    invoke-virtual {v2, v1}, Lyh/s;->i0(Lai/f1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o0(Ljava/util/ArrayList;Landroid/graphics/Point;Z)Lgi/a;
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "widgetInfoRetriever"

    if-eqz v0, :cond_2

    new-instance v0, Lgi/f;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h2:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-direct {v0, p1, p2, p0, v3}, Lgi/f;-><init>(Ljava/util/List;Landroid/graphics/Point;Lbi/b;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    new-instance v4, Lgi/d;

    if-eqz p3, :cond_3

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h2:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v8, p3

    :goto_2
    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v9

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lgi/d;-><init>(Ljava/util/List;Landroid/graphics/Point;Lbi/b;Lkotlin/jvm/functions/Function0;Z)V

    return-object v4
.end method

.method public final o1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lei/u0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v3, p0, v1, v2}, Lei/u0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAddedOrChangedNowBrief()V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAddedOrChangedNowBrief, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A0()Lai/f1;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v5

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_d

    invoke-virtual {v4, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lcom/honeyspace/common/constants/HoneySpaceConstants;->Companion:Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;->getNOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lai/f1;

    invoke-virtual {v9}, Lai/f1;->j()I

    move-result v9

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Lai/f1;->setSpanY(I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lai/f1;->r(I)V

    invoke-virtual {v1}, Lai/f1;->getSpanY()I

    move-result v5

    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update nowBrief data by nowBrief page - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Lyh/s;

    invoke-virtual {v3, v1}, Lyh/s;->i0(Lai/f1;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v5, v3

    check-cast v5, Lyh/s;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v7

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v7

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/common/constants/HoneySpaceConstants;->Companion:Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;->getNOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y()I

    move-result v7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v9

    if-ne v9, v1, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v8

    invoke-interface {v6, v9, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    if-ge v7, v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "do not insert nowBriefItem. spanY :  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    move-object v12, v2

    goto/16 :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v8

    if-ne v8, v1, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v2

    :goto_4
    move-object v1, v6

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    iget-object v6, v5, Lyh/s;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object v8, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v8

    if-ne v3, v8, :cond_c

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_5
    move/from16 v23, v3

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_5

    :goto_6
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v30

    new-instance v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v37, 0xfd33ffc

    const/16 v38, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v24, v7

    invoke-direct/range {v8 .. v38}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v8

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lyh/s;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "insertNowBriefItem "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v12, Lai/a1;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v13

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v14

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v15

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v16

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v17

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v18

    invoke-direct/range {v12 .. v18}, Lai/a1;-><init>(IIIIII)V

    :goto_7
    if-eqz v12, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "add NowBriefItem to nowBrief page - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s1()V

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o1()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getAddByPlusPage()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A0()Lai/f1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lai/f1;->getSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    const-string v0, "a"

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertNowBriefEventLog(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final onCleared()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCleared "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;->onCleared()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    instance-of v2, v1, Lai/z0;

    if-eqz v2, :cond_0

    check-cast v1, Lai/z0;

    iget-object v1, v1, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    new-instance v2, Lc0/z;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lc0/z;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setRemoveFolder(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v0:Z

    return-void
.end method

.method public final onClickDefaultPageButton(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->onClickDefaultPageButton(Landroid/view/View;Z)V

    return-void
.end method

.method public final onClickDeletePageButton(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->onClickDeletePageButton(Landroid/view/View;Z)V

    return-void
.end method

.method public final onInsertNowBriefItemByExternalMethod()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A0()Lai/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert now brief on home by external method : already exit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v0, Lyh/s;

    invoke-virtual {v0}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert now brief on home by external method : rank "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->onInsertNowBriefPage(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s1()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/common/constants/HoneySpaceConstants;->Companion:Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;->getNOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertNowBriefEventLog(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onInsertNowBriefPage(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInsertNowBriefPage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "insert nowBrief page"

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v1, Lyh/s;

    invoke-virtual {v1, p1, v0}, Lyh/s;->a0(ILjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R2:Lcom/honeyspace/ui/common/quickoption/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/quickoption/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->updateNowBriefPage(I)V

    return-void
.end method

.method public final onRemovedNowBrief()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRemovedNowBrief, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A0()Lai/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "off nowBrief page"

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v2, Lyh/s;

    invoke-virtual {v2, v0, v1}, Lyh/s;->L(Lai/f1;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o1()V

    return-void
.end method

.method public final p0()Lgi/b;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m2:Lgi/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gridUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridX()I

    move-result p0

    return p0
.end method

.method public final q1(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const-string v0, "baseItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromHome it = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->getId()I

    move-result v5

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lai/f1;

    if-eqz v3, :cond_0

    instance-of v0, v3, Lai/d1;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c2:Lbd/k1;

    if-nez v2, :cond_3

    const-string v2, "stackedWidgetUpdateRunnable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    move-object v5, v3

    check-cast v5, Lai/d1;

    iget v5, v5, Lai/d1;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lbd/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D1(Lai/f1;)V

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    instance-of v1, v3, Lai/e1;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    if-eqz v1, :cond_5

    move-object v0, v3

    check-cast v0, Lai/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromHome("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z(Lai/e1;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    instance-of v1, v3, Lai/z0;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v0

    move-object v1, v2

    check-cast v1, Lyh/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v5, v6, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    const-string v7, "delete folder\'s item"

    invoke-interface {v6, v5, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDeepShortcutProfileId(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lyh/s;->l0(I)V

    goto :goto_3

    :cond_7
    move-object v0, v3

    check-cast v0, Lai/z0;

    iget-object v0, v0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v1

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    invoke-interface {v4, v0, v1}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->writeRemoveFolderIdToPostPositionPref(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    const-string v0, "removeFromHome"

    goto :goto_5

    :cond_a
    move-object v0, p1

    :goto_5
    check-cast v2, Lyh/s;

    invoke-virtual {v2, v3, v0}, Lyh/s;->L(Lai/f1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final r0()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridY()I

    move-result p0

    return p0
.end method

.method public final r1(Ljava/util/List;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0()Lcom/honeyspace/sdk/source/entity/HideOption;
    .locals 5

    new-instance v0, Lcom/honeyspace/sdk/source/entity/HideOption;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    invoke-direct {v0, v4, v1, v2}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZ)V

    return-object v0
.end method

.method public final s1()V
    .locals 9

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REMOVE_NOW_BRIEF_WIDGET()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.smartsuggestions"

    const-string v2, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.appwidget.AiSuggestionAppWidgetReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Ldi/e0;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v6, p0, v0, v1, v2}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    instance-of v5, v4, Lai/e1;

    if-eqz v5, :cond_1

    check-cast v4, Lai/e1;

    iget-object v4, v4, Lai/e1;->r:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "add now brief on home"

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v3, Lyh/s;

    invoke-virtual {v3, v1, v2}, Lyh/s;->L(Lai/f1;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final setRunningAddDeletePageAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->setRunningAddDeletePageAnimation(Z)V

    return-void
.end method

.method public final t0()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object p0

    iget-object v0, p0, Lai/n;->l:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result p0

    return p0
.end method

.method public final t1(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "reason"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-static {v3, v1}, Lbi/b;->i(Lbi/b;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removePageWithItems, rank = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    return-void

    :cond_0
    iget-boolean v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y2:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v1, v6, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->updateNowBriefPage(I)V

    :cond_1
    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S2:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lyh/s;

    invoke-virtual {v3, v4, v2}, Lyh/s;->M(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v7

    if-ne v7, v1, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    instance-of v6, v2, Lai/d1;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c2:Lbd/k1;

    if-nez v6, :cond_4

    const-string v6, "stackedWidgetUpdateRunnable"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    move-object v6, v2

    check-cast v6, Lai/d1;

    iget v6, v6, Lai/d1;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbd/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v5, v2, Lai/e1;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lai/e1;

    const-string v6, "processAndRemoveItems"

    invoke-virtual {v0, v5, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z(Lai/e1;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lei/x0;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v4, v5, v1}, Lei/x0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v1, Lei/u0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v5, v2}, Lei/u0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0()Lai/n;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/n;

    return-object p0
.end method

.method public final u1(Landroid/util/ArrayMap;II)V
    .locals 11

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "swpSolution map = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lai/f1;

    invoke-virtual {v6}, Lai/f1;->j()I

    move-result v6

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v5

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v4, :cond_2

    const/4 v5, -0x1

    if-eq p3, v5, :cond_3

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v5

    if-ne v5, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v5

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v5

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v6

    if-eq v5, v6, :cond_2

    :cond_4
    instance-of v5, v3, Lai/u0;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lai/u0;

    invoke-static {v5}, Lai/u0;->x(Lai/u0;)Lai/u0;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    instance-of v5, v3, Lai/z0;

    const/16 v6, 0x4f

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lai/z0;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v7

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v8

    invoke-static {v5, v7, v8, v6}, Lai/z0;->x(Lai/z0;III)Lai/z0;

    move-result-object v5

    goto/16 :goto_2

    :cond_6
    instance-of v5, v3, Lai/c1;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lai/c1;

    invoke-static {v5}, Lai/c1;->x(Lai/c1;)Lai/c1;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    instance-of v5, v3, Lai/x0;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lai/x0;

    invoke-static {v5}, Lai/x0;->x(Lai/x0;)Lai/x0;

    move-result-object v5

    goto :goto_2

    :cond_8
    instance-of v5, v3, Lai/b1;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lai/b1;

    invoke-static {v5}, Lai/b1;->x(Lai/b1;)Lai/b1;

    move-result-object v5

    goto :goto_2

    :cond_9
    instance-of v5, v3, Lai/v0;

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Lai/v0;

    invoke-static {v5}, Lai/v0;->x(Lai/v0;)Lai/v0;

    move-result-object v5

    goto :goto_2

    :cond_a
    instance-of v5, v3, Lai/e1;

    const/16 v7, 0x3fe7

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lai/e1;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v8

    invoke-static {v5, v6, v8, v7}, Lai/e1;->x(Lai/e1;III)Lai/e1;

    move-result-object v5

    goto :goto_2

    :cond_b
    instance-of v5, v3, Lai/w0;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Lai/w0;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v8

    invoke-static {v5, v6, v8, v7}, Lai/w0;->x(Lai/w0;III)Lai/w0;

    move-result-object v5

    goto :goto_2

    :cond_c
    instance-of v5, v3, Lai/d1;

    if-eqz v5, :cond_d

    move-object v5, v3

    check-cast v5, Lai/d1;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v7

    const v8, 0x1fff9

    invoke-static {v5, v6, v7, v8}, Lai/d1;->x(Lai/d1;III)Lai/d1;

    move-result-object v5

    goto :goto_2

    :cond_d
    instance-of v5, v3, Lai/a1;

    if-eqz v5, :cond_e

    move-object v5, v3

    check-cast v5, Lai/a1;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v7

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v8

    invoke-static {v5, v7, v8, v6}, Lai/a1;->x(Lai/a1;III)Lai/a1;

    move-result-object v5

    :goto_2
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lai/f1;->s(II)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lai/f1;->n:Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lai/f1;->getId()I

    move-result v5

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v6

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v7

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v4

    const-string v8, "reorder, id ="

    const-string v9, "="

    const-string v10, ","

    invoke-static {v8, v5, v6, v9, v10}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "->"

    invoke-static {v5, v3, v6, v7, v10}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lai/f1;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->getId()I

    move-result v5

    invoke-virtual {p3}, Lai/f1;->getId()I

    move-result v6

    if-ne v5, v6, :cond_11

    goto :goto_4

    :cond_12
    move-object v3, v4

    :goto_4
    check-cast v3, Lai/f1;

    if-nez v3, :cond_10

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lai/f1;

    invoke-virtual {p3}, Lai/f1;->getId()I

    move-result v6

    invoke-virtual {v5}, Lai/f1;->getId()I

    move-result v5

    if-ne v6, v5, :cond_13

    move-object v4, v3

    :cond_14
    check-cast v4, Lai/f1;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lai/f1;->m()I

    move-result v0

    invoke-virtual {v4}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Lai/f1;->s(II)V

    invoke-virtual {v4}, Lai/f1;->getSpanX()I

    move-result v0

    invoke-virtual {p3, v0}, Lai/f1;->setSpanX(I)V

    invoke-virtual {v4}, Lai/f1;->getSpanY()I

    move-result v0

    invoke-virtual {p3, v0}, Lai/f1;->setSpanY(I)V

    const/4 v0, 0x0

    iput-boolean v0, p3, Lai/f1;->n:Z

    :cond_15
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "size of items to rollback after reorder : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final updatePageActionContainer(Lkotlin/Pair;)V
    .locals 1

    const-string v0, "cellTypeLocatedInCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->updatePageActionContainer(Lkotlin/Pair;)V

    return-void
.end method

.method public final v0(Lai/f1;)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v0

    invoke-virtual {p1}, Lai/f1;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0(I)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {v0, p0}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0
.end method

.method public final v1(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    instance-of v5, v4, Lai/e1;

    if-eqz v5, :cond_1

    check-cast v4, Lai/e1;

    iget v5, v4, Lai/e1;->y:I

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v6

    if-ne v5, v6, :cond_1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lai/e1;->equals(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v4, Lyh/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-virtual {v4, v2}, Lyh/s;->T(Lai/f1;)I

    move-result v6

    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v9

    invoke-direct {v8, v7, v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PackageSource;->getWidgetMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v7, :cond_7

    iget-object v8, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v9

    iget-object v10, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8, v9, v10}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v2, v4, Lyh/s;->i:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(I)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fail to bind appWidget - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    const-string v4, "bind widget fail"

    invoke-interface {v2, v5, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "updateWidget "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v8, Lai/e1;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v9

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v10

    iget-object v6, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    const-string v6, "flattenToShortString(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v12

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v13

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v14

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v15

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v16

    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v17

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x3c00

    invoke-direct/range {v8 .. v20}, Lai/e1;-><init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v8, v5, v2}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    move-object v6, v8

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "not found widget provider "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final w0(I)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final w1()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/ui/common/data/EnabledProgress;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/honeyspace/ui/common/data/EnabledProgress;-><init>(ZF)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E0:Ljava/util/HashMap;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f1:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Lai/f0;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Z
    .locals 7

    const-string v0, "reorderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectingItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lai/f0;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p1, Lai/f0;->d:I

    add-int/2addr v2, v1

    iget v3, p1, Lai/f0;->e:I

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget p4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1:I

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v3

    iget v4, p1, Lai/f0;->h:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v4

    invoke-virtual {p1}, Lai/f1;->getSpanX()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v4

    invoke-virtual {p1}, Lai/f1;->getSpanY()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result v2

    if-eq p4, v2, :cond_3

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-static {p2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final x1()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lai/f1;

    invoke-virtual {v6}, Lai/f1;->getId()I

    move-result v7

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lai/f1;->m()I

    move-result v7

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lai/f1;->n()I

    move-result v7

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lai/f1;->j()I

    move-result v6

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    check-cast v5, Lai/f1;

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v5, Lai/f1;->n:Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final y0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final y1()V
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lai/f1;

    invoke-virtual {v6}, Lai/f1;->getId()I

    move-result v7

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lai/f1;->m()I

    move-result v7

    invoke-virtual {v2}, Lai/f1;->m()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lai/f1;->n()I

    move-result v7

    invoke-virtual {v2}, Lai/f1;->n()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lai/f1;->j()I

    move-result v6

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_1
    check-cast v4, Lai/f1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v3

    invoke-virtual {v4}, Lai/f1;->m()I

    move-result v6

    invoke-virtual {v4}, Lai/f1;->n()I

    move-result v7

    invoke-virtual {v2}, Lai/f1;->m()I

    move-result v8

    invoke-virtual {v2}, Lai/f1;->n()I

    move-result v9

    const-string v10, "revertDropItems  "

    const-string v11, " = ("

    const-string v12, ", "

    invoke-static {v10, v3, v6, v11, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") -> ("

    invoke-static {v3, v7, v6, v8, v12}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r2:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    invoke-virtual {v4}, Lai/f1;->j()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v6

    if-eq v3, v6, :cond_5

    invoke-virtual {v4}, Lai/f1;->j()I

    move-result v3

    const/4 v6, 0x2

    invoke-static {p0, v3, v5, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;I)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r2:I

    invoke-virtual {v4}, Lai/f1;->j()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-gez v5, :cond_4

    iget v5, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iput v5, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    goto :goto_2

    :cond_4
    if-lez v5, :cond_5

    iget v5, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    int-to-float v3, v3

    add-float/2addr v5, v3

    iput v5, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    :cond_5
    :goto_2
    invoke-virtual {v4, v2}, Lai/f1;->c(Lai/f1;)V

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v2

    invoke-virtual {v4, v2}, Lai/f1;->r(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final z0()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z1()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p0()Lgi/b;

    move-result-object v0

    check-cast v0, Lgi/a;

    iget-object v1, v0, Lgi/a;->g:Landroid/graphics/Point;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lgi/a;->h:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L1:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lei/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S1:Lei/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n1()V

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q0()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r0()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->updateGridData(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;)V

    :cond_1
    return-void
.end method
