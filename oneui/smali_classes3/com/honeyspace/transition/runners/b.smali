.class public final synthetic Lcom/honeyspace/transition/runners/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/runners/BaseRemoteTransition;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/transition/runners/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/b;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/transition/runners/b;->e:I

    iput-object p3, p0, Lcom/honeyspace/transition/runners/b;->g:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/honeyspace/transition/runners/b;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/honeyspace/transition/runners/b;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/honeyspace/transition/runners/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrq/n;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/transition/runners/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/transition/runners/b;->g:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/honeyspace/transition/runners/b;->h:Ljava/lang/Object;

    iput p4, p0, Lcom/honeyspace/transition/runners/b;->e:I

    iput-object p5, p0, Lcom/honeyspace/transition/runners/b;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/honeyspace/transition/runners/b;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/honeyspace/transition/runners/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/transition/runners/b;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrq/n;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/b;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/honeyspace/transition/runners/b;->h:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/honeyspace/transition/runners/b;->i:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/honeyspace/transition/runners/b;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v0, v1, Lrq/n;->i:Ljava/lang/String;

    const-string v7, "GattServer"

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    :try_start_0
    sget-object v0, Lrq/g;->Companion:Lrq/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "string"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lks/c;->d:Lks/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrq/f;->serializer()Lfs/a;

    move-result-object v0

    check-cast v0, Lfs/a;

    invoke-virtual {v6, v0, v3}, Lks/c;->a(Lfs/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/g;
    :try_end_0
    .catch Lfs/f; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "getGattCommand() parsing fail"

    invoke-static {v7, v3, v0}, Lwq/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleWriteData: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Lcom/honeyspace/transition/runners/b;->e:I

    if-nez v8, :cond_0

    const/4 v5, 0x0

    const-string v6, "CommandErr"

    invoke-virtual/range {v1 .. v6}, Lrq/n;->b(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lrq/g;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object p0, Lrq/n;->o:Ljava/util/UUID;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "dex"

    iget-object v0, v8, Lrq/g;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string v6, "NotSupported"

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lrq/n;->b(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lrq/g;Ljava/lang/String;)V

    sget-boolean p0, Lwq/h;->a:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleDataGattCommand() GATT_RESULT_FAIL_NOT_SUPPORTED_COMMAND="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lwq/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    move-object v5, v8

    invoke-virtual {v5}, Lrq/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lrq/n;->h:Ljava/lang/String;

    move-object p0, v7

    move-object v7, v4

    iget-object v4, v5, Lrq/g;->b:Ljava/lang/String;

    iget v0, v5, Lrq/g;->c:I

    move v6, v3

    iget-object v3, v5, Lrq/g;->d:Ljava/lang/String;

    sget-boolean v8, Lwq/h;->a:Z

    if-eqz v8, :cond_2

    const-string v8, ", p2pChannel="

    const-string v9, ", displayName="

    const-string v10, "handleDataGattCommand(), p2pMac="

    invoke-static {v10, v4, v8, v9, v0}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v8, "listenForDisplayAvailability: started"

    invoke-static {p0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lrq/i;

    invoke-direct {v8, v1, v0, p0, v4}, Lrq/i;-><init>(Lrq/n;ILjava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    new-instance v0, Lxr/b;

    invoke-direct {v0, v8}, Lxr/b;-><init>(Lpr/i;)V

    const-string v8, "let(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lrq/n;->k:Lqr/a;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lor/b;->a:Lpr/g;

    if-eqz v10, :cond_3

    const-string v11, "unit is null"

    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lxr/e;

    const-wide/16 v11, 0x5

    invoke-direct {v8, v0, v11, v12, v10}, Lxr/e;-><init>(Lpt/h;JLpr/g;)V

    new-instance v0, Ln7/g0;

    const/4 v10, 0x5

    invoke-direct {v0, p0, v10}, Ln7/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lxr/c;

    invoke-direct {p0, v8, v0}, Lxr/c;-><init>(Lxr/e;Ln7/g0;)V

    move-object v8, v5

    move-object v5, v2

    move-object v2, v1

    new-instance v1, Lat/f;

    invoke-direct/range {v1 .. v8}, Lat/f;-><init>(Lrq/n;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lrq/g;)V

    new-instance v0, Lvr/c;

    invoke-direct {v0, v1}, Lvr/c;-><init>(Lsr/a;)V

    invoke-virtual {p0, v0}, Lpt/h;->z(Lpr/h;)V

    invoke-virtual {v9, v0}, Lqr/a;->a(Lqr/b;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v5, v8

    const-string v6, "UnknownErr"

    invoke-virtual/range {v1 .. v6}, Lrq/n;->b(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lrq/g;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/transition/runners/b;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/b;->g:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/b;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/b;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/b;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget v2, p0, Lcom/honeyspace/transition/runners/b;->e:I

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->U(Lcom/honeyspace/transition/runners/BaseRemoteTransition;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
