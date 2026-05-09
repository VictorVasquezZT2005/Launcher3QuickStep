.class public final Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_LOGBUFFER",
        "Lcom/android/systemui/log/LogcatOnlyMessageBuffer;",
        "getDEFAULT_LOGBUFFER",
        "()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;",
        "PLUGIN_THREAD",
        "",
        "PLUGIN_CLASSLOADER",
        "TAG",
        "DISABLE_PLUGIN",
        "create",
        "Lcom/android/systemui/shared/plugins/PluginManagerImpl;",
        "context",
        "Landroid/content/Context;",
        "privilegedPlugins",
        "",
        "pluginEnabler",
        "Lcom/android/systemui/shared/plugins/PluginEnabler;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "preHandlerManager",
        "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
        "pluginInstanceFactory",
        "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
        "secAODUpdateSysUIRestarter",
        "Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;",
        "AOD_PACKAGE_NAME",
        "CLOCK_PACK_PACKAGE_NAME",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)Lcom/android/systemui/shared/plugins/PluginManagerImpl;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            "Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;",
            ")",
            "Lcom/android/systemui/shared/plugins/PluginManagerImpl;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "privilegedPlugins"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pluginEnabler"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bgExecutor"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pluginInstanceFactory"

    move-object/from16 v11, p6

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "secAODUpdateSysUIRestarter"

    move-object/from16 v12, p7

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/android/systemui/shared/plugins/PluginEnvironment;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/shared/plugins/PluginEnvironment;-><init>(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/android/systemui/shared/plugins/PluginPrefs;

    invoke-direct {v9, v1}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/android/systemui/shared/plugins/PackageConfig;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/android/systemui/shared/plugins/PackageConfig;-><init>([Ljava/lang/String;)V

    new-instance v8, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    new-instance v0, Lcom/android/systemui/shared/plugins/VersionChecker$Impl;

    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/VersionChecker$Impl;-><init>()V

    const-class v2, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v2, v6, v10}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "getPackageManager(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    const-string v5, "getMainExecutor(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "getSystemService(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/NotificationManager;

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    move-object v6, v7

    new-instance v1, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object v2, v0

    move-object v0, v1

    move-object v5, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/SecAODUpdateSysUIRestarter;)V

    return-object v0
.end method

.method public final getDEFAULT_LOGBUFFER()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->access$getDEFAULT_LOGBUFFER$cp()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    move-result-object p0

    return-object p0
.end method
