.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deepShortcutProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
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

.field private final notificationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/notification/NotificationManager;",
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

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final spaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
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
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/notification/NotificationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->backgroundUtilsProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->shortcutDataSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->deepShortcutProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->notificationManagerProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->saLoggingProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->combinedDexInfoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/notification/NotificationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            ">;)",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;

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

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/common/notification/NotificationManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;
    .locals 14

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

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

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;-><init>(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/common/notification/NotificationManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->globalSettingsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->backgroundUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->shortcutDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->deepShortcutProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->notificationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/notification/NotificationManager;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->saLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->combinedDexInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->newInstance(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/common/notification/NotificationManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl_Factory;->get()Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    move-result-object p0

    return-object p0
.end method
