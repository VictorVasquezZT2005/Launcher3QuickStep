.class public abstract Lvr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr/b;
.implements Las/a;


# instance fields
.field public final c:Ljava/lang/Object;

.field public e:Lqr/b;

.field public f:Las/a;

.field public g:Z


# direct methods
.method public constructor <init>(Lpr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lqr/b;)V
    .locals 1

    iget-object v0, p0, Lvr/a;->e:Lqr/b;

    invoke-static {v0, p1}, Ltr/a;->e(Lqr/b;Lqr/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lvr/a;->e:Lqr/b;

    instance-of v0, p1, Las/a;

    if-eqz v0, :cond_0

    check-cast p1, Las/a;

    iput-object p1, p0, Lvr/a;->f:Las/a;

    :cond_0
    iget-object p1, p0, Lvr/a;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpr/b;->b(Lqr/b;)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lvr/a;->f:Las/a;

    invoke-interface {p0}, Las/b;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lvr/a;->e:Lqr/b;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lvr/a;->f:Las/a;

    invoke-interface {p0}, Las/b;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lvr/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr/a;->g:Z

    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lpr/b;->n()V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvr/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmt/a;->E(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr/a;->g:Z

    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpr/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
