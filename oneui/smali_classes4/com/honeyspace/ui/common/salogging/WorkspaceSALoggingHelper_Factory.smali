.class public final Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field private final honeySpaceScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final saLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;"
        }
    .end annotation
.end field

.field private final statusLoggingHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/StatusLoggingHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetLoggingHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/StatusLoggingHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->honeySpaceScopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->widgetLoggingHelperProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->saLoggingProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->statusLoggingHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/StatusLoggingHelper;",
            ">;)",
            "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;)Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .locals 9

    new-instance v0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->honeySpaceScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->widgetLoggingHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->saLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->statusLoggingHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;)Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper_Factory;->get()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    return-object p0
.end method
