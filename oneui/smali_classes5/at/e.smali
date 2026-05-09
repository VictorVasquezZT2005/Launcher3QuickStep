.class public final Lat/e;
.super Lat/b;
.source "SourceFile"


# instance fields
.field public g:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lat/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lat/e;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat/b;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/b;->e:Z

    return-void
.end method

.method public final q(Lht/h;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lat/b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lat/e;->g:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lat/b;->q(Lht/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lat/e;->g:Z

    invoke-virtual {p0}, Lat/b;->b()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Landroidx/collection/a;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
