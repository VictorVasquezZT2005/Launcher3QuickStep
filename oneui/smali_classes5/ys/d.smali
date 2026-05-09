.class public final Lys/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfm/d1;

.field public b:Lat/f;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lus/w;

.field public final g:Lbr/a;

.field public final h:Lus/a;

.field public final i:Lys/h;


# direct methods
.method public constructor <init>(Lbr/a;Lus/a;Lys/h;)V
    .locals 2

    sget-object v0, Lus/j;->d:Lus/j;

    const-string v1, "connectionPool"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "call"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/d;->g:Lbr/a;

    iput-object p2, p0, Lys/d;->h:Lus/a;

    iput-object p3, p0, Lys/d;->i:Lys/h;

    return-void
.end method


# virtual methods
.method public final a(ZIZII)Lys/j;
    .locals 16

    move-object/from16 v1, p0

    :goto_0
    iget-object v0, v1, Lys/d;->i:Lys/h;

    iget-boolean v0, v0, Lys/h;->n:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lys/d;->i:Lys/h;

    iget-object v2, v0, Lys/h;->i:Lys/j;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lys/j;->i:Z

    if-nez v4, :cond_1

    iget-object v4, v2, Lys/j;->q:Lus/w;

    iget-object v4, v4, Lus/w;->a:Lus/a;

    iget-object v4, v4, Lus/a;->a:Lus/m;

    invoke-virtual {v1, v4}, Lys/d;->b(Lus/m;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v4, v1, Lys/d;->i:Lys/h;

    invoke-virtual {v4}, Lys/h;->l()Ljava/net/Socket;

    move-result-object v4

    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v5, v1, Lys/d;->i:Lys/h;

    iget-object v5, v5, Lys/h;->i:Lys/j;

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    :goto_3
    move/from16 v3, p3

    goto/16 :goto_f

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Lvs/c;->d(Ljava/net/Socket;)V

    :cond_4
    iget-object v4, v1, Lys/d;->i:Lys/h;

    const-string v5, "call"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_5
    :goto_5
    const/4 v2, 0x0

    iput v2, v1, Lys/d;->c:I

    iput v2, v1, Lys/d;->d:I

    iput v2, v1, Lys/d;->e:I

    iget-object v4, v1, Lys/d;->g:Lbr/a;

    iget-object v5, v1, Lys/d;->h:Lus/a;

    iget-object v6, v1, Lys/d;->i:Lys/h;

    invoke-virtual {v4, v5, v6, v3, v2}, Lbr/a;->a(Lus/a;Lys/h;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, Lys/d;->i:Lys/h;

    iget-object v2, v2, Lys/h;->i:Lys/j;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lys/d;->i:Lys/h;

    const-string v4, "call"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lys/d;->f:Lus/w;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v1, Lys/d;->f:Lus/w;

    :goto_6
    move-object v5, v3

    goto/16 :goto_e

    :cond_7
    iget-object v4, v1, Lys/d;->a:Lfm/d1;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lfm/d1;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lys/d;->a:Lfm/d1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfm/d1;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v5, v2, Lfm/d1;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lfm/d1;->b:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lus/w;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v1, Lys/d;->b:Lat/f;

    if-nez v4, :cond_a

    new-instance v4, Lat/f;

    iget-object v5, v1, Lys/d;->h:Lus/a;

    iget-object v6, v1, Lys/d;->i:Lys/h;

    iget-object v7, v6, Lys/h;->q:Lus/q;

    iget-object v7, v7, Lus/q;->B:Lxc/e0;

    invoke-direct {v4, v5, v7, v6}, Lat/f;-><init>(Lus/a;Lxc/e0;Lys/h;)V

    iput-object v4, v1, Lys/d;->b:Lat/f;

    :cond_a
    invoke-virtual {v4}, Lat/f;->h()Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v6, v4, Lat/f;->c:I

    iget-object v7, v4, Lat/f;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_17

    iget-object v6, v4, Lat/f;->h:Ljava/lang/Object;

    check-cast v6, Lus/a;

    const-string v7, "No route to "

    iget v8, v4, Lat/f;->c:I

    iget-object v9, v4, Lat/f;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_16

    iget-object v8, v4, Lat/f;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v9, v4, Lat/f;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lat/f;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/Proxy;

    const-string v9, "domainName"

    const-string v10, "call"

    iget-object v11, v4, Lat/f;->j:Ljava/lang/Object;

    check-cast v11, Lys/h;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v4, Lat/f;->f:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v13, v14, :cond_f

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v13, v14, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v13

    instance-of v14, v13, Ljava/net/InetSocketAddress;

    if-eqz v14, :cond_e

    check-cast v13, Ljava/net/InetSocketAddress;

    const-string v14, "$this$socketHost"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    const-string v15, "address.hostAddress"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "hostName"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_8
    iget-object v13, v6, Lus/a;->a:Lus/m;

    iget-object v14, v13, Lus/m;->e:Ljava/lang/String;

    iget v13, v13, Lus/m;->f:I

    :goto_9
    if-gt v0, v13, :cond_15

    const v15, 0xffff

    if-lt v15, v13, :cond_15

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v15, :cond_10

    invoke-static {v14, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lus/a;->d:Lus/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "hostname"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    const-string v15, "InetAddress.getAllByName(hostname)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_14

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inetAddressList"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v7, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    :goto_b
    iget-object v6, v4, Lat/f;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    new-instance v9, Lus/w;

    iget-object v10, v4, Lat/f;->h:Ljava/lang/Object;

    check-cast v10, Lus/a;

    invoke-direct {v9, v10, v8, v7}, Lus/w;-><init>(Lus/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v4, Lat/f;->i:Ljava/lang/Object;

    check-cast v7, Lxc/e0;

    monitor-enter v7

    :try_start_2
    const-string v10, "route"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lxc/e0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v10, :cond_12

    iget-object v7, v4, Lat/f;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lus/a;->d:Lus/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-static {v2, v14}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lus/a;->a:Lus/m;

    iget-object v2, v2, Lus/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lat/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v4, Lat/f;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v4, v4, Lat/f;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_18
    new-instance v4, Lfm/d1;

    invoke-direct {v4, v5}, Lfm/d1;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v1, Lys/d;->a:Lfm/d1;

    iget-object v6, v1, Lys/d;->i:Lys/h;

    iget-boolean v6, v6, Lys/h;->n:Z

    if-nez v6, :cond_22

    iget-object v6, v1, Lys/d;->g:Lbr/a;

    iget-object v7, v1, Lys/d;->h:Lus/a;

    iget-object v8, v1, Lys/d;->i:Lys/h;

    invoke-virtual {v6, v7, v8, v5, v2}, Lbr/a;->a(Lus/a;Lys/h;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lys/d;->i:Lys/h;

    iget-object v2, v2, Lys/h;->i:Lys/j;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lys/d;->i:Lys/h;

    const-string v4, "call"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v4}, Lfm/d1;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v4, Lfm/d1;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, Lfm/d1;->b:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lus/w;

    :goto_e
    new-instance v6, Lys/j;

    iget-object v2, v1, Lys/d;->g:Lbr/a;

    invoke-direct {v6, v2, v4}, Lys/j;-><init>(Lbr/a;Lus/w;)V

    iget-object v2, v1, Lys/d;->i:Lys/h;

    iput-object v6, v2, Lys/h;->p:Lys/j;

    :try_start_4
    iget-object v11, v1, Lys/d;->i:Lys/h;

    move/from16 v10, p1

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v6 .. v11}, Lys/j;->c(IIIZLys/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v2, v1, Lys/d;->i:Lys/h;

    iput-object v3, v2, Lys/h;->p:Lys/j;

    iget-object v2, v1, Lys/d;->i:Lys/h;

    iget-object v2, v2, Lys/h;->q:Lus/q;

    iget-object v2, v2, Lus/q;->B:Lxc/e0;

    monitor-enter v2

    :try_start_5
    const-string v3, "route"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lxc/e0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    iget-object v2, v1, Lys/d;->g:Lbr/a;

    iget-object v3, v1, Lys/d;->h:Lus/a;

    iget-object v7, v1, Lys/d;->i:Lys/h;

    invoke-virtual {v2, v3, v7, v5, v0}, Lbr/a;->a(Lus/a;Lys/h;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lys/d;->i:Lys/h;

    iget-object v2, v2, Lys/h;->i:Lys/j;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v1, Lys/d;->f:Lus/w;

    iget-object v3, v6, Lys/j;->c:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lvs/c;->d(Ljava/net/Socket;)V

    iget-object v3, v1, Lys/d;->i:Lys/h;

    const-string v4, "call"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    monitor-enter v6

    :try_start_6
    iget-object v2, v1, Lys/d;->g:Lbr/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "connection"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvs/c;->a:[B

    iget-object v3, v2, Lbr/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbr/a;->b:Ljava/lang/Object;

    check-cast v3, Lxs/b;

    iget-object v2, v2, Lbr/a;->c:Ljava/lang/Object;

    check-cast v2, Lbt/r;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lxs/b;->c(Lxs/a;J)V

    iget-object v2, v1, Lys/d;->i:Lys/h;

    invoke-virtual {v2, v6}, Lys/h;->b(Lys/j;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v6

    iget-object v2, v1, Lys/d;->i:Lys/h;

    const-string v3, "call"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connection"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p3

    move-object v2, v6

    :goto_f
    invoke-virtual {v2, v3}, Lys/j;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v2

    :cond_1b
    invoke-virtual {v2}, Lys/j;->k()V

    iget-object v2, v1, Lys/d;->f:Lus/w;

    if-eqz v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v1, Lys/d;->a:Lfm/d1;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lfm/d1;->e()Z

    move-result v2

    goto :goto_10

    :cond_1d
    move v2, v0

    :goto_10
    if-eqz v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v1, Lys/d;->b:Lat/f;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lat/f;->h()Z

    move-result v0

    :cond_1f
    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lys/d;->i:Lys/h;

    iput-object v3, v1, Lys/h;->p:Lys/j;

    throw v0

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lus/m;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lys/d;->h:Lus/a;

    iget-object p0, p0, Lus/a;->a:Lus/m;

    iget v0, p1, Lus/m;->f:I

    iget v1, p0, Lus/m;->f:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lus/m;->e:Ljava/lang/String;

    iget-object p0, p0, Lus/m;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lys/d;->f:Lus/w;

    instance-of v0, p1, Lbt/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbt/h0;

    iget-object v0, v0, Lbt/h0;->c:Lbt/b;

    sget-object v1, Lbt/b;->i:Lbt/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lys/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lys/d;->c:I

    return-void

    :cond_0
    instance-of p1, p1, Lbt/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lys/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lys/d;->d:I

    return-void

    :cond_1
    iget p1, p0, Lys/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lys/d;->e:I

    return-void
.end method
