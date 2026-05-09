.class public final Lcom/sec/android/desktopmode/ble/BleAdvertiserService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/desktopmode/ble/BleAdvertiserService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lrq/b;",
        "mBleAdvertiser",
        "Lrq/b;",
        "b",
        "()Lrq/b;",
        "setMBleAdvertiser",
        "(Lrq/b;)V",
        "",
        "mWirelessDexUuid",
        "Ljava/lang/String;",
        "getMWirelessDexUuid",
        "()Ljava/lang/String;",
        "setMWirelessDexUuid",
        "(Ljava/lang/String;)V",
        "rq/c",
        "wirelessdex_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Lrq/c;

.field public mBleAdvertiser:Lrq/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mWirelessDexUuid:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->f:Z

    new-instance v0, Lrq/c;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v1, "com.android.server.sepunion.dexservice.IBleAdvertiserServiceTV"

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->g:Lrq/c;

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

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
    iget-object p0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object p0
.end method

.method public final b()Lrq/b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->mBleAdvertiser:Lrq/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBleAdvertiser"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->f:Z

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/d;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;

    check-cast v0, Llp/k0;

    iget-object v2, v0, Llp/k0;->G:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq/b;

    iput-object v2, v1, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->mBleAdvertiser:Lrq/b;

    iget-object v0, v0, Llp/k0;->F:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->mWirelessDexUuid:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 6

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "[DMS_UI]BleAdvertiserService"

    const-string v2, "terminateService()"

    invoke-static {v1, v2}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->b()Lrq/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->b()Lrq/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v1, "BleAdvertiser"

    const-string v2, "terminate()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lrq/b;->b:Lrq/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_2

    const-string v4, "GattServer"

    const-string v5, "terminate()"

    invoke-static {v4, v5}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v4, "GattServer"

    const-string v5, "closeGattServer()"

    invoke-static {v4, v5}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v1, Lrq/n;->l:Luq/j;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Luq/j;->a()V

    iput-object v3, v1, Lrq/n;->l:Luq/j;

    :cond_4
    iget-object v4, v1, Lrq/n;->k:Lqr/a;

    iget-boolean v5, v4, Lqr/a;->e:Z

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    monitor-enter v4

    :try_start_0
    iget-boolean v5, v4, Lqr/a;->e:Z

    if-eqz v5, :cond_6

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    iget-object v5, v4, Lqr/a;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/r;

    iput-object v3, v4, Lqr/a;->f:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lqr/a;->d(Lcom/google/protobuf/r;)V

    :goto_0
    iput-boolean v2, v1, Lrq/n;->e:Z

    iput-boolean v2, v1, Lrq/n;->f:Z

    iget-object v4, v1, Lrq/n;->d:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattServer;->close()V

    iput-object v3, v1, Lrq/n;->d:Landroid/bluetooth/BluetoothGattServer;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_2
    iget-boolean v1, p0, Lrq/b;->j:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    const-string v0, "BleAdvertiser"

    const-string v1, "unregisterReceiver()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-boolean v2, p0, Lrq/b;->j:Z

    iget-object v0, p0, Lrq/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lrq/b;->q:Lbd/p;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_9
    iget-object v0, p0, Lrq/b;->h:Lab/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lrq/b;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_b
    iput-object v3, p0, Lrq/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lrq/b;->g()V

    :cond_c
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pw"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BleAdvertiserService (dumpsys activity service BleAdvertiserService):"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    const-string p3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CurrentTime = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->b()Lrq/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->b()Lrq/b;

    move-result-object p0

    const-string p1, "  mDeviceName="

    const-string p3, "  mWirelessDexUuid="

    const-string v0, "  mIsAdvertising="

    const-string v1, "  mIsStartAdvertising="

    const-string v2, "  mIsStandAloneWorking="

    const-string v3, "  mIsStarted="

    const-string v4, "  isBleAvailable="

    monitor-enter p0

    :try_start_0
    const-string v5, "pw"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Current BleAdvertiser state:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrq/b;->d()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v4, p0, Lrq/b;->k:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, p0, Lrq/b;->l:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v2, p0, Lrq/b;->n:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrq/b;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrq/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object p3, p0, Lrq/b;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    iget-object p1, p0, Lrq/b;->b:Lrq/n;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrq/n;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lwq/h;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "[DMS_UI]BleAdvertiserService"

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->g:Lrq/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->c()V

    sget-boolean v0, Lwq/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "[DMS_UI]BleAdvertiserService"

    iget-object v3, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->mWirelessDexUuid:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "mWirelessDexUuid"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate(), mWirelessDexUuid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->mWirelessDexUuid:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string v2, "mWirelessDexUuid"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lwq/l;->b(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_3

    const-string p0, "[DMS_UI]BleAdvertiserService"

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not granted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwq/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->b()Lrq/b;

    move-result-object p0

    monitor-enter p0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v1, "BleAdvertiser"

    const-string v2, "start()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lrq/b;->k:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const-string v0, "BleAdvertiser"

    const-string v1, "start(), already started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BleAdvertiser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrq/b;->g:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lab/d;

    iget-object v1, p0, Lrq/b;->g:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lab/d;-><init>(Lrq/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lrq/b;->h:Lab/d;

    invoke-virtual {p0}, Lrq/b;->c()V

    iget-object v0, p0, Lrq/b;->h:Lab/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[DMS_UI]BleAdvertiserService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[DMS_UI]BleAdvertiserService"

    const-string v1, "onUnbind()"

    invoke-static {v0, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->d()V

    iget-object v0, p0, Lcom/sec/android/desktopmode/ble/BleAdvertiserService;->g:Lrq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
