.class public final Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final commonSettingsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
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

.field private final globalSettingsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gridStyleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final listStyleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final slimStyleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final stackStyleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedAppsLayoutFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;",
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

.field private final tiltStackStyleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final verticalStyleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->honeySpaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->suggestedAppsLayoutFactoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->listStyleProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->gridStyleProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->stackStyleProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->verticalStyleProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->slimStyleProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->tiltStackStyleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ">;)",
            "Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ")",
            "Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;-><init>(Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->honeySpaceUtilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v3, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->suggestedAppsLayoutFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->listStyleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->gridStyleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->stackStyleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->verticalStyleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->slimStyleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->tiltStackStyleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    invoke-static/range {v1 .. v12}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->newInstance(Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl_Factory;->get()Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
