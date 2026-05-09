.class public final Lat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/d;
.implements Lsr/a;


# instance fields
.field public c:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrq/n;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lrq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lat/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lat/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Lat/f;->h:Ljava/lang/Object;

    iput p5, p0, Lat/f;->c:I

    iput-object p6, p0, Lat/f;->i:Ljava/lang/Object;

    iput-object p7, p0, Lat/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus/a;Lxc/e0;Lys/h;)V
    .locals 3

    sget-object v0, Lus/j;->d:Lus/j;

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routeDatabase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "call"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lat/f;->i:Ljava/lang/Object;

    iput-object p3, p0, Lat/f;->j:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lat/f;->e:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lat/f;->f:Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lat/f;->g:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lus/a;->a:Lus/m;

    .line 7
    new-instance p2, Lys/l;

    invoke-direct {p2, p0, p1}, Lys/l;-><init>(Lat/f;Lus/m;)V

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lys/l;->invoke()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lat/f;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lat/f;->c:I

    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "proxies"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lus/q;Lys/j;Lht/c0;Lht/b0;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lat/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Lat/f;->i:Ljava/lang/Object;

    iput-object p4, p0, Lat/f;->j:Ljava/lang/Object;

    .line 13
    new-instance p1, Lat/a;

    invoke-direct {p1, p3}, Lat/a;-><init>(Lht/j;)V

    iput-object p1, p0, Lat/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lus/t;)Lht/i0;
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzs/e;->a(Lus/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lat/f;->i(J)Lat/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lus/t;->b(Ljava/lang/String;Lus/t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lus/t;->c:Lms/a;

    iget-object p1, p1, Lms/a;->g:Ljava/lang/Object;

    check-cast p1, Lus/m;

    iget v0, p0, Lat/f;->c:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lat/f;->c:I

    new-instance v0, Lat/c;

    invoke-direct {v0, p0, p1}, Lat/c;-><init>(Lat/f;Lus/m;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lat/f;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lvs/c;->i(Lus/t;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lat/f;->i(J)Lat/d;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lat/f;->c:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lat/f;->c:I

    iget-object p1, p0, Lat/f;->h:Ljava/lang/Object;

    check-cast p1, Lys/j;

    invoke-virtual {p1}, Lys/j;->k()V

    new-instance p1, Lat/e;

    invoke-direct {p1, p0}, Lat/b;-><init>(Lat/f;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lat/f;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lat/f;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrq/g;

    iget-object v0, p0, Lat/f;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrq/n;

    const-string v0, "null cannot be cast to non-null type com.sec.android.desktopmode.ble.GattServer.ScanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrq/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Result"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GattServer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p1, Lrq/j;->a:Z

    iget-object p1, p1, Lrq/j;->b:Luq/j;

    iget-object v3, p0, Lat/f;->i:Ljava/lang/Object;

    iget-object v4, p0, Lat/f;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lat/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lat/f;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lrq/n;->n:Ljava/util/UUID;

    new-instance v7, Lrq/m;

    invoke-direct {v7, p1, v1, v0}, Lrq/m;-><init>(Luq/j;Lrq/n;Ljava/lang/String;)V

    iget-object v0, v1, Lrq/n;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v6, v7}, Luq/j;->b(Landroid/content/Context;Ljava/lang/String;Ldl/b;)V

    sget-boolean p1, Lwq/h;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "handleDataGattCommand(), GATT_RESULT_SUCCESS"

    invoke-static {v2, p1}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, v4

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    move-object v0, v3

    iget v3, p0, Lat/f;->c:I

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v6, "Success"

    invoke-virtual/range {v1 .. v6}, Lrq/n;->b(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lrq/g;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    sget-boolean v3, Lwq/h;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "handleDataGattCommand(), GATT_RESULT_FAIL_NOT_STARTED_DEX"

    invoke-static {v2, v3}, Lwq/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v2, v4

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lat/f;->c:I

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object p0, Lrq/n;->n:Ljava/util/UUID;

    const-string v6, "NotStartedDex"

    invoke-virtual/range {v1 .. v6}, Lrq/n;->b(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;Lrq/g;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luq/j;->a()V

    :cond_3
    return-void
.end method

.method public b()Lys/j;
    .locals 0

    iget-object p0, p0, Lat/f;->h:Ljava/lang/Object;

    check-cast p0, Lys/j;

    return-object p0
.end method

.method public c(Lus/t;)J
    .locals 1

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzs/e;->a(Lus/t;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p0, p1}, Lus/t;->b(Ljava/lang/String;Lus/t;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Lvs/c;->i(Lus/t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lat/f;->h:Ljava/lang/Object;

    check-cast p0, Lys/j;

    iget-object p0, p0, Lys/j;->b:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvs/c;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lat/f;->j:Ljava/lang/Object;

    check-cast p0, Lht/i;

    invoke-interface {p0}, Lht/i;->flush()V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lat/f;->j:Ljava/lang/Object;

    check-cast p0, Lht/i;

    invoke-interface {p0}, Lht/i;->flush()V

    return-void
.end method

.method public f(Z)Lus/s;
    .locals 8

    iget-object v0, p0, Lat/f;->e:Ljava/lang/Object;

    check-cast v0, Lat/a;

    iget v1, p0, Lat/f;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lat/f;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lat/a;->b:Lht/j;

    iget-wide v4, v0, Lat/a;->a:J

    invoke-interface {v1, v4, v5}, Lht/j;->s(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lat/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lat/a;->a:J

    invoke-static {v1}, Lns/f0;->s0(Ljava/lang/String;)Lcb/j;

    move-result-object v1

    iget v2, v1, Lcb/j;->b:I

    new-instance v4, Lus/s;

    invoke-direct {v4}, Lus/s;-><init>()V

    iget-object v5, v1, Lcb/j;->c:Ljava/lang/Object;

    check-cast v5, Lus/r;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lus/s;->b:Lus/r;

    iput v2, v4, Lus/s;->c:I

    iget-object v1, v1, Lcb/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lus/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lat/a;->a()Lus/l;

    move-result-object v0

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lus/l;->m()Lp/c;

    move-result-object v0

    iput-object v0, v4, Lus/s;->f:Lp/c;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lat/f;->c:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lat/f;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object p0, p0, Lat/f;->h:Ljava/lang/Object;

    check-cast p0, Lys/j;

    iget-object p0, p0, Lys/j;->q:Lus/w;

    iget-object p0, p0, Lus/w;->a:Lus/a;

    iget-object p0, p0, Lus/a;->a:Lus/m;

    invoke-virtual {p0}, Lus/m;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lms/a;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lat/f;->h:Ljava/lang/Object;

    check-cast v1, Lys/j;

    iget-object v1, v1, Lys/j;->q:Lus/w;

    iget-object v1, v1, Lus/w;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lms/a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lms/a;->g:Ljava/lang/Object;

    check-cast v2, Lus/m;

    iget-boolean v3, v2, Lus/m;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "url"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lus/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lus/m;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lms/a;->i:Ljava/lang/Object;

    check-cast p1, Lus/l;

    invoke-virtual {p0, p1, v0}, Lat/f;->j(Lus/l;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lat/f;->c:I

    iget-object v1, p0, Lat/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lat/f;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i(J)Lat/d;
    .locals 2

    iget v0, p0, Lat/f;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lat/f;->c:I

    new-instance v0, Lat/d;

    invoke-direct {v0, p0, p1, p2}, Lat/d;-><init>(Lat/f;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lat/f;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lus/l;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lat/f;->j:Ljava/lang/Object;

    check-cast v0, Lht/i;

    const-string v1, "headers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestLine"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lat/f;->c:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lht/i;->t(Ljava/lang/String;)Lht/i;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lht/i;->t(Ljava/lang/String;)Lht/i;

    invoke-virtual {p1}, Lus/l;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lus/l;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lht/i;->t(Ljava/lang/String;)Lht/i;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lht/i;->t(Ljava/lang/String;)Lht/i;

    move-result-object v3

    invoke-virtual {p1, v2}, Lus/l;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lht/i;->t(Ljava/lang/String;)Lht/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lht/i;->t(Ljava/lang/String;)Lht/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lht/i;->t(Ljava/lang/String;)Lht/i;

    const/4 p1, 0x1

    iput p1, p0, Lat/f;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lat/f;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
