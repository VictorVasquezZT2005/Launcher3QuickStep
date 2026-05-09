.class public final Lyr/h;
.super Lpr/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lqr/a;

.field public final e:Lyr/g;

.field public final f:Lyr/i;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyr/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyr/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lyr/h;->e:Lyr/g;

    new-instance v0, Lqr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr/a;-><init>(I)V

    iput-object v0, p0, Lyr/h;->c:Lqr/a;

    iget-object v0, p1, Lyr/g;->f:Lqr/a;

    iget-boolean v0, v0, Lqr/a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lyr/j;->h:Lyr/i;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lyr/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lyr/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr/i;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lyr/i;

    iget-object v1, p1, Lyr/g;->i:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lyr/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lyr/g;->f:Lqr/a;

    invoke-virtual {p1, v0}, Lqr/a;->a(Lqr/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lyr/h;->f:Lyr/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqr/b;
    .locals 6

    iget-object v0, p0, Lyr/h;->c:Lqr/a;

    iget-boolean v0, v0, Lqr/a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Ltr/b;->c:Ltr/b;

    return-object p0

    :cond_0
    iget-object v0, p0, Lyr/h;->f:Lyr/i;

    iget-object v5, p0, Lyr/h;->c:Lqr/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lyr/l;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqr/a;)Lyr/q;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lyr/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyr/h;->c:Lqr/a;

    invoke-virtual {v0}, Lqr/a;->dispose()V

    sget-boolean v0, Lyr/j;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object v1, p0, Lyr/h;->f:Lyr/i;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lyr/l;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqr/a;)Lyr/q;

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lyr/h;->e:Lyr/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lyr/g;->c:J

    add-long/2addr v0, v3

    iget-object v2, v2, Lyr/h;->f:Lyr/i;

    iput-wide v0, v2, Lyr/i;->f:J

    iget-object p0, p0, Lyr/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lyr/h;->e:Lyr/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lyr/g;->c:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lyr/h;->f:Lyr/i;

    iput-wide v1, p0, Lyr/i;->f:J

    iget-object v0, v0, Lyr/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
