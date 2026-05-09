.class public final Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
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

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->iconItemDataCreatorProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->omcOperatorProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->autoInstallsLayoutProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->honeySystemSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->honeyDataSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->installSessionControllerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->containerDataRetrieverProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->denyIconDataSourceProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->postPositionDataSourceProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->combinedDexInfoProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->honeySpacePackageSourceProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->honeyPackageSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;
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
            "Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;

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

    invoke-direct/range {v0 .. v15}, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/honeyspace/ui/common/model/AppItemCreator;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/model/AppItemCreator;
    .locals 2

    .line 2
    invoke-static {}, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->newInstance()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->iconItemDataCreatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectIconItemDataCreator(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V

    .line 4
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->omcOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectOmcOperator(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;)V

    .line 5
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->autoInstallsLayoutProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectAutoInstallsLayout(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;)V

    .line 6
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->honeySystemSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectHoneySystemSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/HoneySystemSource;)V

    .line 7
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->honeyDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectHoneyDataSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    .line 8
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->installSessionControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectInstallSessionController(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/utils/InstallSessionController;)V

    .line 9
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->containerDataRetrieverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectContainerDataRetriever(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;)V

    .line 10
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->denyIconDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/DenyIconDataSource;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectDenyIconDataSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/DenyIconDataSource;)V

    .line 11
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectContext(Lcom/honeyspace/ui/common/model/AppItemCreator;Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectScope(Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlinx/coroutines/CoroutineScope;)V

    .line 13
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectDefaultDispatcher(Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 14
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->postPositionDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectPostPositionDataSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/PostPositionDataSource;)V

    .line 15
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->combinedDexInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectCombinedDexInfo(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    .line 16
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->honeySpacePackageSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectHoneySpacePackageSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;)V

    .line 17
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->honeyPackageSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PackageSource;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/model/AppItemCreator_MembersInjector;->injectHoneyPackageSource(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/PackageSource;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator_Factory;->get()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object p0

    return-object p0
.end method
