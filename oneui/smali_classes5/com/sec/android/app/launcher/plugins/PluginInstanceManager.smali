.class public Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;,
        Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;,
        Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;,
        Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$SpaceInfo;,
        Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginContextWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/launcher/plugins/Plugin;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final PLUGIN_PERMISSION:Ljava/lang/String; = "com.sec.android.app.launcher.permission.PLUGIN"

.field private static final TAG:Ljava/lang/String; = "PluginInstanceManager"

.field private static sCreateApplicationContext:Ljava/lang/reflect/Method;


# instance fields
.field private final isDebuggable:Z

.field private final mAction:Ljava/lang/String;

.field private final mAllowMultiple:Z

.field private final mAllowlistedPlugins:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/sec/android/app/launcher/plugins/PluginListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMainHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/launcher/plugins/PluginInstanceManager<",
            "TT;>.MainHandler;"
        }
    .end annotation
.end field

.field private final mManager:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

.field final mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/launcher/plugins/PluginInstanceManager<",
            "TT;>.PluginHandler;"
        }
    .end annotation
.end field

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mVersion:Lcom/sec/android/app/launcher/plugins/VersionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;ZLandroid/os/Looper;Lcom/sec/android/app/launcher/plugins/VersionInfo;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Z[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;Z",
            "Landroid/os/Looper;",
            "Lcom/sec/android/app/launcher/plugins/VersionInfo;",
            "Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mAllowlistedPlugins:Landroid/util/ArraySet;

    .line 6
    new-instance v1, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;-><init>(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mMainHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;

    .line 7
    new-instance v1, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    invoke-direct {v1, p0, p6}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;-><init>(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    .line 8
    iput-object p8, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mManager:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPm:Landroid/content/pm/PackageManager;

    .line 11
    iput-object p3, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mAction:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mListener:Lcom/sec/android/app/launcher/plugins/PluginListener;

    .line 13
    iput-boolean p5, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mAllowMultiple:Z

    .line 14
    iput-object p7, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mVersion:Lcom/sec/android/app/launcher/plugins/VersionInfo;

    .line 15
    invoke-static {p10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 16
    iput-boolean p9, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->isDebuggable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;ZLandroid/os/Looper;Lcom/sec/android/app/launcher/plugins/VersionInfo;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;Z",
            "Landroid/os/Looper;",
            "Lcom/sec/android/app/launcher/plugins/VersionInfo;",
            "Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getAllowlistedPlugins()[Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;ZLandroid/os/Looper;Lcom/sec/android/app/launcher/plugins/VersionInfo;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->isDebuggable:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mAllowMultiple:Z

    return p0
.end method

.method private createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->sCreateApplicationContext:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/content/pm/ApplicationInfo;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "android.content.ContextWrapper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createApplicationContext"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->sCreateApplicationContext:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->sCreateApplicationContext:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mAllowlistedPlugins:Landroid/util/ArraySet;

    return-object p0
.end method

.method private disable(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;I)V
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->isPluginAllowlisted(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Disabling plugin "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PluginInstanceManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mManager:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lcom/sec/android/app/launcher/plugins/PluginEnabler;->setDisabled(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mListener:Lcom/sec/android/app/launcher/plugins/PluginListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mManager:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPm:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/VersionInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mVersion:Lcom/sec/android/app/launcher/plugins/VersionInfo;

    return-object p0
.end method

.method private isPluginAllowlisted(Landroid/content/ComponentName;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mAllowlistedPlugins:Landroid/util/ArraySet;

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

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->isPluginAllowlisted(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public checkAndDisable(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    iget-object v3, v2, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->disable(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dependsOn(Lcom/sec/android/app/launcher/plugins/Plugin;Ljava/lang/Class;)Z
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {p0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    iget-object v1, v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->c(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;)Lcom/sec/android/app/launcher/plugins/VersionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->c(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;)Lcom/sec/android/app/launcher/plugins/VersionInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/launcher/plugins/VersionInfo;->hasClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public destroy()V
    .locals 4

    const-string v0, "PluginInstanceManager"

    const-string v1, "stopListening"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    iget-object v2, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mMainHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disableAll()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->disable(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public getPlugin()Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string p0, "PluginInstanceManager"

    const-string v0, "Must be called from UI thread"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mMainHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;->a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginPrefs;->setHasPlugins(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/launcher/plugins/Plugin;

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/sec/android/app/launcher/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public loadAll()V
    .locals 2

    const-string v0, "PluginInstanceManager"

    const-string v1, "startListening"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPackageChange(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mPluginHandler:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginHandler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->mAction:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
