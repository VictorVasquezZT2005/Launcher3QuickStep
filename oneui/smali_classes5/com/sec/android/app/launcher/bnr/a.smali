.class public abstract Lcom/sec/android/app/launcher/bnr/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public volatile e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/launcher/bnr/a;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/launcher/bnr/a;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/launcher/bnr/a;->f:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/launcher/bnr/a;->f:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/launcher/bnr/a;->f:Ljava/lang/Object;

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget p2, p0, Lcom/sec/android/app/launcher/bnr/a;->c:I

    packed-switch p2, :pswitch_data_0

    iget-boolean p2, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/launcher/bnr/a;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol/d;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;

    check-cast p1, Llp/r0;

    iget-object v1, p1, Llp/r0;->I2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/e;

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->backupHelper:Lol/e;

    iget-object v1, p1, Llp/r0;->L2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/k;

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->restoreHelper:Lol/k;

    iget-object p1, p1, Llp/r0;->M2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol/m;

    iput-object p1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->encryption:Lol/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    iget-boolean p2, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/launcher/bnr/a;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/e;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;

    check-cast p1, Llp/r0;

    invoke-virtual {p1, v0}, Llp/r0;->j(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_5
    return-void

    :pswitch_1
    iget-boolean p2, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/launcher/bnr/a;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-boolean v0, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/u0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/homescreen/settings/SettingsRetailResetReceiver;

    check-cast p1, Llp/r0;

    iget-object v1, p1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v1, v0, Lcom/android/homescreen/settings/SettingsRetailResetReceiver;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object p1, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p1, v0, Lcom/android/homescreen/settings/SettingsRetailResetReceiver;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    monitor-exit p2

    goto :goto_8

    :goto_7
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    :goto_8
    return-void

    :pswitch_2
    iget-boolean p2, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/sec/android/app/launcher/bnr/a;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-boolean v0, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/launcher/bnr/l;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;

    check-cast p1, Llp/r0;

    iget-object v1, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, v0, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->honeySpaceComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p1, p1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p1, v0, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/bnr/a;->e:Z

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_6
    :goto_9
    monitor-exit p2

    goto :goto_b

    :goto_a
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_7
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
