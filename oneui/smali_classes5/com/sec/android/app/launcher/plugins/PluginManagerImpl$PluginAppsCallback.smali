.class Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;
.super Landroid/content/pm/LauncherApps$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginAppsCallback"
.end annotation


# static fields
.field private static final PACKAGE_CHANGE_RECOVER_TIME:J = 0x1388L


# instance fields
.field private isHomeUpPackageChangeHandled:Z

.field private lastChangedTime:J

.field final synthetic this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->isHomeUpPackageChangeHandled:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->lastChangedTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;-><init>(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->f(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPackageAdded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {v0, p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->g(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Landroid/os/UserHandle;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->b(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Landroid/util/ArraySet;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->h(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->d(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reloading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->isHomeUpPackageChangeHandled:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->c(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->onPackageChange(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->isHomeUpPackageChangeHandled:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->lastChangedTime:J

    :cond_5
    :goto_1
    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->f(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->e(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPackageChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {v0, p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->g(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Landroid/os/UserHandle;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->b(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Landroid/util/ArraySet;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->h(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->d(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reloading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/launcher/plugins/PluginEnabler;->getDisableReason(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Re-enabling previously disabled plugin that has been updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/sec/android/app/launcher/plugins/PluginEnabler;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/launcher/plugins/PluginEnabler;->setEnabled(Landroid/content/ComponentName;)V

    :cond_5
    iget-boolean p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->isHomeUpPackageChangeHandled:Z

    if-eqz p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->lastChangedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p2, v0, v2

    if-lez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->c(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->onPackageChange(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->isHomeUpPackageChangeHandled:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->lastChangedTime:J

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->f(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPackageRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {v0, p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->g(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Landroid/os/UserHandle;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->b(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Landroid/util/ArraySet;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->h(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2, p1}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->d(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reloading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;->c(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;->onPackageRemoved(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginAppsCallback;->isHomeUpPackageChangeHandled:Z

    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    return-void
.end method
