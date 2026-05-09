.class public abstract Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/Hilt_ScreenStateBrReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/Hilt_ScreenStateBrReceiver;->injected:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/Hilt_ScreenStateBrReceiver;->injectedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public inject(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/Hilt_ScreenStateBrReceiver;->injected:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/Hilt_ScreenStateBrReceiver;->injectedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/Hilt_ScreenStateBrReceiver;->injected:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;

    invoke-interface {p1, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver_GeneratedInjector;->injectScreenStateBrReceiver(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/Hilt_ScreenStateBrReceiver;->injected:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/Hilt_ScreenStateBrReceiver;->inject(Landroid/content/Context;)V

    return-void
.end method
