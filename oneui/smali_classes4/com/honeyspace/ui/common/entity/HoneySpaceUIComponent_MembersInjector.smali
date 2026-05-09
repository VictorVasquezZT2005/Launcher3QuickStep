.class public final Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final autoInstallsLayoutProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final clipDataHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final dbDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStatusSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;"
        }
    .end annotation
.end field

.field private final dexInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final displayHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final dvfsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final folderStyleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/FolderStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyActionControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyActionController;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyScreenManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpaceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpaceScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpaceSingleDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySystemControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySystemSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;"
        }
    .end annotation
.end field

.field private final inflateDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mouseDragSelectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
            ">;"
        }
    .end annotation
.end field

.field private final multiWindowDisableTextHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefBlurOptionControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;"
        }
    .end annotation
.end field

.field private final omcOperatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final quickOptionControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            ">;"
        }
    .end annotation
.end field

.field private final restoredAppLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final settingDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceViewModelStoreOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyActionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/FolderStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->spaceViewModelStoreOwnerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeyFactoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySpaceManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeyActionControllerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySystemControllerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->omcOperatorProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->autoInstallsLayoutProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->applicationContextProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySpaceScopeProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySpaceSingleDispatcherProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->inflateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->dbDispatcherProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->mainDispatcherProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySystemSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->quickOptionControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->nowBriefBlurOptionControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->dvfsManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->restoredAppLauncherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->folderStyleProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->shortcutDataSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeyDataSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->settingDataSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySharedDataProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->backgroundManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->multiWindowDisableTextHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->dexInfoProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->displayHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->clipDataHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->mouseDragSelectorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyActionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DvfsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/FolderStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;

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

    invoke-direct/range {v0 .. v35}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectApplicationContext(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static injectAutoInstallsLayout(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    return-void
.end method

.method public static injectBackgroundManager(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/BackgroundManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    return-void
.end method

.method public static injectBroadcastDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    return-void
.end method

.method public static injectClipDataHelper(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/ClipDataHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    return-void
.end method

.method public static injectDbDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dbDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public static injectDesktopModeSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public static injectDeviceStatusSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-void
.end method

.method public static injectDexInfo(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method

.method public static injectDisplayHelper(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    return-void
.end method

.method public static injectDvfsManager(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/DvfsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    return-void
.end method

.method public static injectFolderStyle(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/ui/common/model/FolderStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    return-void
.end method

.method public static injectHoneyActionController(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneyActionController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyActionController:Lcom/honeyspace/sdk/HoneyActionController;

    return-void
.end method

.method public static injectHoneyDataSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-void
.end method

.method public static injectHoneyFactory(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneyFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

    return-void
.end method

.method public static injectHoneyScreenManager(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public static injectHoneySharedData(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public static injectHoneySpaceInfo(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public static injectHoneySpaceManager(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneySpaceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    return-void
.end method

.method public static injectHoneySpaceScope(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static injectHoneySpaceSingleDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static injectHoneySystemController(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneySystemController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    return-void
.end method

.method public static injectHoneySystemSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-void
.end method

.method public static injectInflateDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->inflateDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public static injectMainDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static injectMouseDragSelector(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    return-void
.end method

.method public static injectMultiWindowDisableTextHelper(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->multiWindowDisableTextHelper:Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;

    return-void
.end method

.method public static injectNowBriefBlurOptionController(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectOmcOperator(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    return-void
.end method

.method public static injectPreferenceDataSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public static injectQuickOptionController(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-void
.end method

.method public static injectRestoredAppLauncher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->restoredAppLauncher:Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;

    return-void
.end method

.method public static injectSettingDataSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->settingDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-void
.end method

.method public static injectShortcutDataSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->spaceViewModelStoreOwnerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeyFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneyFactory;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySpaceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySpaceManager;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneySpaceManager(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneySpaceManager;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeyActionControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyActionController;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneyActionController(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneyActionController;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySystemControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemController;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneySystemController(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneySystemController;)V

    .line 8
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->omcOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectOmcOperator(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->autoInstallsLayoutProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectAutoInstallsLayout(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;)V

    .line 10
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectApplicationContext(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySpaceScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneySpaceScope(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySpaceSingleDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneySpaceSingleDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 13
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->inflateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectInflateDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V

    .line 14
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->dbDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectDbDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V

    .line 15
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectMainDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 16
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySystemSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneySystemSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneySystemSource;)V

    .line 17
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->quickOptionControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectQuickOptionController(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V

    .line 18
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->nowBriefBlurOptionControllerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectNowBriefBlurOptionController(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljavax/inject/Provider;)V

    .line 19
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->dvfsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/DvfsManager;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectDvfsManager(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/DvfsManager;)V

    .line 20
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->restoredAppLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectRestoredAppLauncher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;)V

    .line 21
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->folderStyleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectFolderStyle(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/ui/common/model/FolderStyle;)V

    .line 22
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->shortcutDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectShortcutDataSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V

    .line 23
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    .line 24
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeyDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneyDataSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    .line 25
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->settingDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectSettingDataSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    .line 26
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectHoneySharedData(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/HoneySharedData;)V

    .line 27
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->backgroundManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/BackgroundManager;)V

    .line 28
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectDeviceStatusSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V

    .line 29
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectBroadcastDispatcher(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V

    .line 30
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->multiWindowDisableTextHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectMultiWindowDisableTextHelper(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;)V

    .line 31
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectPreferenceDataSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    .line 32
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->dexInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectDexInfo(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    .line 33
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->displayHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectDisplayHelper(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    .line 34
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->clipDataHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectClipDataHelper(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/ClipDataHelper;)V

    .line 35
    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    .line 36
    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->mouseDragSelectorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectMouseDragSelector(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;)V

    return-void
.end method
