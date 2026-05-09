.class public abstract Llp/d1;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public c:Z

.field public final e:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llp/d1;->c:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Ll9/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Llp/d1;->e:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    iget-object p0, p0, Llp/d1;->e:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llp/d1;->e:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Llp/d1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llp/d1;->c:Z

    iget-object v0, p0, Llp/d1;->e:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/h1;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/LauncherApplication;

    check-cast v0, Llp/r0;

    iget-object v2, v0, Llp/r0;->Q0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->binderCallMonitor:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    iget-object v2, v0, Llp/r0;->D:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v2, v0, Llp/r0;->T2:Ldagger/internal/Provider;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->edgePanelRoutineActionHandlerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Llp/r0;->U2:Ldagger/internal/Provider;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->routineDexConditionHandler:Ljavax/inject/Provider;

    iget-object v2, v0, Llp/r0;->V2:Ldagger/internal/Provider;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->routineInternalDexActionHandler:Ljavax/inject/Provider;

    iget-object v2, v0, Llp/r0;->W2:Ldagger/internal/Provider;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->routineExternalDexActionHandler:Ljavax/inject/Provider;

    iget-object v2, v0, Llp/r0;->X2:Ldagger/internal/Provider;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->bixbyDexOnOffActionHandler:Ljavax/inject/Provider;

    iget-object v2, v0, Llp/r0;->W0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/performance/UIThreadMonitor;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->uiThreadMonitor:Lcom/honeyspace/common/performance/UIThreadMonitor;

    iget-object v2, v0, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, v0, Llp/r0;->y1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/ScpmManager;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->scpmManager:Lcom/honeyspace/common/interfaces/ScpmManager;

    iget-object v2, v0, Llp/r0;->Y2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq/a;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->commandActionHandler:Lkq/a;

    iget-object v2, v0, Llp/r0;->Z2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/e;

    iput-object v2, v1, Lcom/sec/android/app/launcher/LauncherApplication;->desktopModeTileController:Lm6/e;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v0, v1, Lcom/sec/android/app/launcher/LauncherApplication;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
