.class public final Lvr/b;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lpr/h;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public f:Lqr/b;

.field public volatile g:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvr/b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Lqr/b;)V
    .locals 0

    iput-object p1, p0, Lvr/b;->f:Lqr/b;

    iget-boolean p0, p0, Lvr/b;->g:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lqr/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lvr/b;->e:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
