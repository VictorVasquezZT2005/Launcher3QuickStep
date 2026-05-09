.class public final Lwr/d;
.super Lvr/a;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Z


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lvr/a;->f:Las/a;

    invoke-interface {v0}, Las/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lwr/d;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwr/d;->i:Z

    iput-object v0, p0, Lwr/d;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lwr/d;->h:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lwr/d;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v0, p0, Lwr/d;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lvr/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lwr/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwr/d;->h:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lwr/d;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr/d;->i:Z

    iput-object p1, p0, Lwr/d;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpr/b;->u(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-static {p1}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvr/a;->e:Lqr/b;

    invoke-interface {v0}, Lqr/b;->dispose()V

    invoke-virtual {p0, p1}, Lvr/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
