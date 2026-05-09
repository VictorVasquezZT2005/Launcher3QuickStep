.class public Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/PluginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;,
        Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;,
        Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginExceptionHandler;,
        Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$ClassLoaderFilter;,
        Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$CrashWhilePluginActiveException;
    }
.end annotation


# static fields
.field static final DISABLE_PLUGIN:Ljava/lang/String; = "com.sec.android.app.launcher.action.DISABLE_PLUGIN"

.field static final MONETIZE_PLUGIN:Ljava/lang/String; = "com.samsung.discover"

.field private static final TAG:Ljava/lang/String; = "PluginManagerImpl"

.field private static sInstance:Lcom/sec/android/app/launcher/plugins/PluginManager;


# instance fields
.field private final isDebuggable:Z

.field private final mAllowlistedPlugins:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mClassLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFactory:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;

.field private mHasOneShot:Z

.field private mListening:Z

.field private mLooper:Landroid/os/Looper;

.field private final mOneShotPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParentClassLoader:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$ClassLoaderFilter;

.field private mPluginAppsCallback:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;

.field private final mPluginEnabler:Lcom/sec/android/app/launcher/plugins/PluginEnabler;

.field private final mPluginInitializer:Lcom/sec/android/app/launcher/plugins/PluginInitializer;

.field private final mPluginList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mPluginMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mPluginPrefs:Lcom/sec/android/app/launcher/plugins/PluginPrefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/PluginInitializer;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;

    invoke-direct {v2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;-><init>()V

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;ZLjava/lang/Thread$UncaughtExceptionHandler;Lcom/sec/android/app/launcher/plugins/PluginInitializer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;ZLjava/lang/Thread$UncaughtExceptionHandler;Lcom/sec/android/app/launcher/plugins/PluginInitializer;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mClassLoaders:Ljava/util/Map;

    .line 8
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mOneShotPackages:Landroid/util/ArraySet;

    .line 9
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mAllowlistedPlugins:Landroid/util/ArraySet;

    .line 10
    new-instance v1, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;-><init>(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;I)V

    iput-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginAppsCallback:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;

    .line 11
    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mFactory:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;

    .line 13
    invoke-interface {p5}, Lcom/sec/android/app/launcher/plugins/PluginInitializer;->getBgLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mLooper:Landroid/os/Looper;

    .line 14
    iput-boolean p3, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->isDebuggable:Z

    .line 15
    invoke-interface {p5, p1}, Lcom/sec/android/app/launcher/plugins/PluginInitializer;->getAllowlistedPlugins(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance p2, Lcom/sec/android/app/launcher/plugins/PluginPrefs;

    invoke-direct {p2, p1}, Lcom/sec/android/app/launcher/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginPrefs:Lcom/sec/android/app/launcher/plugins/PluginPrefs;

    .line 17
    invoke-interface {p5, p1}, Lcom/sec/android/app/launcher/plugins/PluginInitializer;->getPluginEnabler(Landroid/content/Context;)Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginEnabler:Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    .line 18
    iput-object p5, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginInitializer:Lcom/sec/android/app/launcher/plugins/PluginInitializer;

    .line 19
    new-instance p1, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginExceptionHandler;

    invoke-direct {p1, p0, p4, v2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginExceptionHandler;-><init>(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 20
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mLooper:Landroid/os/Looper;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$1;

    invoke-direct {p2, p0, p5}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$1;-><init>(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Lcom/sec/android/app/launcher/plugins/PluginInitializer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    sget-object p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "PluginManagerImpl"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->lambda$dump$0(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mOneShotPackages:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private clearClassLoader(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mClassLoaders:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->clearClassLoader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->isDiscoverPlugin(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->isHomeUp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->isValidUser(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->sendNotification(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private isDiscoverPlugin(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.samsung.discover"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isHomeUp(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.samsung.android.app.homestar"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isPluginAllowlisted(Landroid/content/ComponentName;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mAllowlistedPlugins:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isPluginPackageAllowlisted(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mAllowlistedPlugins:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isValidUser(Landroid/os/UserHandle;)Z
    .locals 0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$dump$0(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)V
    .locals 1

    const-string v0, "    %s -> %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private registerPluginAppsCallback()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerPluginAppsCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcherapps"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginAppsCallback:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    :cond_0
    return-void
.end method

.method private sendNotification(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tuner"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    const-string v3, "android"

    const-string v4, "system_notification_accent_color"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, p1

    :goto_0
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    const-string v6, "ALR"

    invoke-direct {v4, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Plugin \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" has updated"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Restart SysUI for changes to take effect."

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.systemui.action.RESTART"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Action$Builder;

    const/4 v3, 0x0

    const-string v4, "Restart SysUI"

    invoke-direct {v2, v3, v4, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private startListening()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mListening:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mListening:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.homestar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->registerPluginAppsCallback()V

    return-void
.end method

.method private stopListening()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mListening:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mHasOneShot:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mListening:Z

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->unregisterPluginAppsCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterPluginAppsCallback()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "unregisterPluginAppsCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcherapps"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginAppsCallback:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPluginListener(Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->addPluginListener(Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public addPluginListener(Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/PluginManager$Helper;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->addPluginListener(Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public addPluginListener(Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->addPluginListener(Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public addPluginListener(Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Z)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "addPluginListener : "

    .line 5
    invoke-static {v1, p1, v0}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginPrefs:Lcom/sec/android/app/launcher/plugins/PluginPrefs;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginPrefs;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mFactory:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;

    iget-object v2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mLooper:Landroid/os/Looper;

    move-object v8, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;->createPluginInstanceManager(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;ZLandroid/os/Looper;Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->loadAll()V

    .line 9
    iget-object p1, v8, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v3, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v8, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {v8}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->startListening()V

    return-void
.end method

.method public dependsOn(Lcom/sec/android/app/launcher/plugins/Plugin;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->dependsOn(Lcom/sec/android/app/launcher/plugins/Plugin;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "  plugin map (%d):"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/launcher/plugins/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public getAllowlistedPlugins()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mAllowlistedPlugins:Landroid/util/ArraySet;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getClassLoader(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->isDebuggable:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->isPluginPackageAllowlisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get class loader for non-allowlisted plugin. Src:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mClassLoaders:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mClassLoaders:Ljava/util/Map;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0

    :cond_1
    new-instance v0, Ldalvik/system/PathClassLoader;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getParentClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mClassLoaders:Ljava/util/Map;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getOneShotPlugin(Ljava/lang/Class;)Lcom/sec/android/app/launcher/plugins/Plugin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sec/android/app/launcher/plugins/annotations/ProvidesInterface;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/annotations/ProvidesInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t provide an interface"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/launcher/plugins/annotations/ProvidesInterface;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t provide an action"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/launcher/plugins/annotations/ProvidesInterface;->action()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getOneShotPlugin(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/app/launcher/plugins/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public getOneShotPlugin(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/app/launcher/plugins/Plugin;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 7
    sget-object p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Must be called from UI thread"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mFactory:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;

    iget-object v4, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mLooper:Landroid/os/Looper;

    const/4 v6, 0x0

    move-object v10, p0

    move-object v5, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v10}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;->createPluginInstanceManager(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;ZLandroid/os/Looper;Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    move-result-object p0

    .line 9
    iget-object p1, v10, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginPrefs:Lcom/sec/android/app/launcher/plugins/PluginPrefs;

    invoke-virtual {p1, v5}, Lcom/sec/android/app/launcher/plugins/PluginPrefs;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->getPlugin()Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    iget-object p1, v10, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mOneShotPackages:Landroid/util/ArraySet;

    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v10, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mHasOneShot:Z

    .line 13
    invoke-direct {v10}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->startListening()V

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/launcher/plugins/Plugin;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public getParentClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mParentClassLoader:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$ClassLoaderFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$ClassLoaderFilter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.sec.android.app.launcher.plugins"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$ClassLoaderFilter;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mParentClassLoader:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$ClassLoaderFilter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mParentClassLoader:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$ClassLoaderFilter;

    return-object p0
.end method

.method public getPluginEnabler()Lcom/sec/android/app/launcher/plugins/PluginEnabler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginEnabler:Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    return-object p0
.end method

.method public handleWtfs()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginInitializer:Lcom/sec/android/app/launcher/plugins/PluginInitializer;

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/PluginInitializer;->handleWtfs()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    sget-object p1, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->loadAll()V

    goto :goto_0

    :cond_0
    const-string p1, "com.sec.android.app.launcher.action.DISABLE_PLUGIN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    const-class v1, Landroid/app/NotificationManager;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->isPluginAllowlisted(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/sec/android/app/launcher/plugins/PluginEnabler;->setDisabled(Landroid/content/ComponentName;I)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mOneShotPackages:Landroid/util/ArraySet;

    invoke-virtual {v4, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tuner"

    const-string v7, "drawable"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "color"

    const-string v7, "android"

    const-string v8, "system_notification_accent_color"

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, p1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, p1

    :goto_1
    new-instance v8, Landroid/app/Notification$Builder;

    iget-object v9, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    const-string v10, "ALR"

    invoke-direct {v8, v9, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Plugin \""

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" has updated"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-string v5, "Restart SysUI for changes to take effect."

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.android.systemui.action.RESTART"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "package://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    iget-object v7, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v7, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$Action$Builder;

    const/4 v7, 0x0

    const-string v8, "Restart SysUI"

    invoke-direct {v6, v7, v8, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1, p1, v0, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->clearClassLoader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Reloading "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/launcher/plugins/PluginEnabler;->getDisableReason(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Re-enabling previously disabled plugin that has been updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/launcher/plugins/PluginEnabler;->setEnabled(Landroid/content/ComponentName;)V

    :cond_6
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->onPackageChange(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->onPackageRemoved(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public onSpaceChanged()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->loadAll()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removePluginListener(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sec/android/app/launcher/plugins/PluginManager$Helper;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->destroy()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->mPluginMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->stopListening()V

    :cond_2
    sget-object p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "removePluginListener"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
