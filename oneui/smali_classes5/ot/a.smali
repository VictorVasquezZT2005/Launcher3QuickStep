.class public final Lot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/b;
.implements Ljava/io/Serializable;


# instance fields
.field public c:Ljava/lang/String;

.field public e:Lpt/e;

.field public f:Ljava/util/Queue;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lot/a;->n(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lot/a;->n(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lot/a;->n(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lot/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lot/a;->n(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lot/a;->n(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lot/a;->n(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lot/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p1, v0, Lot/b;->a:I

    iget-object p1, p0, Lot/a;->e:Lpt/e;

    iput-object p1, v0, Lot/b;->b:Lpt/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p2, v0, Lot/b;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lot/a;->f:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
