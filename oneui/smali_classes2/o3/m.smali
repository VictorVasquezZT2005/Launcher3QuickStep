.class public final Lo3/m;
.super Lo3/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo3/h;


# instance fields
.field public k:Lo3/q;

.field public l:Ln7/g0;


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lo3/m;->k:Lo3/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lo3/l;->c:Ljava/lang/Object;

    instance-of v4, v4, Lo3/a;

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo3/l;->c:Ljava/lang/Object;

    instance-of v4, v3, Lo3/a;

    if-eqz v4, :cond_1

    check-cast v3, Lo3/a;

    iget-boolean v3, v3, Lo3/a;->a:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo3/m;->k:Lo3/q;

    iput-object v0, p0, Lo3/m;->l:Ln7/g0;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo3/m;->k:Lo3/q;

    iget-object v1, p0, Lo3/m;->l:Ln7/g0;

    invoke-super {p0}, Lo3/l;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputFuture=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lo3/l;->c:Ljava/lang/Object;

    instance-of p0, p0, Lo3/a;

    return p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lo3/m;->k:Lo3/q;

    iget-object v1, p0, Lo3/m;->l:Ln7/g0;

    iget-object v2, p0, Lo3/l;->c:Ljava/lang/Object;

    instance-of v2, v2, Lo3/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lo3/m;->k:Lo3/q;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lo3/l;->c:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lo3/l;->g(Lo3/q;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo3/l;->i:La/b;

    invoke-virtual {v1, p0, v2, v0}, La/b;->d(Lo3/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lo3/l;->d(Lo3/l;)V

    return-void

    :cond_3
    new-instance v1, Lo3/f;

    invoke-direct {v1, p0, v0}, Lo3/f;-><init>(Lo3/m;Lo3/q;)V

    sget-object v3, Lo3/l;->i:La/b;

    invoke-virtual {v3, p0, v2, v1}, La/b;->d(Lo3/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v2, Lo3/n;->c:Lo3/n;

    invoke-interface {v0, v1, v2}, Lo3/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v2, Lo3/c;

    invoke-direct {v2, v0}, Lo3/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    sget-object v2, Lo3/c;->b:Lo3/c;

    :goto_2
    sget-object v0, Lo3/l;->i:La/b;

    invoke-virtual {v0, p0, v1, v2}, La/b;->d(Lo3/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v1, p0, Lo3/l;->c:Ljava/lang/Object;

    :cond_5
    instance-of p0, v1, Lo3/a;

    if-eqz p0, :cond_8

    check-cast v1, Lo3/a;

    iget-boolean p0, v1, Lo3/a;->a:Z

    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_6
    :try_start_2
    invoke-static {v0}, Leo/f;->D(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v0}, Ln7/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v2, p0, Lo3/m;->l:Ln7/g0;

    if-nez v0, :cond_7

    sget-object v0, Lo3/l;->j:Ljava/lang/Object;

    :cond_7
    sget-object v1, Lo3/l;->i:La/b;

    invoke-virtual {v1, p0, v2, v0}, La/b;->d(Lo3/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lo3/l;->d(Lo3/l;)V

    :cond_8
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Lo3/l;->j(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v2, p0, Lo3/m;->l:Ln7/g0;

    return-void

    :catchall_3
    move-exception v0

    iput-object v2, p0, Lo3/m;->l:Ln7/g0;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo3/l;->j(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lo3/l;->j(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo3/l;->j(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lo3/l;->cancel(Z)Z

    return-void
.end method
