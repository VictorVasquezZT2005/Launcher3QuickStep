.class public final Lk5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/HPluginManager;


# instance fields
.field public final a:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk5/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/PluginInitializer;)V

    iput-object v0, p0, Lk5/e;->a:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk5/b;

    invoke-direct {p0, p1}, Lk5/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addPluginListener(Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 0

    iget-object p0, p0, Lk5/e;->a:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/launcher/plugins/PluginManager;->addPluginListener(Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V

    :cond_0
    return-void
.end method

.method public final onSpaceChanged()V
    .locals 0

    iget-object p0, p0, Lk5/e;->a:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/PluginManager;->onSpaceChanged()V

    :cond_0
    return-void
.end method

.method public final removePluginListener(Ljava/lang/Class;)V
    .locals 0

    iget-object p0, p0, Lk5/e;->a:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManager;->removePluginListener(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
