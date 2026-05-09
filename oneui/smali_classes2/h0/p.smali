.class public abstract Lh0/p;
.super Lh0/j;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lh0/p;->k:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lh0/j;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh0/p;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/android/homescreen/settings/CoverMainSyncSettingsActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lh0/j;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh0/p;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lh0/j;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh0/p;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lh0/j;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh0/p;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/android/homescreen/settings/HomeModeChangeActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget v0, p0, Lh0/p;->k:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh0/p;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/p;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/b0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v1, p0, Lh0/j;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v1, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v1, p0, Lh0/j;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lh0/j;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, p0, Lh0/j;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lh0/p;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/p;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/w;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v1, p0, Lh0/j;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v1, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v1, p0, Lh0/j;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lh0/j;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, p0, Lh0/j;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v1, p0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v0, v0, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object v0, p0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lh0/p;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/p;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/s;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;

    check-cast v0, Llp/h;

    iget-object v1, v0, Llp/h;->c:Llp/r0;

    iget-object v2, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v2, p0, Lh0/j;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v2, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v2, p0, Lh0/j;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v2, p0, Lh0/j;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, p0, Lh0/j;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Llp/h;->a()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v0, v1, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v0, v1, Llp/r0;->J:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/data/db/FolderIconDB;

    iput-object v0, p0, Lcom/android/homescreen/settings/HomeModeChangeActivity;->folderIconDB:Lcom/honeyspace/data/db/FolderIconDB;

    :cond_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lh0/p;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/p;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/homescreen/settings/CoverMainSyncSettingsActivity;

    check-cast v0, Llp/h;

    iget-object v1, v0, Llp/h;->c:Llp/r0;

    iget-object v2, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v2, p0, Lh0/j;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v2, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v2, p0, Lh0/j;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v2, p0, Lh0/j;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, p0, Lh0/j;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v2, p0, Lcom/android/homescreen/settings/CoverMainSyncSettingsActivity;->honeySpaceComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v1, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v1, p0, Lcom/android/homescreen/settings/CoverMainSyncSettingsActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    invoke-virtual {v0}, Llp/h;->a()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/settings/CoverMainSyncSettingsActivity;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
