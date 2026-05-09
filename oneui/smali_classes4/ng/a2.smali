.class public abstract Lng/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lof/h;Loi/v;Loi/m;Loi/a;Loi/r;Loi/h;Lng/b2;Lcom/honeyspace/sdk/HoneySystemController;Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lff/g;Lof/k;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;Lng/j;Lng/b0;Lng/u;Lng/k0;Lng/i;Lng/t;Lcom/honeyspace/common/device/DeviceStatusFeature;Lof/f;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/dex/DisplayDeskStateService;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;Lof/e;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lpf/a;)Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;
    .locals 47

    new-instance v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

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

    invoke-direct/range {v0 .. v46}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;-><init>(Lof/h;Loi/v;Loi/m;Loi/a;Loi/r;Loi/h;Lng/b2;Lcom/honeyspace/sdk/HoneySystemController;Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lff/g;Lof/k;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;Lng/j;Lng/b0;Lng/u;Lng/k0;Lng/i;Lng/t;Lcom/honeyspace/common/device/DeviceStatusFeature;Lof/f;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/dex/DisplayDeskStateService;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;Lof/e;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lpf/a;)V

    return-object v0
.end method
