.class public final Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final coverSyncHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final externalMethodEventSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gradientBackgroundManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
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

.field private final honeySharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
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

.field private final pluginContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field private final saLoggingHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->pluginContextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->honeyDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->gradientBackgroundManagerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->nowBriefBlurOptionControllerProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->externalMethodEventSourceProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->saLoggingHelperProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->accessibilityUtilsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
            ">;)",
            "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;

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

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;
    .locals 11

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;

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

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->pluginContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->honeyDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->gradientBackgroundManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/GradientBackgroundManager;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->nowBriefBlurOptionControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->externalMethodEventSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->saLoggingHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->accessibilityUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->newInstance(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel_Factory;->get()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;

    move-result-object p0

    return-object p0
.end method
