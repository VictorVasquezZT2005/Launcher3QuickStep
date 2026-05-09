.class public final Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JB\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0001\u0010\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00190 2\u0006\u0010!\u001a\u00020\"JR\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0001\u0010\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00190 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
        "",
        "hostContext",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "pluginEnabler",
        "Lcom/android/systemui/shared/plugins/PluginEnabler;",
        "packages",
        "Lcom/android/systemui/shared/plugins/PackageConfig;",
        "pluginInstanceFactory",
        "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
        "pluginPrefs",
        "Lcom/android/systemui/shared/plugins/PluginPrefs;",
        "env",
        "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
        "<init>",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V",
        "create",
        "Lcom/android/systemui/shared/plugins/PluginActionManager;",
        "T",
        "Lcom/android/systemui/plugins/Plugin;",
        "action",
        "",
        "listener",
        "Lcom/android/systemui/plugins/PluginListener;",
        "pluginClass",
        "Ljava/lang/Class;",
        "allowMultiple",
        "",
        "allowMultipleUser",
        "displayId",
        "",
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


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

.field private final hostContext:Landroid/content/Context;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packages:Lcom/android/systemui/shared/plugins/PackageConfig;

.field private final pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field private final pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

.field private final pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/inject/Named;
            value = "plugin_thread"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginEnabler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginInstanceFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginPrefs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->hostContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->bgExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->notificationManager:Landroid/app/NotificationManager;

    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packages:Lcom/android/systemui/shared/plugins/PackageConfig;

    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    iput-object p9, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    iput-object p10, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)Lcom/android/systemui/shared/plugins/PluginActionManager;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lcom/android/systemui/shared/plugins/PluginActionManager<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "action"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pluginClass"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 2
    iget-object v3, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->hostContext:Landroid/content/Context;

    .line 3
    iget-object v4, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packageManager:Landroid/content/pm/PackageManager;

    .line 4
    iget-object v9, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v10, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v11, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    .line 7
    iget-object v12, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->notificationManager:Landroid/app/NotificationManager;

    .line 8
    iget-object v13, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 9
    iget-object v14, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packages:Lcom/android/systemui/shared/plugins/PackageConfig;

    .line 10
    iget-object v15, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v8, p4

    move-object/from16 v16, v0

    .line 12
    invoke-direct/range {v2 .. v19}, Lcom/android/systemui/shared/plugins/PluginActionManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginEnvironment;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final create(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZZI)Lcom/android/systemui/shared/plugins/PluginActionManager;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;ZZI)",
            "Lcom/android/systemui/shared/plugins/PluginActionManager<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "action"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pluginClass"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 14
    iget-object v3, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->hostContext:Landroid/content/Context;

    .line 15
    iget-object v4, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packageManager:Landroid/content/pm/PackageManager;

    .line 16
    iget-object v9, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iget-object v10, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v11, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    .line 19
    iget-object v12, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->notificationManager:Landroid/app/NotificationManager;

    .line 20
    iget-object v13, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 21
    iget-object v14, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packages:Lcom/android/systemui/shared/plugins/PackageConfig;

    .line 22
    iget-object v15, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    const/16 v19, 0x0

    move/from16 v8, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v16, v0

    .line 24
    invoke-direct/range {v2 .. v19}, Lcom/android/systemui/shared/plugins/PluginActionManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginEnvironment;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
