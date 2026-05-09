.class public final Lbt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/i0;


# instance fields
.field public final c:Lht/h;

.field public final e:Lht/h;

.field public f:Z

.field public final g:J

.field public h:Z

.field public final synthetic i:Lbt/b0;


# direct methods
.method public constructor <init>(Lbt/b0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/z;->i:Lbt/b0;

    iput-wide p2, p0, Lbt/z;->g:J

    iput-boolean p4, p0, Lbt/z;->h:Z

    new-instance p1, Lht/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/z;->c:Lht/h;

    new-instance p1, Lht/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/z;->e:Lht/h;

    return-void
.end method


# virtual methods
.method public final a()Lht/k0;
    .locals 0

    iget-object p0, p0, Lbt/z;->i:Lbt/b0;

    iget-object p0, p0, Lbt/b0;->i:Lbt/a0;

    return-object p0
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lvs/c;->a:[B

    iget-object p0, p0, Lbt/z;->i:Lbt/b0;

    iget-object p0, p0, Lbt/b0;->n:Lbt/t;

    invoke-virtual {p0, p1, p2}, Lbt/t;->n(J)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbt/z;->i:Lbt/b0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbt/z;->f:Z

    iget-object v1, p0, Lbt/z;->e:Lht/h;

    iget-wide v2, v1, Lht/h;->e:J

    invoke-virtual {v1}, Lht/h;->b()V

    iget-object v1, p0, Lbt/z;->i:Lbt/b0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lbt/z;->b(J)V

    :cond_0
    iget-object p0, p0, Lbt/z;->i:Lbt/b0;

    invoke-virtual {p0}, Lbt/b0;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final q(Lht/h;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v1, Lbt/z;->i:Lbt/b0;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lbt/z;->i:Lbt/b0;

    iget-object v7, v7, Lbt/b0;->i:Lbt/a0;

    invoke-virtual {v7}, Lht/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, Lbt/z;->i:Lbt/b0;

    invoke-virtual {v7}, Lbt/b0;->f()Lbt/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lbt/z;->i:Lbt/b0;

    iget-object v7, v7, Lbt/b0;->l:Ljava/io/IOException;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Lbt/h0;

    iget-object v8, v1, Lbt/z;->i:Lbt/b0;

    invoke-virtual {v8}, Lbt/b0;->f()Lbt/b;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lbt/h0;-><init>(Lbt/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-boolean v8, v1, Lbt/z;->f:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lbt/z;->e:Lht/h;

    iget-wide v9, v8, Lht/h;->e:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_3

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lht/h;->q(Lht/h;J)J

    move-result-wide v8

    iget-object v10, v1, Lbt/z;->i:Lbt/b0;

    iget-wide v4, v10, Lbt/b0;->a:J

    add-long/2addr v4, v8

    iput-wide v4, v10, Lbt/b0;->a:J

    const-wide/16 v14, -0x1

    iget-wide v12, v10, Lbt/b0;->b:J

    sub-long/2addr v4, v12

    if-nez v7, :cond_2

    iget-object v10, v10, Lbt/b0;->n:Lbt/t;

    iget-object v10, v10, Lbt/t;->s:Lbt/g0;

    invoke-virtual {v10}, Lbt/g0;->a()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v12, v10

    cmp-long v10, v4, v12

    if-ltz v10, :cond_2

    iget-object v10, v1, Lbt/z;->i:Lbt/b0;

    iget-object v12, v10, Lbt/b0;->n:Lbt/t;

    iget v10, v10, Lbt/b0;->m:I

    invoke-virtual {v12, v10, v4, v5}, Lbt/t;->u(IJ)V

    iget-object v4, v1, Lbt/z;->i:Lbt/b0;

    iget-wide v12, v4, Lbt/b0;->a:J

    iput-wide v12, v4, Lbt/b0;->b:J

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v14, -0x1

    iget-boolean v4, v1, Lbt/z;->h:Z

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    iget-object v4, v1, Lbt/z;->i:Lbt/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x1

    move-wide v8, v14

    goto :goto_3

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-wide v8, v14

    goto :goto_2

    :goto_3
    :try_start_4
    iget-object v4, v1, Lbt/z;->i:Lbt/b0;

    iget-object v4, v4, Lbt/b0;->i:Lbt/a0;

    invoke-virtual {v4}, Lbt/a0;->k()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    if-eqz v12, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v8, v14

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8, v9}, Lbt/z;->b(J)V

    return-wide v8

    :cond_6
    if-nez v7, :cond_7

    return-wide v14

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iget-object v1, v1, Lbt/z;->i:Lbt/b0;

    iget-object v1, v1, Lbt/b0;->i:Lbt/a0;

    invoke-virtual {v1}, Lbt/a0;->k()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Landroidx/collection/a;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
