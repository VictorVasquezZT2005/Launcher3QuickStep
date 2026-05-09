.class public abstract Lcom/android/homescreen/settings/Hilt_SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public c:Landroid/content/ContextWrapper;

.field public e:Z

.field public volatile f:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->f:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->f:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->f:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object p0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->f:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object p0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->c()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->e:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->h:Z

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/homescreen/settings/SettingsFragment;

    check-cast v0, Llp/z;

    iget-object v1, v0, Llp/z;->a:Llp/r0;

    iget-object v2, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v2, p0, Lcom/android/homescreen/settings/SettingsFragment;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v2, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object v2, p0, Lcom/android/homescreen/settings/SettingsFragment;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v2, p0, Lcom/android/homescreen/settings/SettingsFragment;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, p0, Lcom/android/homescreen/settings/SettingsFragment;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v2, p0, Lcom/android/homescreen/settings/SettingsFragment;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v2, v1, Llp/r0;->A0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceStatusSource;

    iput-object v2, p0, Lcom/android/homescreen/settings/SettingsFragment;->preferenceStatusSource:Lcom/honeyspace/sdk/source/PreferenceStatusSource;

    iget-object v0, v0, Llp/z;->b:Llp/h;

    invoke-virtual {v0}, Llp/h;->a()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v0, v1, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v0, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->c()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->d()V

    iget-object p0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->c:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->c:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->f()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->f()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
