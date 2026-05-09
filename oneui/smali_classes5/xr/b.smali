.class public final Lxr/b;
.super Lpt/h;
.source "SourceFile"


# instance fields
.field public final e:Lpr/i;


# direct methods
.method public constructor <init>(Lpr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/b;->e:Lpr/i;

    return-void
.end method


# virtual methods
.method public final A(Lpr/h;)V
    .locals 2

    new-instance v0, Lxr/a;

    invoke-direct {v0, p1}, Lxr/a;-><init>(Lpr/h;)V

    invoke-interface {p1, v0}, Lpr/h;->b(Lqr/b;)V

    :try_start_0
    iget-object p0, p0, Lxr/b;->e:Lpr/i;

    invoke-interface {p0, v0}, Lpr/i;->a(Lxr/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ltr/a;->c:Ltr/a;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr/b;

    if-eq p1, v1, :cond_1

    :try_start_1
    iget-object v0, v0, Lxr/a;->c:Lpr/h;

    invoke-interface {v0, p0}, Lpr/h;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqr/b;->dispose()V

    goto :goto_0

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqr/b;->dispose()V

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
