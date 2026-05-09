.class public final Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;
.implements Lcom/sec/android/app/launcher/plugins/PluginListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public g:Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lm5/b;

.field public hPluginManager:Lcom/honeyspace/common/interfaces/HPluginManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm5/d;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lm5/d;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lm5/d;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getAPPS_SUPPORT_DISCOVER_TAB()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.android.systemui.action.MONETIZE"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p3, "queryIntentServices(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APPS_MONETIZE_TEST()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p4, 0x1

    :cond_1
    iput-boolean p4, p0, Lm5/d;->i:Z

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object p0, p0, Lm5/d;->hPluginManager:Lcom/honeyspace/common/interfaces/HPluginManager;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "hPluginManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-class v0, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/HPluginManager;->removePluginListener(Ljava/lang/Class;)V

    return-void
.end method

.method public final getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;
    .locals 0

    iget-object p0, p0, Lm5/d;->g:Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "MonetizePluginListener"

    return-object p0
.end method

.method public final isDiscoverEnabled()Z
    .locals 1

    iget-object p0, p0, Lm5/d;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "globalSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_DISCOVER_STATUS_SETTING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onInitialize(Landroid/view/View;)V
    .locals 1

    const-string v0, "monetizeContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm5/d;->g:Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->onInitialize(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onPluginConnected(Lcom/sec/android/app/launcher/plugins/Plugin;Landroid/content/Context;)V
    .locals 6

    check-cast p1, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    iget-boolean p2, p0, Lm5/d;->i:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lm5/d;->isDiscoverEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPluginConnected() plugin: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Lm5/b;

    invoke-direct {p2, p0}, Lm5/b;-><init>(Lm5/d;)V

    iput-object p2, p0, Lm5/d;->h:Lm5/b;

    new-instance v3, Lm5/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1, p2, v0}, Lm5/a;-><init>(Lm5/d;ZLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lm5/d;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object p1, p0, Lm5/d;->g:Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm5/d;->h:Lm5/b;

    invoke-interface {p1, p0}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->setPluginCallback(Lcom/sec/android/app/launcher/plugins/monetize/Monetize$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPluginDisconnected(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 8

    check-cast p1, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    invoke-super {p0, p1}, Lcom/sec/android/app/launcher/plugins/PluginListener;->onPluginDisconnected(Lcom/sec/android/app/launcher/plugins/Plugin;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPluginDisconnected() plugin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm5/d;->isDiscoverEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->onListenerDisconnected(Z)V

    :cond_0
    new-instance v4, Lm5/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, p0, v1, v7, v0}, Lm5/a;-><init>(Lm5/d;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lm5/d;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1, v7}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->setPluginCallback(Lcom/sec/android/app/launcher/plugins/monetize/Monetize$Callback;)V

    :cond_1
    iput-object v7, p0, Lm5/d;->g:Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    iput-object v7, p0, Lm5/d;->h:Lm5/b;

    return-void
.end method

.method public final setPlugin(Lcom/sec/android/app/launcher/plugins/monetize/Monetize;)V
    .locals 0

    iput-object p1, p0, Lm5/d;->g:Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    return-void
.end method

.method public final updateDiscoverPlugin(Z)V
    .locals 4

    iget-object v0, p0, Lm5/d;->g:Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lm5/d;->i:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hPluginManager"

    const/4 v2, 0x0

    const-class v3, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm5/d;->hPluginManager:Lcom/honeyspace/common/interfaces/HPluginManager;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1, p0, v3, v1}, Lcom/honeyspace/common/interfaces/HPluginManager;->addPluginListener(Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lm5/d;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, Lm5/c;

    invoke-direct {v0, p0, v2}, Lm5/c;-><init>(Lm5/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, Lm5/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    iget-object p0, p0, Lm5/d;->hPluginManager:Lcom/honeyspace/common/interfaces/HPluginManager;

    if-eqz p0, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v3}, Lcom/honeyspace/common/interfaces/HPluginManager;->removePluginListener(Ljava/lang/Class;)V

    :cond_4
    :goto_2
    return-void
.end method
