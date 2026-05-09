.class public final Lvr/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpr/b;
.implements Lqr/b;


# instance fields
.field public final c:Ln7/g0;

.field public final e:Lb3/f;

.field public final f:Lok/a;

.field public final g:Lb3/f;


# direct methods
.method public constructor <init>(Ln7/g0;)V
    .locals 3

    sget-object v0, Lur/b;->d:Lb3/f;

    sget-object v1, Lur/b;->b:Lok/a;

    sget-object v2, Lur/b;->c:Lb3/f;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvr/d;->c:Ln7/g0;

    iput-object v0, p0, Lvr/d;->e:Lb3/f;

    iput-object v1, p0, Lvr/d;->f:Lok/a;

    iput-object v2, p0, Lvr/d;->g:Lb3/f;

    return-void
.end method


# virtual methods
.method public final b(Lqr/b;)V
    .locals 1

    invoke-static {p0, p1}, Ltr/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqr/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lvr/d;->g:Lb3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lqr/b;->dispose()V

    invoke-virtual {p0, v0}, Lvr/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ltr/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltr/a;->c:Ltr/a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lvr/d;->f:Lok/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltr/a;->c:Ltr/a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmt/a;->E(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lvr/d;->e:Lb3/f;

    invoke-virtual {p0, p1}, Lb3/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    new-instance v0, Lrr/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lrr/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltr/a;->c:Ltr/a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvr/d;->c:Ln7/g0;

    invoke-virtual {v0, p1}, Ln7/g0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr/b;

    invoke-interface {v0}, Lqr/b;->dispose()V

    invoke-virtual {p0, p1}, Lvr/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
