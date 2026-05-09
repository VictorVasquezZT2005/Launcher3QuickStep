.class public final Lwr/j;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpr/b;
.implements Ljava/lang/Runnable;
.implements Las/a;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final e:Lpr/f;

.field public final f:I

.field public g:Las/b;

.field public h:Lqr/b;

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z

.field public volatile k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lpr/b;Lpr/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwr/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwr/j;->e:Lpr/f;

    iput p3, p0, Lwr/j;->f:I

    return-void
.end method


# virtual methods
.method public final a(ZZLpr/b;)Z
    .locals 2

    iget-boolean v0, p0, Lwr/j;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwr/j;->g:Las/b;

    invoke-interface {p0}, Las/b;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lwr/j;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lwr/j;->k:Z

    iget-object p2, p0, Lwr/j;->g:Las/b;

    invoke-interface {p2}, Las/b;->clear()V

    invoke-interface {p3, p1}, Lpr/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwr/j;->e:Lpr/f;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lwr/j;->k:Z

    invoke-interface {p3}, Lpr/b;->n()V

    iget-object p0, p0, Lwr/j;->e:Lpr/f;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lqr/b;)V
    .locals 2

    iget-object v0, p0, Lwr/j;->h:Lqr/b;

    invoke-static {v0, p1}, Ltr/a;->e(Lqr/b;Lqr/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lwr/j;->h:Lqr/b;

    instance-of v0, p1, Las/a;

    if-eqz v0, :cond_1

    check-cast p1, Las/a;

    invoke-interface {p1}, Las/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lwr/j;->l:I

    iput-object p1, p0, Lwr/j;->g:Las/b;

    iput-boolean v1, p0, Lwr/j;->j:Z

    iget-object p1, p0, Lwr/j;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpr/b;->b(Lqr/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwr/j;->e:Lpr/f;

    invoke-virtual {p1, p0}, Lpr/f;->d(Lwr/j;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lwr/j;->l:I

    iput-object p1, p0, Lwr/j;->g:Las/b;

    iget-object p1, p0, Lwr/j;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpr/b;->b(Lqr/b;)V

    return-void

    :cond_1
    new-instance p1, Las/c;

    iget v0, p0, Lwr/j;->f:I

    invoke-direct {p1, v0}, Las/c;-><init>(I)V

    iput-object p1, p0, Lwr/j;->g:Las/b;

    iget-object p1, p0, Lwr/j;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpr/b;->b(Lqr/b;)V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr/j;->m:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lwr/j;->g:Las/b;

    invoke-interface {p0}, Las/b;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lwr/j;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr/j;->k:Z

    iget-object v0, p0, Lwr/j;->h:Lqr/b;

    invoke-interface {v0}, Lqr/b;->dispose()V

    iget-object v0, p0, Lwr/j;->e:Lpr/f;

    invoke-interface {v0}, Lqr/b;->dispose()V

    iget-boolean v0, p0, Lwr/j;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwr/j;->g:Las/b;

    invoke-interface {p0}, Las/b;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lwr/j;->g:Las/b;

    invoke-interface {p0}, Las/b;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lwr/j;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr/j;->j:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwr/j;->e:Lpr/f;

    invoke-virtual {v0, p0}, Lpr/f;->d(Lwr/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwr/j;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmt/a;->E(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lwr/j;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwr/j;->j:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwr/j;->e:Lpr/f;

    invoke-virtual {p1, p0}, Lpr/f;->d(Lwr/j;)V

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwr/j;->g:Las/b;

    invoke-interface {p0}, Las/b;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lwr/j;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lwr/j;->k:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lwr/j;->j:Z

    iget-object v3, p0, Lwr/j;->i:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lwr/j;->k:Z

    iget-object v0, p0, Lwr/j;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwr/j;->i:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lpr/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwr/j;->e:Lpr/f;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lwr/j;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lpr/b;->u(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lwr/j;->k:Z

    iget-object v0, p0, Lwr/j;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lwr/j;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lpr/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwr/j;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpr/b;->n()V

    :goto_0
    iget-object p0, p0, Lwr/j;->e:Lpr/f;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lwr/j;->g:Las/b;

    iget-object v2, p0, Lwr/j;->c:Ljava/lang/Object;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lwr/j;->j:Z

    invoke-interface {v0}, Las/b;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lwr/j;->a(ZZLpr/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lwr/j;->j:Z

    :try_start_0
    invoke-interface {v0}, Las/b;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lwr/j;->a(ZZLpr/b;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, Lpr/b;->u(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lwr/j;->k:Z

    iget-object v1, p0, Lwr/j;->h:Lqr/b;

    invoke-interface {v1}, Lqr/b;->dispose()V

    invoke-interface {v0}, Las/b;->clear()V

    invoke-interface {v2, v3}, Lpr/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwr/j;->e:Lpr/f;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lwr/j;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lwr/j;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwr/j;->g:Las/b;

    invoke-interface {v0, p1}, Las/b;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwr/j;->e:Lpr/f;

    invoke-virtual {p1, p0}, Lpr/f;->d(Lwr/j;)V

    :cond_2
    :goto_0
    return-void
.end method
