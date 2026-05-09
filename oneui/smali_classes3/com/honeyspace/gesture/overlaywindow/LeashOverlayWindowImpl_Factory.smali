.class public final Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;"
        }
    .end annotation
.end field

.field private final commonSettingsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field private final displayDeskStateRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final displayIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedComponentManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gestureTouchEventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final launchTaskHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/LaunchTaskHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
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

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final stylerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedAppsEnabledRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final taskChangerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final taskThumbnailSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
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
            "Lcom/honeyspace/gesture/utils/LaunchTaskHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->launchTaskHelperProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->taskThumbnailSourceProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->thumbnailManagerProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->stylerRepositoryProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->gestureTouchEventTrackerProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->suggestedAppsEnabledRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->displayDeskStateRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->backgroundManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
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
            "Lcom/honeyspace/gesture/utils/LaunchTaskHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;)",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;

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

    invoke-direct/range {v0 .. v21}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/gesture/utils/LaunchTaskHelper;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;)",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    move/from16 v1, p0

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

    invoke-direct/range {v0 .. v20}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->launchTaskHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v8, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->taskThumbnailSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    iget-object v12, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->stylerRepositoryProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->gestureTouchEventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->suggestedAppsEnabledRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->displayDeskStateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v21}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->backgroundManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_MembersInjector;->injectBackgroundManagerProvider(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->get()Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    move-result-object p0

    return-object p0
.end method
