.class public final Lpr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lxr/d;

.field public final e:Lpr/f;

.field public f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lxr/d;Lpr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/c;->c:Lxr/d;

    iput-object p2, p0, Lpr/c;->e:Lpr/f;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lpr/c;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpr/c;->e:Lpr/f;

    instance-of v1, v0, Lyr/l;

    if-eqz v1, :cond_1

    check-cast v0, Lyr/l;

    iget-boolean p0, v0, Lyr/l;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lyr/l;->e:Z

    iget-object p0, v0, Lyr/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lpr/c;->e:Lpr/f;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lpr/c;->f:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpr/c;->c:Lxr/d;

    invoke-virtual {v1}, Lxr/d;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpr/c;->dispose()V

    iput-object v0, p0, Lpr/c;->f:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lmt/a;->E(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lpr/c;->dispose()V

    iput-object v0, p0, Lpr/c;->f:Ljava/lang/Thread;

    throw v1
.end method
