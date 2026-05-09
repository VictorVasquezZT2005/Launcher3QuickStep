.class public final Lo3/g;
.super La/b;
.source "SourceFile"


# virtual methods
.method public final A(Lo3/k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo3/k;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lo3/l;Lo3/d;Lo3/d;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo3/l;->e:Lo3/d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo3/l;->e:Lo3/d;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lo3/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo3/l;->c:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo3/l;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lo3/l;Lo3/k;Lo3/k;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo3/l;->f:Lo3/k;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo3/l;->f:Lo3/k;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lo3/l;)Lo3/d;
    .locals 1

    sget-object p0, Lo3/d;->d:Lo3/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo3/l;->e:Lo3/d;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lo3/l;->e:Lo3/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lo3/l;)Lo3/k;
    .locals 1

    sget-object p0, Lo3/k;->c:Lo3/k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo3/l;->f:Lo3/k;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lo3/l;->f:Lo3/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Lo3/k;Lo3/k;)V
    .locals 0

    iput-object p2, p1, Lo3/k;->b:Lo3/k;

    return-void
.end method
