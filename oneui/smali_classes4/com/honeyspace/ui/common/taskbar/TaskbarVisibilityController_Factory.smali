.class public final Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;",
        ">;"
    }
.end annotation


# instance fields
.field private final appsPickerOperatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
            ">;"
        }
    .end annotation
.end field

.field private final combinedDexInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
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

.field private final gestureAwaitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/performance/GestureAwait;",
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

.field private final honeySharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
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

.field private final spaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityChangeBlockListRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityRuleFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/performance/GestureAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->honeySpaceScopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->honeySpaceSingleDispatcherProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->honeySystemControllerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->combinedDexInfoProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->gestureAwaitProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->taskbarUtilProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->visibilityRuleFactoryProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->appsPickerOperatorProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->visibilityChangeBlockListRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/performance/GestureAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;",
            ">;)",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;)Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;
    .locals 14

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->honeySpaceScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->honeySpaceSingleDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->honeySystemControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->combinedDexInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->gestureAwaitProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/performance/GestureAwait;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->taskbarUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->visibilityRuleFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->appsPickerOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->visibilityChangeBlockListRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;)Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController_Factory;->get()Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    move-result-object p0

    return-object p0
.end method
