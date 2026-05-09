.class public final Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/systemui/plugins/Plugin;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0003Bg\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0015\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010$\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;",
        "T",
        "Lcom/android/systemui/plugins/Plugin;",
        "",
        "hostContext",
        "Landroid/content/Context;",
        "instanceFactory",
        "Lkotlin/Function1;",
        "Ljava/lang/Class;",
        "pluginAppInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "componentName",
        "Landroid/content/ComponentName;",
        "versionChecker",
        "Lcom/android/systemui/shared/plugins/VersionChecker;",
        "pluginClass",
        "baseClassLoader",
        "Ljava/lang/ClassLoader;",
        "env",
        "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
        "displayId",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginEnvironment;I)V",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "createPlugin",
        "listener",
        "Lcom/android/systemui/plugins/ProtectedPluginListener;",
        "(Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/Plugin;",
        "createPluginContext",
        "getSubDisplayContext",
        "context",
        "createClassLoader",
        "checkVersion",
        "",
        "target",
        "(Lcom/android/systemui/plugins/Plugin;)Z",
        "getVersionInfo",
        "Lcom/android/systemui/shared/plugins/VersionInfo;",
        "(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;",
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

.field private final componentName:Landroid/content/ComponentName;

.field private final displayId:I

.field private final env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

.field private final hostContext:Landroid/content/Context;

.field private final instanceFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final pluginAppInfo:Landroid/content/pm/ApplicationInfo;

.field private final pluginClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginEnvironment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "TT;>;+TT;>;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/ComponentName;",
            "Lcom/android/systemui/shared/plugins/VersionChecker;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            "I)V"
        }
    .end annotation

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginAppInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginClass"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClassLoader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->hostContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->instanceFactory:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->componentName:Landroid/content/ComponentName;

    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginClass:Ljava/lang/Class;

    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->baseClassLoader:Ljava/lang/ClassLoader;

    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    iput p9, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->displayId:I

    new-instance p1, Lcom/android/systemui/log/core/Logger;

    sget-object p2, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->Companion:Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;->getDEFAULT_LOGBUFFER()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    move-result-object p2

    const-string p3, "PluginInstance"

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin$lambda$0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createClassLoader()Ljava/lang/ClassLoader;
    .locals 7

    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$getSClassLoaders$cp()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$getSClassLoaders$cp()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->baseClassLoader:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$getFILTERED_PACKAGES$cp()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "getSystemClassLoader(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;-><init>(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v3, Ldalvik/system/PathClassLoader;

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$getSClassLoaders$cp()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private static final createPlugin$lambda$0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Created plugin: "

    invoke-static {v0, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSubDisplayContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    const-string p0, "display"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "createDisplayContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final checkVersion(Lcom/android/systemui/plugins/Plugin;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin(Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/Plugin;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/android/systemui/plugins/PluginWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/systemui/plugins/PluginWrapper;

    invoke-interface {p1}, Lcom/android/systemui/plugins/PluginWrapper;->getPlugin()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.android.systemui.shared.plugins.PluginInstance.PluginFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/systemui/plugins/Plugin;

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginClass:Ljava/lang/Class;

    invoke-interface {v0, v1, p0, p1}, Lcom/android/systemui/shared/plugins/VersionChecker;->checkVersion(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Z

    move-result p0

    return p0
.end method

.method public final createPlugin(Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/Plugin;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/ProtectedPluginListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<T of com.android.systemui.shared.plugins.PluginInstance.PluginFactory>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->instanceFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/Plugin;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v3, Lcom/android/systemui/shared/plugins/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4, v3, v0}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    invoke-virtual {v2}, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isTestMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, p1}, Lcom/android/systemui/plugins/PluginProtector;->protectIfAble(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/Plugin;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v1, "Failed to load plugin"

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/log/core/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final createPluginContext()Landroid/content/Context;
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->displayId:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->hostContext:Landroid/content/Context;

    invoke-direct {p0, v3, v1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->getSubDisplayContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;

    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->hostContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v1, "Failed to create plugin context"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVersionInfo(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/android/systemui/shared/plugins/VersionInfo;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin(Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/Plugin;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object p1, v0

    :cond_1
    instance-of v0, p1, Lcom/android/systemui/plugins/PluginWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/systemui/plugins/PluginWrapper;

    invoke-interface {p1}, Lcom/android/systemui/plugins/PluginWrapper;->getPlugin()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.android.systemui.shared.plugins.PluginInstance.PluginFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/systemui/plugins/Plugin;

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/plugins/VersionChecker;->getVersionInfo(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    return-object p0
.end method
