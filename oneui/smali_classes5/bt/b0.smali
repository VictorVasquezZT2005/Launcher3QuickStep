.class public final Lbt/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lbt/z;

.field public final h:Lbt/y;

.field public final i:Lbt/a0;

.field public final j:Lbt/a0;

.field public k:Lbt/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lbt/t;


# direct methods
.method public constructor <init>(ILbt/t;ZZLus/l;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbt/b0;->m:I

    iput-object p2, p0, Lbt/b0;->n:Lbt/t;

    iget-object p1, p2, Lbt/t;->t:Lbt/g0;

    invoke-virtual {p1}, Lbt/g0;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lbt/b0;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbt/b0;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lbt/z;

    iget-object p2, p2, Lbt/t;->s:Lbt/g0;

    invoke-virtual {p2}, Lbt/g0;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lbt/z;-><init>(Lbt/b0;JZ)V

    iput-object v0, p0, Lbt/b0;->g:Lbt/z;

    new-instance p2, Lbt/y;

    invoke-direct {p2, p0, p3}, Lbt/y;-><init>(Lbt/b0;Z)V

    iput-object p2, p0, Lbt/b0;->h:Lbt/y;

    new-instance p2, Lbt/a0;

    invoke-direct {p2, p0}, Lbt/a0;-><init>(Lbt/b0;)V

    iput-object p2, p0, Lbt/b0;->i:Lbt/a0;

    new-instance p2, Lbt/a0;

    invoke-direct {p2, p0}, Lbt/a0;-><init>(Lbt/b0;)V

    iput-object p2, p0, Lbt/b0;->j:Lbt/a0;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lbt/b0;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbt/b0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lvs/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbt/b0;->g:Lbt/z;

    iget-boolean v1, v0, Lbt/z;->h:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lbt/z;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbt/b0;->h:Lbt/y;

    iget-boolean v1, v0, Lbt/y;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lbt/y;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lbt/b0;->h()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lbt/b;->j:Lbt/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbt/b0;->c(Lbt/b;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lbt/b0;->n:Lbt/t;

    iget p0, p0, Lbt/b0;->m:I

    invoke-virtual {v0, p0}, Lbt/t;->i(I)Lbt/b0;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbt/b0;->h:Lbt/y;

    iget-boolean v1, v0, Lbt/y;->e:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lbt/y;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbt/b0;->k:Lbt/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbt/b0;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbt/h0;

    iget-object p0, p0, Lbt/b0;->k:Lbt/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lbt/h0;-><init>(Lbt/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbt/b;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbt/b0;->d(Lbt/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lbt/b0;->n:Lbt/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lbt/t;->z:Lbt/c0;

    iget p0, p0, Lbt/b0;->m:I

    invoke-virtual {p2, p0, p1}, Lbt/c0;->p(ILbt/b;)V

    return-void
.end method

.method public final d(Lbt/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lvs/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbt/b0;->k:Lbt/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbt/b0;->g:Lbt/z;

    iget-boolean v0, v0, Lbt/z;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbt/b0;->h:Lbt/y;

    iget-boolean v0, v0, Lbt/y;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iput-object p1, p0, Lbt/b0;->k:Lbt/b;

    iput-object p2, p0, Lbt/b0;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lbt/b0;->n:Lbt/t;

    iget p0, p0, Lbt/b0;->m:I

    invoke-virtual {p1, p0}, Lbt/t;->i(I)Lbt/b0;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(Lbt/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbt/b0;->d(Lbt/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbt/b0;->n:Lbt/t;

    iget p0, p0, Lbt/b0;->m:I

    invoke-virtual {v0, p0, p1}, Lbt/t;->r(ILbt/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lbt/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbt/b0;->k:Lbt/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lbt/b0;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lbt/b0;->n:Lbt/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbt/b0;->k:Lbt/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbt/b0;->g:Lbt/z;

    iget-boolean v2, v0, Lbt/z;->h:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lbt/z;->f:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbt/b0;->h:Lbt/y;

    iget-boolean v2, v0, Lbt/y;->f:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lbt/y;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lbt/b0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Lus/l;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvs/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbt/b0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbt/b0;->g:Lbt/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbt/b0;->f:Z

    iget-object v0, p0, Lbt/b0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lbt/b0;->g:Lbt/z;

    iput-boolean v1, p1, Lbt/z;->h:Z

    :cond_2
    invoke-virtual {p0}, Lbt/b0;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbt/b0;->n:Lbt/t;

    iget p0, p0, Lbt/b0;->m:I

    invoke-virtual {p1, p0}, Lbt/t;->i(I)Lbt/b0;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lbt/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbt/b0;->k:Lbt/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbt/b0;->k:Lbt/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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
