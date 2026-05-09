.class public Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginInstanceManagerFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPluginInstanceManager(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;ZLandroid/os/Looper;Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;Z",
            "Landroid/os/Looper;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;",
            ")",
            "Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;"
        }
    .end annotation

    new-instance p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/VersionInfo;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/VersionInfo;-><init>()V

    invoke-virtual {v0, p6}, Lcom/sec/android/app/launcher/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/sec/android/app/launcher/plugins/VersionInfo;

    move-result-object p6

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;ZLandroid/os/Looper;Lcom/sec/android/app/launcher/plugins/VersionInfo;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)V

    return-object p0
.end method
