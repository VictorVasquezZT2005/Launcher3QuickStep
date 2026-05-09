.class public final Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final envProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final hostContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final packagesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginEnablerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginInstanceFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginPrefsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->hostContextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->packageManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->mainExecutorProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->bgExecutorProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->notificationManagerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginEnablerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->packagesProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginInstanceFactoryProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginPrefsProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->envProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;)",
            "Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;

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

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
    .locals 11

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

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

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->hostContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->packageManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->mainExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->bgExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->notificationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginEnablerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/shared/plugins/PluginEnabler;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->packagesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/shared/plugins/PackageConfig;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginInstanceFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/shared/plugins/PluginPrefs;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->envProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/systemui/shared/plugins/PluginEnvironment;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->newInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->get()Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    move-result-object p0

    return-object p0
.end method
