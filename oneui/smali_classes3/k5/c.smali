.class public final Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/PluginListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ljava/util/List;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public hPluginManagerImpl:Lk5/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/r0;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "v2PlugInControllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;

    const-class v7, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    const-class v3, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;

    const-class v4, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin;

    const-class v5, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk5/c;->e:Ljava/util/ArrayList;

    iget-object v0, p1, Ln5/r0;->master:Ln5/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "master"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Ln5/r0;->a()Ln5/l0;

    move-result-object v3

    iget-object v0, p1, Ln5/r0;->backup:Ln5/h;

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "backup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :goto_1
    iget-object v0, p1, Ln5/r0;->gesture:Ln5/n;

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    const-string v0, "gesture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :goto_2
    iget-object v0, p1, Ln5/r0;->taskchager:Ln5/n0;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    const-string v0, "taskchager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :goto_3
    iget-object v0, p1, Ln5/r0;->taskbar:Ln5/p0;

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    const-string v0, "taskbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :goto_4
    iget-object p1, p1, Ln5/r0;->edgepanel:Ln5/l;

    if-eqz p1, :cond_5

    move-object v8, p1

    goto :goto_5

    :cond_5
    const-string p1, "edgepanel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :goto_5
    filled-new-array/range {v2 .. v8}, [Ln5/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/b;

    iget-object v1, p0, Lk5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "home"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "backup"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "gesture"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "taskchanger"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "taskbar"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "edgepanel"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "master"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HPluginHomeUpController"

    return-object p0
.end method

.method public final onPackageRemoved(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPackageRemoved "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lk5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPackageRemoved(Lcom/sec/android/app/launcher/plugins/Plugin;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onPluginConnected(Lcom/sec/android/app/launcher/plugins/Plugin;Landroid/content/Context;)V
    .locals 6

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPluginConnected "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lk5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPluginConnected(Lcom/sec/android/app/launcher/plugins/Plugin;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    if-eqz p0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;->getBASE_URI()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "version_info"

    invoke-static {}, Lk5/c;->a()Landroid/os/Bundle;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public final onPluginDisconnected(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPluginDisconnected "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lk5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPluginDisconnected(Lcom/sec/android/app/launcher/plugins/Plugin;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onPluginLoadFail(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lk5/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/launcher/plugins/PluginListener;

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->MASTER_CONNECTION_FAILED:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    invoke-interface {p3, p1, p2, v0}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPluginLoadFail(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPluginLoadFail(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onPreparePluginLoad(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lk5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPreparePluginLoad(Lcom/sec/android/app/launcher/plugins/Plugin;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSpaceChanged()V
    .locals 1

    iget-object v0, p0, Lk5/c;->hPluginManagerImpl:Lk5/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hPluginManagerImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lk5/e;->onSpaceChanged()V

    iget-object p0, p0, Lk5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/PluginListener;

    invoke-interface {v0}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onSpaceChanged()V

    goto :goto_1

    :cond_1
    return-void
.end method
