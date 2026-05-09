.class Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainHandler"
.end annotation


# static fields
.field private static final PLUGIN_CONNECTED:I = 0x1

.field private static final PLUGIN_DISCONNECTED:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "PluginInstanceManager"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    const-string v0, "onPluginDisconnected"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {p0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->f(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginListener;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/launcher/plugins/Plugin;

    invoke-interface {p0, v0}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPluginDisconnected(Lcom/sec/android/app/launcher/plugins/Plugin;)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Lcom/sec/android/app/launcher/plugins/PluginFragment;

    if-nez p1, :cond_1

    check-cast p0, Lcom/sec/android/app/launcher/plugins/Plugin;

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/Plugin;->onDestroy()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const-string v0, "onPluginConnected"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->e(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginPrefs;->setHasPlugins(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->g(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->handleWtfs()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/sec/android/app/launcher/plugins/PluginFragment;

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/launcher/plugins/Plugin;

    iget-object v1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->e(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/sec/android/app/launcher/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$MainHandler;->this$0:Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-static {p0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->f(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;)Lcom/sec/android/app/launcher/plugins/PluginListener;

    move-result-object p0

    iget-object p1, v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/launcher/plugins/Plugin;

    invoke-static {v0}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPluginConnected(Lcom/sec/android/app/launcher/plugins/Plugin;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error while onPluginConnected - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
