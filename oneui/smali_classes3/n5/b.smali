.class public abstract Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/PluginListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/CoroutineScope;

.field public commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

.field public final j:Lkotlin/Lazy;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llg/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static v(Ln5/b;Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingDialogType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/b;->i:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Ln5/b;->j()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, p2, v2, v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->getSettingDialogContentView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Ln5/b;->u(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showSettingDialog - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_3
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Ln5/b;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commonSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0

    iget-object p0, p0, Ln5/b;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "componentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln5/b;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/b;->i:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->getDrawable(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getDrawableFromHomeUp - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/honeyspace/sdk/source/HomeUpDataSource;
    .locals 0

    invoke-virtual {p0}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HomeUp_PlugIn AbsPlugInController"

    return-object p0
.end method

.method public final h()Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 3

    invoke-virtual {p0}, Ln5/b;->b()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    invoke-virtual {p0}, Ln5/b;->b()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 3

    invoke-virtual {p0}, Ln5/b;->b()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
.end method

.method public final l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln5/b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ln5/b;->g:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Ln5/b;->f:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean p2, p0, Ln5/b;->g:Z

    iget-boolean v1, p0, Ln5/b;->f:Z

    const-string v2, "notifyHomeUpData : ignore ("

    const-string v3, ", "

    invoke-static {v2, v3, v3, v0, p2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "applicationScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    new-instance v5, Ln5/a;

    invoke-direct {v5, p0, p1, p2, v1}, Ln5/a;-><init>(Ln5/b;Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public n(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 0

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 0

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPackageRemoved(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    invoke-virtual {p0, p1}, Ln5/b;->k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ln5/b;->i:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/b;->h:Z

    invoke-virtual {p0}, Ln5/b;->p()V

    :cond_0
    return-void
.end method

.method public final onPluginConnected(Lcom/sec/android/app/launcher/plugins/Plugin;Landroid/content/Context;)V
    .locals 3

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    invoke-virtual {p0, p1}, Ln5/b;->k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ln5/b;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPluginConnected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iget-object v2, p0, Ln5/b;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string v2, "defaultDispatcher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean v0, p0, Ln5/b;->e:Z

    iput-boolean v0, p0, Ln5/b;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln5/b;->h:Z

    iput-object p2, p0, Ln5/b;->i:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    invoke-virtual {p0, p2}, Ln5/b;->s(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V

    invoke-virtual {p0, p2}, Ln5/b;->t(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V

    invoke-virtual {p0, p2}, Ln5/b;->n(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V

    :cond_1
    return-void
.end method

.method public final onPluginDisconnected(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 3

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    invoke-virtual {p0, p1}, Ln5/b;->k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPluginDisconnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln5/b;->e:Z

    iput-boolean p1, p0, Ln5/b;->g:Z

    iput-object v1, p0, Ln5/b;->i:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    invoke-virtual {p0, v0}, Ln5/b;->o(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPluginLoadFail(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    invoke-virtual {p0, p1, p2, p3}, Ln5/b;->q(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V

    return-void
.end method

.method public final onPreparePluginLoad(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    invoke-virtual {p0, p1}, Ln5/b;->k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln5/b;->f:Z

    iput-boolean p1, p0, Ln5/b;->e:Z

    iput-boolean p1, p0, Ln5/b;->g:Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V
    .locals 2

    const-string v0, "onPluginLoadFail("

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "plugin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->MASTER_CONNECTION_FAILED:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p2}, Ln5/b;->k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Ln5/b;->f:Z

    invoke-interface {p2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->clear()V

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-boolean p1, p0, Ln5/b;->f:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPluginLoadFail : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public s(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 0

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
.end method

.method public final u(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogContainer;

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogContainer;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/b;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    invoke-direct {p1, p2, v1}, Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;-><init>(Landroid/view/View;Z)V

    const p2, 0x7f15025b

    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p1, p0, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v2
.end method
