.class public final Lbt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final C:Lbt/g0;


# instance fields
.field public final A:Lbt/n;

.field public final B:Ljava/util/LinkedHashSet;

.field public final c:Lbt/j;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lxs/c;

.field public final k:Lxs/b;

.field public final l:Lxs/b;

.field public final m:Lxs/b;

.field public final n:Lbt/f0;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lbt/g0;

.field public t:Lbt/g0;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Lbt/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbt/g0;

    invoke-direct {v0}, Lbt/g0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lbt/g0;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lbt/g0;->c(II)V

    sput-object v0, Lbt/t;->C:Lbt/g0;

    return-void
.end method

.method public constructor <init>(Lbt/h;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbt/h;->h:Ljava/lang/Object;

    check-cast v0, Lbt/j;

    iput-object v0, p0, Lbt/t;->c:Lbt/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lbt/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lbt/t;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lbt/t;->h:I

    iget-object v0, p1, Lbt/h;->i:Ljava/lang/Object;

    check-cast v0, Lxs/c;

    iput-object v0, p0, Lbt/t;->j:Lxs/c;

    invoke-virtual {v0}, Lxs/c;->e()Lxs/b;

    move-result-object v1

    iput-object v1, p0, Lbt/t;->k:Lxs/b;

    invoke-virtual {v0}, Lxs/c;->e()Lxs/b;

    move-result-object v1

    iput-object v1, p0, Lbt/t;->l:Lxs/b;

    invoke-virtual {v0}, Lxs/c;->e()Lxs/b;

    move-result-object v0

    iput-object v0, p0, Lbt/t;->m:Lxs/b;

    sget-object v0, Lbt/f0;->a:Lbt/f0;

    iput-object v0, p0, Lbt/t;->n:Lbt/f0;

    new-instance v0, Lbt/g0;

    invoke-direct {v0}, Lbt/g0;-><init>()V

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lbt/g0;->c(II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lbt/t;->s:Lbt/g0;

    sget-object v0, Lbt/t;->C:Lbt/g0;

    iput-object v0, p0, Lbt/t;->t:Lbt/g0;

    invoke-virtual {v0}, Lbt/g0;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbt/t;->x:J

    iget-object v0, p1, Lbt/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-nez v0, :cond_1

    const-string v1, "socket"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lbt/t;->y:Ljava/net/Socket;

    new-instance v0, Lbt/c0;

    iget-object v1, p1, Lbt/h;->g:Ljava/lang/Object;

    check-cast v1, Lht/b0;

    if-nez v1, :cond_2

    const-string v2, "sink"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1}, Lbt/c0;-><init>(Lht/b0;)V

    iput-object v0, p0, Lbt/t;->z:Lbt/c0;

    new-instance v0, Lbt/n;

    new-instance v1, Lbt/x;

    iget-object p1, p1, Lbt/h;->f:Ljava/lang/Object;

    check-cast p1, Lht/c0;

    if-nez p1, :cond_3

    const-string v2, "source"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v1, p1}, Lbt/x;-><init>(Lht/c0;)V

    invoke-direct {v0, p0, v1}, Lbt/n;-><init>(Lbt/t;Lbt/x;)V

    iput-object v0, p0, Lbt/t;->A:Lbt/n;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbt/t;->B:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(Lbt/b;Lbt/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvs/c;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lbt/t;->m(Lbt/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lbt/b0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lbt/b0;

    iget-object v1, p0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lbt/b0;->c(Lbt/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lbt/t;->z:Lbt/c0;

    invoke-virtual {p1}, Lbt/c0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lbt/t;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lbt/t;->k:Lxs/b;

    invoke-virtual {p1}, Lxs/b;->e()V

    iget-object p1, p0, Lbt/t;->l:Lxs/b;

    invoke-virtual {p1}, Lxs/b;->e()V

    iget-object p0, p0, Lbt/t;->m:Lxs/b;

    invoke-virtual {p0}, Lxs/b;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lbt/b;->j:Lbt/b;

    const/4 v1, 0x0

    sget-object v2, Lbt/b;->e:Lbt/b;

    invoke-virtual {p0, v2, v0, v1}, Lbt/t;->b(Lbt/b;Lbt/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lbt/b;->f:Lbt/b;

    invoke-virtual {p0, v0, v0, p1}, Lbt/t;->b(Lbt/b;Lbt/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lbt/t;->z:Lbt/c0;

    invoke-virtual {p0}, Lbt/c0;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lbt/b0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(I)Lbt/b0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lbt/b;)V
    .locals 3

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbt/t;->z:Lbt/c0;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lbt/t;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lbt/t;->i:Z

    iget v1, p0, Lbt/t;->g:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lbt/t;->z:Lbt/c0;

    sget-object v2, Lvs/c;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lbt/c0;->i(ILbt/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbt/t;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbt/t;->u:J

    iget-wide p1, p0, Lbt/t;->v:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lbt/t;->s:Lbt/g0;

    invoke-virtual {p1}, Lbt/g0;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbt/t;->u(IJ)V

    iget-wide p1, p0, Lbt/t;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbt/t;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(IZLht/h;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lbt/t;->z:Lbt/c0;

    invoke-virtual {p0, p2, p1, p3, v3}, Lbt/c0;->e(ZILht/h;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lbt/t;->w:J

    iget-wide v6, p0, Lbt/t;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lbt/t;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lbt/t;->z:Lbt/c0;

    iget v4, v4, Lbt/c0;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lbt/t;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbt/t;->w:J

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lbt/t;->z:Lbt/c0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lbt/c0;->e(ZILht/h;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final r(ILbt/b;)V
    .locals 8

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbt/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lbt/q;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbt/q;-><init>(Ljava/lang/String;Lbt/t;ILbt/b;I)V

    iget-object p0, v4, Lbt/t;->k:Lxs/b;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lxs/b;->c(Lxs/a;J)V

    return-void
.end method

.method public final u(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbt/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lbt/s;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lbt/s;-><init>(Ljava/lang/String;Lbt/t;IJ)V

    iget-object p0, v4, Lbt/t;->k:Lxs/b;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lxs/b;->c(Lxs/a;J)V

    return-void
.end method
