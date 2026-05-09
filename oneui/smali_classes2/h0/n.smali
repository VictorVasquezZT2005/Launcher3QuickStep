.class public final Lh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    iput p2, p0, Lh0/n;->a:I

    iput-object p1, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    iget p1, p0, Lh0/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;

    iget-boolean p1, p0, Lsp/d;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/d;->g:Z

    invoke-virtual {p0}, Lsp/d;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/c;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p1, p1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object p1, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;

    iget-boolean p1, p0, Lro/e;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lro/e;->g:Z

    invoke-virtual {p0}, Lro/e;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro/c;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, p1, Llp/r0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/r;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;->settingUtils:Ldn/r;

    iget-object v0, p1, Llp/r0;->N4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/d;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;->reflectionContainer:Lan/d;

    iget-object p1, p1, Llp/r0;->O4:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym/c;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;->runningTaskStateChecker:Lym/c;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/sec/android/app/launcher/edge/ContactPermissionActivity;

    iget-boolean p1, p0, Lqp/b;->g:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqp/b;->g:Z

    invoke-virtual {p0}, Lqp/b;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp/a;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/edge/ContactPermissionActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object p1, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p1, p0, Lcom/sec/android/app/launcher/edge/ContactPermissionActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/honeyspace/dexservice/SecondaryLauncher;

    iget-boolean p1, p0, Lq6/f;->g:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq6/f;->g:Z

    invoke-virtual {p0}, Lq6/f;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6/i;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/dexservice/SecondaryLauncher;

    check-cast p1, Llp/h;

    iget-object v0, p1, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object v1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v1, v0, Llp/r0;->U5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;

    iput-object v1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->taskToDeskEventHandler:Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;

    invoke-virtual {p1}, Llp/h;->a()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object p1, v0, Llp/r0;->O0:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iput-object p1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iget-object p1, v0, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object p1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object p1, v0, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/BackgroundManager;

    iput-object p1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    iget-object p1, v0, Llp/r0;->e3:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    iput-object p1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->previewDisplayController:Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/sec/android/app/launcher/appsuggestion/AppSuggestionSettingActivity;

    iget-boolean p1, p0, Lnp/e;->g:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnp/e;->g:Z

    invoke-virtual {p0}, Lnp/e;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp/d;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/appsuggestion/AppSuggestionSettingActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Lcom/sec/android/app/launcher/appsuggestion/AppSuggestionSettingActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p1, p1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object p1, p0, Lcom/sec/android/app/launcher/appsuggestion/AppSuggestionSettingActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;

    iget-boolean p1, p0, Lmp/f;->g:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmp/f;->g:Z

    invoke-virtual {p0}, Lmp/f;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp/e;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v0, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p1, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p1, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;

    iget-boolean p1, p0, Lml/w;->g:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lml/w;->g:Z

    invoke-virtual {p0}, Lml/w;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/u;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object p1, p1, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->dataSource:Lcom/honeyspace/common/edge/EdgeDataSource;

    :cond_6
    return-void

    :pswitch_6
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    iget-boolean p1, p0, Lml/v;->g:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lml/v;->g:Z

    invoke-virtual {p0}, Lml/v;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/p;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, p1, Llp/r0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/r;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->settingUtils:Ldn/r;

    new-instance v0, Lul/a;

    invoke-direct {v0}, Lul/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->preferencesHelper:Lul/a;

    iget-object v0, p1, Llp/r0;->N2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/b;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->aiItemDataStore:Lom/b;

    iget-object v0, p1, Llp/r0;->Q4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/c;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->appLauncher:Lnm/c;

    iget-object v0, p1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object p1, p1, Llp/r0;->c2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn/n;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->panelUtils:Ldn/n;

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/android/quickstep/RecentsSettingsActivity;

    iget-boolean p1, p0, Lm0/b;->g:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/b;->g:Z

    invoke-virtual {p0}, Lm0/b;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/j;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsSettingsActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->d5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/recents/OverviewEventHandler;

    iput-object v0, p0, Lcom/android/quickstep/RecentsSettingsActivity;->overviewEventHandler:Lcom/honeyspace/recents/OverviewEventHandler;

    iget-object p1, p1, Llp/r0;->n5:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;

    iput-object p1, p0, Lcom/android/quickstep/RecentsSettingsActivity;->settingsNavigateUp:Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;

    :cond_8
    return-void

    :pswitch_8
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    iget-boolean p1, p0, Lm0/a;->g:Z

    if-nez p1, :cond_9

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/a;->g:Z

    invoke-virtual {p0}, Lm0/a;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/h;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v0, p1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundManager;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    iget-object v0, p1, Llp/r0;->d5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/recents/OverviewEventHandler;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->overviewEventHandler:Lcom/honeyspace/recents/OverviewEventHandler;

    iget-object v0, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, p1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v0, p1, Llp/r0;->m5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->configurationChanged:Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;

    iget-object v0, p1, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v0, p1, Llp/r0;->P5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->needLoadTask:Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;

    iget-object v0, p1, Llp/r0;->o5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->firstActivityEntry:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    iget-object v0, p1, Llp/r0;->w1:Ldagger/internal/Provider;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->stylerRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p1, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iget-object v0, p1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v0, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p1, p1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    :cond_9
    return-void

    :pswitch_9
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/sec/android/app/launcher/Launcher;

    iget-boolean p1, p0, Llp/c1;->g:Z

    if-nez p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Llp/c1;->g:Z

    invoke-virtual {p0}, Llp/c1;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp/q1;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/Launcher;

    check-cast p1, Llp/h;

    iget-object v0, p1, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v1, v0, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v1, v0, Llp/r0;->V5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq/b;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->taskSwitcherEventHandler:Lmq/b;

    iget-object v1, v0, Llp/r0;->U5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->taskToDeskEventHandler:Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;

    iget-object v1, v0, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/BackgroundManager;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    iget-object v1, v0, Llp/r0;->Z5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/performance/PerformanceManager;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->performanceManager:Lcom/honeyspace/common/performance/PerformanceManager;

    iget-object v1, v0, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-virtual {p1}, Llp/h;->a()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v1, v0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, v0, Llp/r0;->I4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->workProfileStringCache:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iget-object v1, v0, Llp/r0;->a6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/d0;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->settingSALogging:Lh0/d0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->N0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/memory/MemoryMonitor;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    iget-object v1, v0, Llp/r0;->W0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/performance/UIThreadMonitor;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->uiThreadMonitor:Lcom/honeyspace/common/performance/UIThreadMonitor;

    iget-object v1, v0, Llp/r0;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->binderCallMonitor:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    iget-object v1, v0, Llp/r0;->e3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->previewDisplayController:Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    iget-object v1, v0, Llp/r0;->O0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iget-object v1, v0, Llp/r0;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/remote/TransitionRegistrationManager;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->transitionRegistrationManager:Lcom/honeyspace/transition/remote/TransitionRegistrationManager;

    iget-object v1, v0, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v1, v0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v0, v0, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->recentsPreloadAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object p1, p1, Llp/h;->n:Ldagger/internal/Provider;

    iput-object p1, p0, Lcom/sec/android/app/launcher/Launcher;->transitionLifecycleRegistrarProvider:Ljavax/inject/Provider;

    :cond_a
    return-void

    :pswitch_a
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/sec/android/app/launcher/AddItemActivity;

    iget-boolean p1, p0, Llp/b1;->g:Z

    if-nez p1, :cond_b

    const/4 p1, 0x1

    iput-boolean p1, p0, Llp/b1;->g:Z

    invoke-virtual {p0}, Llp/b1;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp/f;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/AddItemActivity;

    check-cast p1, Llp/h;

    iget-object v0, p1, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->R:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object v1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v1, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, v0, Llp/r0;->I5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;

    iput-object v1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->pendingAddItemOperator:Lcom/honeyspace/ui/common/model/PendingAddItemOperator;

    invoke-virtual {p1}, Llp/h;->a()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object p1, v0, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object p1, p0, Lcom/sec/android/app/launcher/AddItemActivity;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    :cond_b
    return-void

    :pswitch_b
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/DexSearchPermissionDialogLaunchActivity;

    iget-boolean p1, p0, Lk7/c;->g:Z

    if-nez p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk7/c;->g:Z

    invoke-virtual {p0}, Lk7/c;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/a;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/DexSearchPermissionDialogLaunchActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_c
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/sec/android/app/launcher/search/SearchActivity;

    iget-boolean p1, p0, Ljq/d;->g:Z

    if-nez p1, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljq/d;->g:Z

    invoke-virtual {p0}, Ljq/d;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq/g;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/search/SearchActivity;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object v0, p1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/x0;

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->preferenceManager:Lx6/x0;

    iget-object v0, p1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v0, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, p1, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundManager;

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    iget-object v0, p1, Llp/r0;->O1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/u1;

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->searchableManager:Lx6/u1;

    iget-object v0, p1, Llp/r0;->T:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iget-object v0, p1, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iget-object v0, p1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object p1, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    :cond_d
    return-void

    :pswitch_d
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SplashEdgeSetting;

    iget-boolean p1, p0, Lin/j0;->g:Z

    if-nez p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/j0;->g:Z

    invoke-virtual {p0}, Lin/j0;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/f1;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SplashEdgeSetting;

    check-cast p1, Llp/h;

    iget-object p1, p1, Llp/h;->c:Llp/r0;

    iget-object p1, p1, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/d0;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SplashEdgeSetting;->settingUtils:Lvn/d0;

    :cond_e
    return-void

    :pswitch_e
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelUninstallActivity;

    invoke-virtual {p0}, Lin/i0;->k()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    invoke-virtual {p0}, Lin/i0;->k()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    invoke-virtual {p0}, Lin/i0;->k()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;

    invoke-virtual {p0}, Lin/i0;->k()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    invoke-virtual {p0}, Lin/i0;->k()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;

    invoke-virtual {p0}, Lin/i0;->k()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoActivity;

    invoke-virtual {p0}, Lin/i0;->k()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;

    invoke-virtual {p0}, Lin/i0;->k()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lin/b;

    invoke-virtual {p0}, Lin/h0;->k()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;

    iget-boolean p1, p0, Lhn/e;->g:Z

    if-nez p1, :cond_f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhn/e;->g:Z

    invoke-virtual {p0}, Lhn/e;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn/d;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void

    :pswitch_18
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;

    invoke-virtual {p0}, Lh0/p;->k()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    invoke-virtual {p0}, Lh0/p;->k()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;

    invoke-virtual {p0}, Lh0/p;->k()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lcom/android/homescreen/settings/CoverMainSyncSettingsActivity;

    invoke-virtual {p0}, Lh0/p;->k()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lh0/n;->b:Landroidx/activity/ComponentActivity;

    check-cast p0, Lh0/j;

    invoke-virtual {p0}, Lh0/o;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
