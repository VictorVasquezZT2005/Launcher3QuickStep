.class Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginHandler"
.end annotation


# static fields
.field private static final QUERY_ALL:I = 0x1

.field private static final QUERY_PKG:I = 0x2

.field private static final REMOVE_PKG:I = 0x3

.field private static final UPDATE_PKG:I = 0x4


# instance fields
.field private final mPlugins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->handleQueryPlugins(Ljava/lang/String;)V

    return-void
.end method

.method private checkVersion(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/Plugin;Lcom/sec/android/app/launcher/plugins/VersionInfo;)Lcom/sec/android/app/launcher/plugins/VersionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;TT;",
            "Lcom/sec/android/app/launcher/plugins/VersionInfo;",
            ")",
            "Lcom/sec/android/app/launcher/plugins/VersionInfo;"
        }
    .end annotation

    new-instance p0, Lcom/sec/android/app/launcher/plugins/VersionInfo;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/VersionInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/sec/android/app/launcher/plugins/VersionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/VersionInfo;->hasVersionInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p0}, Lcom/sec/android/app/launcher/plugins/VersionInfo;->checkVersion(Lcom/sec/android/app/launcher/plugins/VersionInfo;)V

    return-object p0

    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/launcher/plugins/Plugin;->getVersion()I

    move-result p0

    invoke-virtual {p3}, Lcom/sec/android/app/launcher/plugins/VersionInfo;->getDefaultVersion()I

    move-result p1

    if-eq p0, p1, :cond_1

    const-string p0, "PluginInstanceManager"

    const-string p1, "Invalid legacy version"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleQueryPlugins(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->d(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->h(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " plugins. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginInstanceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->c(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Multiple plugins found for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {p0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->handleLoadPlugin(Landroid/content/ComponentName;)Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    iget-object v1, v1, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mMainHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public handleLoadPlugin(Landroid/content/ComponentName;)Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Plugin doesn\'t have permission: "

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PluginInstanceManager"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->k(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Plugin cannot be loaded on production build: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->g(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/launcher/plugins/PluginEnabler;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Plugin is not enabled, aborting load: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->h(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->h(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.sec.android.app.launcher.permission.PLUGIN"

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->g(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getClassLoader(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v8, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginContextWrapper;

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->j(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1, v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const/4 p1, 0x1

    invoke-static {v6, p1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/launcher/plugins/Plugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->i(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/VersionInfo;

    move-result-object v0

    invoke-direct {p0, p1, v7, v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->checkVersion(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/Plugin;Lcom/sec/android/app/launcher/plugins/VersionInfo;)Lcom/sec/android/app/launcher/plugins/VersionInfo;

    move-result-object v9

    const-string p1, "createPlugin"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->f(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginListener;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPreparePluginLoad(Lcom/sec/android/app/launcher/plugins/Plugin;)V

    new-instance v4, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/VersionInfo;)V
    :try_end_1
    .catch Lcom/sec/android/app/launcher/plugins/VersionInfo$InvalidVersionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->f(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {p0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->e(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->VERSION_MISMATCH:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    invoke-interface {p1, p0, v7, v0}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPluginLoadFail(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t load plugin: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "PluginInstanceManager"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    iget-object v5, v2, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    iget-object v5, v5, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mMainHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;

    iget-object v6, v2, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v1, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v5}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->f(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginListener;

    move-result-object v5

    iget-object v2, v2, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/launcher/plugins/Plugin;

    invoke-interface {v5, v2}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPackageRemoved(Lcom/sec/android/app/launcher/plugins/Plugin;)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->d(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "queryPkg "

    const-string v2, " "

    invoke-static {v0, p1, v2}, La6/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v2}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->c(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {p0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->handleQueryPlugins(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "queryAll "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->f(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginListener;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/launcher/plugins/Plugin;

    invoke-interface {v1, v2}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPluginDisconnected(Lcom/sec/android/app/launcher/plugins/Plugin;)V

    iget-object v0, v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/PluginFragment;

    if-nez v1, :cond_9

    check-cast v0, Lcom/sec/android/app/launcher/plugins/Plugin;

    invoke-interface {v0}, Lcom/sec/android/app/launcher/plugins/Plugin;->onDestroy()V

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->handleQueryPlugins(Ljava/lang/String;)V

    return-void
.end method
