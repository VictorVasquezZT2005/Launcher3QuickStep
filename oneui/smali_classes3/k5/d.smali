.class public Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/PluginInitializer;


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowlistedPlugins(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/common/R$array;->config_pluginAllowlist:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBgLooper()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lk5/d;->a:Landroid/os/Looper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HPluginInitializerImpl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lk5/d;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public final getPluginEnabler(Landroid/content/Context;)Lcom/sec/android/app/launcher/plugins/PluginEnabler;
    .locals 0

    new-instance p0, Lk5/b;

    invoke-direct {p0, p1}, Lk5/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final handleWtfs()V
    .locals 0

    return-void
.end method

.method public final onPluginManagerInit()V
    .locals 0

    return-void
.end method
