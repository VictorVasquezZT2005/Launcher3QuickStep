.class public final synthetic Lrq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr/a;


# instance fields
.field public final synthetic c:Lrq/n;


# direct methods
.method public synthetic constructor <init>(Lrq/n;)V
    .locals 0

    iput-object p1, p0, Lrq/h;->c:Lrq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lrq/h;->c:Lrq/n;

    iget-object p1, p0, Lrq/n;->a:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "BluetoothAdapter is null"

    invoke-static {p0, v0, v1}, Lrq/n;->c(Ljava/lang/String;J)V

    return v4

    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-static {v3}, Lwq/a;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "BLE is not ready"

    invoke-static {p0, v0, v1}, Lrq/n;->c(Ljava/lang/String;J)V

    return v4

    :cond_1
    iget-object v3, p0, Lrq/n;->m:Lrq/l;

    invoke-virtual {v2, p1, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    iput-object p1, p0, Lrq/n;->d:Landroid/bluetooth/BluetoothGattServer;

    if-nez p1, :cond_2

    const-string p0, "GattServer is null"

    invoke-static {p0, v0, v1}, Lrq/n;->c(Ljava/lang/String;J)V

    return v4

    :cond_2
    new-instance p1, Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lrq/n;->n:Ljava/util/UUID;

    invoke-direct {p1, v2, v4}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lrq/n;->o:Ljava/util/UUID;

    const/16 v5, 0x1a

    const/16 v6, 0x11

    invoke-direct {v2, v3, v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object p0, p0, Lrq/n;->d:Landroid/bluetooth/BluetoothGattServer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Fail to add service"

    invoke-static {p0, v0, v1}, Lrq/n;->c(Ljava/lang/String;J)V

    return v4

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object p0, p0, Lrq/h;->c:Lrq/n;

    iput-boolean p1, p0, Lrq/n;->e:Z

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-string v2, "GattServer"

    if-ltz p1, :cond_1

    sget-boolean p1, Lwq/h;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "openGattServer(), retryCount="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", OK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrq/n;->f:Z

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrq/n;->g:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "openGattServer(), failed"

    invoke-static {v2, p0}, Lwq/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
