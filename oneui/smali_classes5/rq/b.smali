.class public final Lrq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrq/n;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljava/lang/String;

.field public e:Landroid/bluetooth/BluetoothAdapter;

.field public f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public g:Landroid/os/HandlerThread;

.field public h:Lab/d;

.field public final i:Landroid/os/PowerManager$WakeLock;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Lrq/a;

.field public final q:Lbd/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrq/n;Ljavax/inject/Provider;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrq/n;",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mBtAdapterProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lrq/b;->b:Lrq/n;

    iput-object p3, p0, Lrq/b;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lrq/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "DesktopMode:DesktopModeConnectivity"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lrq/b;->i:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Lrq/a;

    invoke-direct {p1, p0}, Lrq/a;-><init>(Lrq/b;)V

    iput-object p1, p0, Lrq/b;->p:Lrq/a;

    new-instance p1, Lbd/p;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrq/b;->q:Lbd/p;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/16 v1, 0x42

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x17

    aput-byte v3, v0, v1

    iget-object p0, p0, Lrq/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v3, 0x16

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public final b()[B
    .locals 12

    const/16 v0, 0x1b

    new-array v0, v0, [B

    const/16 v1, 0x42

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x17

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    sget-boolean v1, Lwq/h;->a:Z

    iget-object v1, p0, Lrq/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "device_name"

    invoke-static {v1, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Samsung Mobile"

    :cond_1
    :goto_0
    iput-object v1, p0, Lrq/b;->o:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "getBytes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    new-array v1, v2, [B

    :cond_2
    move v6, v3

    :goto_1
    array-length v7, v1

    const/16 v8, 0x19

    if-le v7, v8, :cond_5

    iget-object v1, p0, Lrq/b;->o:Ljava/lang/String;

    rsub-int/lit8 v7, v6, 0x19

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v10

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v10, v8, v7, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v7, "\n"

    invoke-static {v1, v7}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrq/b;->o:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v7, Lwq/h;->a:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lrq/b;->o:Ljava/lang/String;

    array-length v8, v1

    const-string v9, ", mDeviceName="

    const-string v10, ", length="

    const-string v11, "getScanResponseData(), cutByteLength="

    invoke-static {v11, v9, v7, v10, v6}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BleAdvertiser"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    array-length p0, v1

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    array-length v3, v1

    invoke-static {v1, v2, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v0
.end method

.method public final c()V
    .locals 4

    sget-boolean v0, Lwq/h;->a:Z

    const-string v1, "BleAdvertiser"

    if-eqz v0, :cond_0

    const-string v2, "initAdvertise()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrq/b;->k:Z

    iget-boolean v3, p0, Lrq/b;->j:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "registerReceiver()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v2, p0, Lrq/b;->j:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.bluetooth.adapter.action.BLE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.settings.DEVICE_NAME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.settings.DEVICE_NAME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lrq/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lrq/b;->q:Lbd/p;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lrq/b;->f()V

    iget-object v0, p0, Lrq/b;->h:Lab/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrq/b;->e()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lrq/b;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrq/b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lrq/b;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lrq/b;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p0}, Lwq/a;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 12

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    const-string v0, "BleAdvertiser"

    const-string v2, "openDesktopModeGattServer: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrq/b;->b:Lrq/n;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lrq/n;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrq/n;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrq/n;->e:Z

    new-instance v0, Lrq/h;

    invoke-direct {v0, p0}, Lrq/h;-><init>(Lrq/n;)V

    new-instance v2, Lrq/h;

    invoke-direct {v2, p0}, Lrq/h;-><init>(Lrq/n;)V

    iget-object p0, p0, Lrq/n;->k:Lqr/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcs/e;->a:Lyr/e;

    const-string v4, "unit is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lwr/h;

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-static {v7, v8, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct/range {v4 .. v9}, Lwr/h;-><init>(JJLpr/g;)V

    new-instance v3, Lwr/c;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lwr/c;-><init>(Lns/f0;I)V

    sget-object v4, Lor/b;->a:Lpr/g;

    if-eqz v4, :cond_2

    sget v5, Lpr/a;->a:I

    const-string v6, "bufferSize"

    invoke-static {v5, v6}, Lur/b;->a(ILjava/lang/String;)V

    new-instance v6, Lvr/c;

    invoke-direct {v6, v2}, Lvr/c;-><init>(Lsr/a;)V

    :try_start_0
    new-instance v2, Lwr/e;

    invoke-direct {v2, v6}, Lwr/e;-><init>(Lpr/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Lwr/f;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v0, v8}, Lwr/f;-><init>(Lpr/b;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    instance-of v0, v4, Lyr/x;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Lns/f0;->w0(Lpr/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lpr/g;->a()Lpr/f;

    move-result-object v0

    new-instance v2, Lwr/j;

    invoke-direct {v2, v7, v0, v5}, Lwr/j;-><init>(Lpr/b;Lpr/f;I)V

    invoke-virtual {v3, v2}, Lns/f0;->w0(Lpr/b;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0, v6}, Lqr/a;->a(Lqr/b;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-static {p0}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {p0}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-boolean p0, Lwq/h;->a:Z

    if-eqz p0, :cond_4

    const-string p0, "GattServer"

    const-string v0, "openGattServer(), already opening or opened"

    invoke-static {p0, v0}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lrq/b;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrq/b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lrq/b;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrq/b;->l:Z

    return-void

    :cond_0
    iget-object v0, p0, Lrq/b;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lwq/a;->e(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    iput-boolean v0, p0, Lrq/b;->l:Z

    sget-boolean p0, Lwq/h;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setStandAloneBleMode(), set=true, return="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BleAdvertiser"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "BleAdvertiser"

    const-string v2, "stopLeAdv()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrq/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "BleAdvertiser"

    const-string v1, "stopLeAdv(), BLE is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lrq/b;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lrq/b;->n:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrq/b;->n:Z

    iput-boolean v1, p0, Lrq/b;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    const-string v0, "BleAdvertiser"

    const-string v1, "stopLeAdv(), mIsStartAdvertising=false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lrq/b;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lrq/b;->p:Lrq/a;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrq/b;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v1, "BleAdvertiser"

    const-string v2, "Failed to stopAdvertising()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
