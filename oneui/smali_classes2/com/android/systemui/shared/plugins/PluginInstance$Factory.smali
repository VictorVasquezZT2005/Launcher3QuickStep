.class public Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJV\u0010\u0012\u001a\n\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0004\u0012\u00020\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
        "",
        "versionChecker",
        "Lcom/android/systemui/shared/plugins/VersionChecker;",
        "baseClassLoader",
        "Ljava/lang/ClassLoader;",
        "packages",
        "Lcom/android/systemui/shared/plugins/PackageConfig;",
        "env",
        "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
        "instanceFactory",
        "Lkotlin/Function1;",
        "Ljava/lang/Class;",
        "<init>",
        "(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;Lkotlin/jvm/functions/Function1;)V",
        "(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "create",
        "Lcom/android/systemui/shared/plugins/PluginInstance;",
        "T",
        "Lcom/android/systemui/plugins/Plugin;",
        "hostContext",
        "Landroid/content/Context;",
        "pluginAppInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "componentName",
        "Landroid/content/ComponentName;",
        "pluginClass",
        "listener",
        "Lcom/android/systemui/plugins/PluginListener;",
        "displayId",
        "",
        "isValidClassLoader",
        "",
        "classLoader",
        "removeClassLoader",
        "",
        "pkg",
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
.field private final baseClassLoader:Ljava/lang/ClassLoader;

.field private final env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

.field private final instanceFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final packages:Lcom/android/systemui/shared/plugins/PackageConfig;

.field private final versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V
    .locals 7
    .param p2    # Ljava/lang/ClassLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "plugin_classloader"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "versionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClassLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/android/systemui/shared/plugins/a;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/plugins/VersionChecker;",
            "Ljava/lang/ClassLoader;",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "versionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClassLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->baseClassLoader:Ljava/lang/ClassLoader;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->packages:Lcom/android/systemui/shared/plugins/PackageConfig;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->instanceFactory:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    sget-object p2, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->Companion:Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;->getDEFAULT_LOGBUFFER()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    move-result-object p2

    const-string p3, "PluginInstance"

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->logger:Lcom/android/systemui/log/core/Logger;

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "newInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->create$lambda$1(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->create$lambda$3(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->_init_$lambda$0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$1(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$w"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot build non-privileged plugin. Src: "

    const-string v2, ", pkg: "

    invoke-static {v1, v0, v2, p0}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$3(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->instanceFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of com.android.systemui.shared.plugins.PluginInstance.Factory.create"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/plugins/Plugin;

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Ljava/lang/Class;Lcom/android/systemui/plugins/PluginListener;I)Lcom/android/systemui/shared/plugins/PluginInstance;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/systemui/plugins/PluginListener<",
            "TT;>;I)",
            "Lcom/android/systemui/shared/plugins/PluginInstance<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginClass"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->packages:Lcom/android/systemui/shared/plugins/PackageConfig;

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/plugins/PackageConfig;->isPackagePrivileged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance p1, Lcom/android/systemui/shared/plugins/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p1

    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-object v3

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginInstance;

    new-instance v1, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    new-instance v3, Lcom/android/systemui/shared/plugins/b;

    invoke-direct {v3, p0}, Lcom/android/systemui/shared/plugins/b;-><init>(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    iget-object v6, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    iget-object v8, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->baseClassLoader:Ljava/lang/ClassLoader;

    iget-object v9, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginEnvironment;I)V

    iget-object v6, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    move-object v4, p3

    move-object v5, v1

    move-object v3, v11

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/plugins/PluginInstance;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginListener;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    return-object v1
.end method

.method public final isValidClassLoader(Ljava/lang/ClassLoader;)Z
    .locals 1

    const-string p0, "classLoader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$getSClassLoaders$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeClassLoader(Ljava/lang/String;)V
    .locals 0

    const-string p0, "pkg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$getSClassLoaders$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
