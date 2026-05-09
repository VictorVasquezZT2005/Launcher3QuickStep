.class public abstract Lbd/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static A(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/sdk/database/SpaceDataExtractor;Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;)Lti/l;
    .locals 7

    new-instance v0, Lti/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lti/l;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/sdk/database/SpaceDataExtractor;Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;)V

    return-object v0
.end method

.method public static B(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/sdk/HoneySystemSource;)Lvd/e;
    .locals 1

    new-instance v0, Lvd/e;

    invoke-direct {v0, p0, p1, p2}, Lvd/e;-><init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/sdk/HoneySystemSource;)V

    return-object v0
.end method

.method public static C(Lcom/honeyspace/common/data/HoneySpaceInfo;Lai/t0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/ui/common/model/StkOperator;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Ljavax/inject/Provider;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InstallSessionController;Lcom/honeyspace/sdk/database/DenyIconDataSource;)Lyh/s;
    .locals 16

    new-instance v0, Lyh/s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lyh/s;-><init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lai/t0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/ui/common/model/StkOperator;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Ljavax/inject/Provider;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InstallSessionController;Lcom/honeyspace/sdk/database/DenyIconDataSource;)V

    return-object v0
.end method

.method public static D()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lm8/a;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lq8/h0;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;
    .locals 28

    new-instance v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    invoke-direct/range {v0 .. v27}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;-><init>(Landroid/content/Context;Lm8/a;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lq8/h0;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lfb/i;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/ui/common/model/FolderStyle;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneyWindowController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/sdk/source/AppTimerDataSource;)Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;
    .locals 35

    new-instance v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    invoke-direct/range {v0 .. v34}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lfb/i;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/ui/common/model/FolderStyle;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneyWindowController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/sdk/source/AppTimerDataSource;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/interfaces/SALogging;)Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;
    .locals 7

    new-instance v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/interfaces/SALogging;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lpc/e;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/HoneySystemController;Lpc/c;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;)Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;
    .locals 41

    new-instance v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    invoke-direct/range {v0 .. v40}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lpc/e;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/HoneySystemController;Lpc/c;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lkh/a;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/sdk/HoneySharedData;Lqh/w;Lqh/u;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lqh/h;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;)Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;
    .locals 26

    new-instance v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    invoke-direct/range {v0 .. v25}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;-><init>(Landroid/content/Context;Lkh/a;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/sdk/HoneySharedData;Lqh/w;Lqh/u;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lqh/h;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;)V

    return-object v0
.end method

.method public static g()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;-><init>()V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lbi/b;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;
    .locals 11

    new-instance v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;-><init>(Landroid/content/Context;Lbi/b;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/BackgroundUtils;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lai/t0;Lcom/honeyspace/sdk/HoneySystemSource;Lbi/b;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/ui/common/model/PendingAddItemOperator;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;Llp/h0;Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/common/interfaces/CellLayoutInfo;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;
    .locals 56

    new-instance v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    invoke-direct/range {v0 .. v55}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;-><init>(Landroid/content/Context;Lai/t0;Lcom/honeyspace/sdk/HoneySystemSource;Lbi/b;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/source/InstallSessionSource;Lcom/honeyspace/ui/common/model/StkOperator;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/ui/common/model/PendingAddItemOperator;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/model/PackageArchiveOperator;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/common/interfaces/CellLayoutInfo;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lbm/u;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lul/a;Lnm/d;Lnm/c;Lcom/honeyspace/sdk/HoneySharedData;Lym/a;Ldn/r;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/AppTimerDataSource;Lcom/honeyspace/sdk/source/BadgeDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Ldn/n;Lom/b;Lzm/j;)Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;
    .locals 23

    new-instance v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v0 .. v22}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;-><init>(Landroid/content/Context;Ldm/a;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lul/a;Lnm/d;Lnm/c;Lcom/honeyspace/sdk/HoneySharedData;Lym/a;Ldn/r;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/AppTimerDataSource;Lcom/honeyspace/sdk/source/BadgeDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Ldn/n;Lom/b;Lzm/j;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lim/a;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lom/b;Lcom/honeyspace/sdk/HoneySystemSource;)Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;
    .locals 8

    new-instance v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;-><init>(Landroid/content/Context;Lim/a;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lom/b;Lcom/honeyspace/sdk/HoneySystemSource;)V

    return-object v0
.end method

.method public static l(Lcom/honeyspace/common/data/HoneySpaceInfo;)Ld5/b;
    .locals 1

    new-instance v0, Ld5/b;

    invoke-direct {v0, p0}, Ld5/b;-><init>(Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    return-object v0
.end method

.method public static m(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/BadgeDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/StkOperator;Ljavax/inject/Provider;)Lfb/i;
    .locals 8

    new-instance v0, Lfb/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfb/i;-><init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/BadgeDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/StkOperator;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static n(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/data/HoneySpaceInfo;Ljavax/inject/Provider;)Lhh/s;
    .locals 1

    new-instance v0, Lhh/s;

    invoke-direct {v0, p0, p1, p2}, Lhh/s;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/data/HoneySpaceInfo;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lhi/c;
    .locals 1

    new-instance v0, Lhi/c;

    invoke-direct {v0, p0}, Lhi/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static p(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/common/data/HoneySpaceInfo;Ljavax/inject/Provider;)Lj8/m;
    .locals 1

    new-instance v0, Lj8/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lj8/m;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/common/data/HoneySpaceInfo;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;)Lm5/d;
    .locals 1

    new-instance v0, Lm5/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lm5/d;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    return-object v0
.end method

.method public static r()Lp5/b;
    .locals 1

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    return-object v0
.end method

.method public static s(Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Ljavax/inject/Provider;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Ljavax/inject/Provider;)Lqc/k;
    .locals 7

    new-instance v0, Lqc/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqc/k;-><init>(Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Ljavax/inject/Provider;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static t(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/StkOperator;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Ljavax/inject/Provider;)Lqc/x;
    .locals 7

    new-instance v0, Lqc/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqc/x;-><init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/StkOperator;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static u(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/sdk/database/SpaceDataExtractor;Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;)Lri/f;
    .locals 1

    new-instance v0, Lri/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lri/f;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/sdk/database/SpaceDataExtractor;Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lsa/c;
    .locals 1

    new-instance v0, Lsa/c;

    invoke-direct {v0, p0}, Lsa/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lv9/b;Lna/c;)Lsa/g;
    .locals 1

    new-instance v0, Lsa/g;

    invoke-direct {v0, p0, p1, p2}, Lsa/g;-><init>(Landroid/content/Context;Lv9/b;Lna/c;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Lsa/i;
    .locals 1

    new-instance v0, Lsa/i;

    invoke-direct {v0, p0, p1}, Lsa/i;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v0
.end method

.method public static y(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/sdk/database/SpaceDataExtractor;Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;)Lsi/e;
    .locals 1

    new-instance v0, Lsi/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lsi/e;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/sdk/database/SpaceDataExtractor;Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;)V

    return-object v0
.end method

.method public static z()Lt4/m;
    .locals 1

    new-instance v0, Lt4/m;

    invoke-direct {v0}, Lt4/m;-><init>()V

    return-object v0
.end method
