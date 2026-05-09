.class public final Lvr/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpr/h;
.implements Lqr/b;


# instance fields
.field public final c:Lsr/a;

.field public final e:Lb3/f;


# direct methods
.method public constructor <init>(Lsr/a;)V
    .locals 1

    sget-object v0, Lur/b;->d:Lb3/f;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvr/c;->c:Lsr/a;

    iput-object v0, p0, Lvr/c;->e:Lb3/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltr/a;->c:Ltr/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lvr/c;->c:Lsr/a;

    invoke-interface {p0, p1}, Lsr/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

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

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltr/a;->c:Ltr/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lvr/c;->e:Lb3/f;

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
