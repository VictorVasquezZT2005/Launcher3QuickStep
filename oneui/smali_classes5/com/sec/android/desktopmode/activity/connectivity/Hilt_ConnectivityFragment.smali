.class abstract Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;
.super Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public e:Landroid/content/ContextWrapper;

.field public f:Z

.field public volatile g:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->d()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->g:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->g:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->g:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->g:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->e:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->e:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->f:Z

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->d()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->f:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->f()V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->e:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/desktopmode/activity/connectivity/a0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    check-cast v0, Llp/z;

    iget-object v1, v0, Llp/z;->a:Llp/r0;

    iget-object v2, v1, Llp/r0;->c6:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq/d;

    iput-object v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mConnectivityManager:Luq/d;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    iget-object v0, v0, Llp/z;->b:Llp/h;

    iget-object v3, v0, Llp/h;->b:Landroid/app/Activity;

    iput-object v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    iget-object v0, v0, Llp/h;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/desktopmode/activity/connectivity/b0;

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mNavHelper:Lcom/sec/android/desktopmode/activity/connectivity/b0;

    invoke-static {}, Lbd/c1;->D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mHandler:Landroid/os/Handler;

    iget-object v0, v1, Llp/r0;->j3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq/l;

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mSettingsRepo:Lvq/l;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mAndroidConnectivityManager:Landroid/net/ConnectivityManager;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->e:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->h()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->h()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
