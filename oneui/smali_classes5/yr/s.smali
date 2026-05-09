.class public final Lyr/s;
.super Lpr/f;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lqr/a;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lqr/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqr/a;-><init>(I)V

    iput-object p1, p0, Lyr/s;->e:Lqr/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqr/b;
    .locals 4

    sget-object v0, Ltr/b;->c:Ltr/b;

    iget-boolean v1, p0, Lyr/s;->f:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lyr/q;

    iget-object v2, p0, Lyr/s;->e:Lqr/a;

    invoke-direct {v1, p1, v2}, Lyr/q;-><init>(Ljava/lang/Runnable;Lqr/a;)V

    iget-object p1, p0, Lyr/s;->e:Lqr/a;

    invoke-virtual {p1, v1}, Lqr/a;->a(Lqr/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lyr/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyr/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lyr/q;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lyr/s;->dispose()V

    invoke-static {p1}, Lmt/a;->E(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lyr/s;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyr/s;->f:Z

    iget-object p0, p0, Lyr/s;->e:Lqr/a;

    invoke-virtual {p0}, Lqr/a;->dispose()V

    :cond_0
    return-void
.end method
