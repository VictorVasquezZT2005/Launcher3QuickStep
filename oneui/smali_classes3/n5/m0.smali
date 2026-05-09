.class public final Ln5/m0;
.super Ln5/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;

.field public launcherExceptionFileHandler:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ln5/b;-><init>()V

    const-string v0, "HomeUp_PlugIn MasterPlugInController"

    iput-object v0, p0, Ln5/m0;->k:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;-><init>()V

    iput-object v0, p0, Ln5/m0;->l:Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/m0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
    .locals 0

    instance-of p0, p1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 3

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {v0}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getHomeUpExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getHomeUpExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getMessage()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disabled master plugin due to HomeUpExceptionResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ln5/m0;->l:Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;)V

    iget-object p0, p0, Ln5/m0;->launcherExceptionFileHandler:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "launcherExceptionFileHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;->clearAllErrorLog()V

    :cond_1
    return-void
.end method

.method public final o(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln5/m0;->m:J

    const/4 v0, 0x0

    iget-object v1, p0, Ln5/m0;->l:Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->setConnected(Z)V

    invoke-virtual {p0, v1}, Ln5/m0;->w(Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;)V

    invoke-interface {p1, v1}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;->notifyMasterEnabled(Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;)V

    return-void
.end method

.method public final bridge synthetic onPluginLoadFail(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    invoke-virtual {p0, p1, p2, p3}, Ln5/m0;->q(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;-><init>()V

    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;->load(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)V

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;->save(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)V

    const-string v0, "onLoadFail: disable master enabled."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln5/b;->q(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V

    return-void
.end method

.method public final s(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 5

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/m0;->l:Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;->refresh(Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->setConnected(Z)V

    invoke-virtual {p0, v0}, Ln5/m0;->w(Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ln5/m0;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;->notifyMasterEnabled(Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/shared/condition/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ln5/m0;->l:Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w(Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;->isConnected()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;-><init>(ZZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
