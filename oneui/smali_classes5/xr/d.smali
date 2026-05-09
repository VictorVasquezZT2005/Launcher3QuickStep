.class public final Lxr/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpr/h;
.implements Ljava/lang/Runnable;
.implements Lqr/b;


# instance fields
.field public final c:Lpr/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lpr/h;J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxr/d;->c:Lpr/h;

    iput-wide p2, p0, Lxr/d;->f:J

    iput-object v0, p0, Lxr/d;->g:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxr/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr/b;

    sget-object v1, Ltr/a;->c:Ltr/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxr/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ltr/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lxr/d;->c:Lpr/h;

    invoke-interface {p0, p1}, Lpr/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lqr/b;)V
    .locals 0

    invoke-static {p0, p1}, Ltr/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqr/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ltr/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lxr/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ltr/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr/b;

    sget-object v1, Ltr/a;->c:Ltr/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxr/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ltr/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lxr/d;->c:Lpr/h;

    invoke-interface {p0, p1}, Lpr/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lmt/a;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr/b;

    sget-object v1, Ltr/a;->c:Ltr/a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqr/b;->dispose()V

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    sget v1, Lzr/c;->a:I

    const-string v1, "The source did not signal an event for "

    const-string v2, " "

    iget-wide v3, p0, Lxr/d;->f:J

    invoke-static {v1, v2, v3, v4}, Landroidx/collection/a;->y(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxr/d;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and has been terminated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxr/d;->c:Lpr/h;

    invoke-interface {p0, v0}, Lpr/h;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
