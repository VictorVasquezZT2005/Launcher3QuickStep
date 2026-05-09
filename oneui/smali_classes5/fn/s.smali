.class public abstract Lfn/s;
.super Lcom/samsung/android/app/SemUiSupportService;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public volatile c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/SemUiSupportService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfn/s;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn/s;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lfn/s;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfn/s;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn/s;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lfn/s;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lfn/s;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object p0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lfn/s;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfn/s;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    iget-boolean v0, p0, Lfn/s;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn/s;->f:Z

    invoke-virtual {p0}, Lfn/s;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/m;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    check-cast v0, Llp/k0;

    iget-object v2, v0, Llp/k0;->d:Llp/r0;

    iget-object v3, v2, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->edgeWindowContext:Landroid/content/Context;

    iget-object v3, v2, Llp/r0;->b2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/c;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->cocktailContextUtils:Lvn/c;

    iget-object v3, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v3, v2, Llp/r0;->P2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/c0;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->searchIndexRequestor:Lvn/c0;

    iget-object v3, v0, Llp/k0;->s:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfn/p;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->configurationObserver:Lfn/p;

    iget-object v3, v0, Llp/k0;->t:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/a;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->inputController:Lkn/a;

    iget-object v3, v0, Llp/k0;->m:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/e;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->windowController:Lkn/e;

    iget-object v3, v0, Llp/k0;->r:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn/f;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->edgeVisibilityRepository:Lmn/f;

    iget-object v3, v2, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn/d;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->panelInfoRepository:Lmn/d;

    iget-object v3, v2, Llp/r0;->Y1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn/b;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->cocktailProviderRepository:Lmn/b;

    iget-object v3, v0, Llp/k0;->v:Ldagger/internal/Provider;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->edgeContainerViewModel:Ljavax/inject/Provider;

    iget-object v3, v0, Llp/k0;->x:Ldagger/internal/Provider;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->panelContainerViewModel:Ljavax/inject/Provider;

    iget-object v3, v0, Llp/k0;->y:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo/l;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->edgePanelViewAdapter:Lgo/l;

    iget-object v3, v2, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/d0;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->settingUtils:Lvn/d0;

    iget-object v3, v2, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/t;

    iput-object v3, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->handleSettingUtils:Lvn/t;

    iget-object v0, v0, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSourceImpl;

    iget-object v3, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSourceImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->versionCheckPreference:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    iget-object v0, v2, Llp/r0;->p0:Ldagger/internal/Provider;

    iput-object v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->spaceUtilityProvider:Ljavax/inject/Provider;

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/SemUiSupportService;->onCreate()V

    return-void
.end method
