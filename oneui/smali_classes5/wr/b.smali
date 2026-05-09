.class public final Lwr/b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lpr/b;
.implements Lqr/b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:Lzr/a;

.field public h:Lqr/b;

.field public final i:Ljava/util/ArrayDeque;

.field public j:J


# direct methods
.method public constructor <init>(Lpr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lwr/b;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lwr/b;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lwr/b;->f:I

    sget-object p1, Lzr/a;->c:Lzr/a;

    iput-object p1, p0, Lwr/b;->g:Lzr/a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwr/b;->i:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final b(Lqr/b;)V
    .locals 1

    iget-object v0, p0, Lwr/b;->h:Lqr/b;

    invoke-static {v0, p1}, Ltr/a;->e(Lqr/b;Lqr/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwr/b;->h:Lqr/b;

    iget-object p1, p0, Lwr/b;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpr/b;->b(Lqr/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lwr/b;->h:Lqr/b;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return-void
.end method

.method public final n()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lwr/b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lwr/b;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lpr/b;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpr/b;->n()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwr/b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lwr/b;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpr/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 5

    iget-wide v0, p0, Lwr/b;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwr/b;->j:J

    iget v2, p0, Lwr/b;->f:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lwr/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwr/b;->i:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lwr/b;->g:Lzr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v3, Lzr/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lwr/b;->h:Lqr/b;

    invoke-interface {p0}, Lqr/b;->dispose()V

    invoke-interface {v1, p1}, Lpr/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lwr/b;->e:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v2}, Lpr/b;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method
