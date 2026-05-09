.class public final Lcom/honeyspace/ui/common/parser/DataParser_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/parser/DataParser;",
        ">;"
    }
.end annotation


# instance fields
.field private final applistPostPositionOperatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;",
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

.field private final broadcastDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final changeMessageOperatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
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

.field private final dataSanitizerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/DataSanitizer;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
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

.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final installSessionControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/InstallSessionController;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final omcConfigOperatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OMCConfigOperator;",
            ">;"
        }
    .end annotation
.end field

.field private final omcLayoutProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OMCLayout;",
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

.field private final paiLayoutProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/PAILayout;",
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

.field private final preferenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
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

.field private final spaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedGridStyleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final tssOperatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;",
            ">;"
        }
    .end annotation
.end field

.field private final workspacePostPositionOperatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/InstallSessionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OMCLayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/PAILayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OMCConfigOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/DataSanitizer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->dataSourceProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->preferenceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->postPositionDataSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->omcOperatorProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->autoInstallsLayoutProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->installSessionControllerProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->omcLayoutProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->paiLayoutProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->omcConfigOperatorProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->tssOperatorProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->workspacePostPositionOperatorProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->applistPostPositionOperatorProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->honeySystemSourceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->dbDispatcherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->scopeProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->dataSanitizerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->changeMessageOperatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->supportedGridStyleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/parser/DataParser_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/InstallSessionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OMCLayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pai/PAILayout;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/omc/OMCConfigOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/DataSanitizer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
            ">;)",
            "Lcom/honeyspace/ui/common/parser/DataParser_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;

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

    invoke-direct/range {v0 .. v24}, Lcom/honeyspace/ui/common/parser/DataParser_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/common/utils/InstallSessionController;Lcom/honeyspace/common/omc/OMCLayout;Lcom/honeyspace/ui/common/pai/PAILayout;Lcom/honeyspace/common/omc/OMCConfigOperator;Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/DataSanitizer;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)Lcom/honeyspace/ui/common/parser/DataParser;
    .locals 25

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser;

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

    invoke-direct/range {v0 .. v24}, Lcom/honeyspace/ui/common/parser/DataParser;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/common/utils/InstallSessionController;Lcom/honeyspace/common/omc/OMCLayout;Lcom/honeyspace/ui/common/pai/PAILayout;Lcom/honeyspace/common/omc/OMCConfigOperator;Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/DataSanitizer;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/parser/DataParser;
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->dataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->preferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->postPositionDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->omcOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->autoInstallsLayoutProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->installSessionControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/common/utils/InstallSessionController;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->omcLayoutProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/common/omc/OMCLayout;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->paiLayoutProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/ui/common/pai/PAILayout;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->omcConfigOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/common/omc/OMCConfigOperator;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->tssOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->workspacePostPositionOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->applistPostPositionOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->honeySystemSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->dbDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->dataSanitizerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/honeyspace/sdk/database/DataSanitizer;

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->changeMessageOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->supportedGridStyleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-static/range {v2 .. v25}, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->newInstance(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/common/utils/InstallSessionController;Lcom/honeyspace/common/omc/OMCLayout;Lcom/honeyspace/ui/common/pai/PAILayout;Lcom/honeyspace/common/omc/OMCConfigOperator;Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/DataSanitizer;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)Lcom/honeyspace/ui/common/parser/DataParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/parser/DataParser_Factory;->get()Lcom/honeyspace/ui/common/parser/DataParser;

    move-result-object p0

    return-object p0
.end method
