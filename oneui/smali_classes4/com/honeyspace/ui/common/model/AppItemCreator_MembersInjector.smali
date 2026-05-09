.class public final Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoInstallsLayoutProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
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

.field private final containerDataRetrieverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
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

.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final denyIconDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/DenyIconDataSource;",
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

.field private final honeyPackageSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PackageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpacePackageSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
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

.field private final iconItemDataCreatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final installSessionControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/InstallSessionController;",
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

.field private final postPositionDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/InstallSessionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/DenyIconDataSource;",
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
            "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PackageSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->iconItemDataCreatorProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->omcOperatorProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->autoInstallsLayoutProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->honeySystemSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->honeyDataSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->installSessionControllerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->containerDataRetrieverProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->denyIconDataSourceProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->contextProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->scopeProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->postPositionDataSourceProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->combinedDexInfoProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->honeySpacePackageSourceProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->honeyPackageSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/InstallSessionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/DenyIconDataSource;",
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
            "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PackageSource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;

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

    invoke-direct/range {v0 .. v15}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAutoInstallsLayout(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    return-void
.end method

.method public static injectCombinedDexInfo(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method

.method public static injectContainerDataRetriever(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->containerDataRetriever:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    return-void
.end method

.method public static injectContext(Lcom/honeyspace/ui/common/model/AppItemCreator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDefaultDispatcher(Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static injectDenyIconDataSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/DenyIconDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->denyIconDataSource:Lcom/honeyspace/sdk/database/DenyIconDataSource;

    return-void
.end method

.method public static injectHoneyDataSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-void
.end method

.method public static injectHoneyPackageSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/PackageSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeyPackageSource:Lcom/honeyspace/sdk/source/PackageSource;

    return-void
.end method

.method public static injectHoneySpacePackageSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    return-void
.end method

.method public static injectHoneySystemSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-void
.end method

.method public static injectIconItemDataCreator(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->iconItemDataCreator:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    return-void
.end method

.method public static injectInstallSessionController(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/utils/InstallSessionController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    return-void
.end method

.method public static injectOmcOperator(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    return-void
.end method

.method public static injectPostPositionDataSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/PostPositionDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    return-void
.end method

.method public static injectScope(Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/model/AppItemCreator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->iconItemDataCreatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectIconItemDataCreator(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->omcOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectOmcOperator(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->autoInstallsLayoutProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectAutoInstallsLayout(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->honeySystemSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectHoneySystemSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/HoneySystemSource;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->honeyDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectHoneyDataSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->installSessionControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectInstallSessionController(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/utils/InstallSessionController;)V

    .line 8
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->containerDataRetrieverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectContainerDataRetriever(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->denyIconDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/DenyIconDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectDenyIconDataSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/DenyIconDataSource;)V

    .line 10
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectContext(Lcom/honeyspace/ui/common/model/AppItemCreator;Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectScope(Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectDefaultDispatcher(Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 13
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->postPositionDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectPostPositionDataSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/PostPositionDataSource;)V

    .line 14
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->combinedDexInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectCombinedDexInfo(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    .line 15
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->honeySpacePackageSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectHoneySpacePackageSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;)V

    .line 16
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->honeyPackageSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PackageSource;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectHoneyPackageSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/PackageSource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/model/AppItemCreator;)V

    return-void
.end method
