.class public final Lht/q;
.super Lht/k0;
.source "SourceFile"


# instance fields
.field public e:Lht/k0;


# virtual methods
.method public final a()Lht/k0;
    .locals 0

    iget-object p0, p0, Lht/q;->e:Lht/k0;

    invoke-virtual {p0}, Lht/k0;->a()Lht/k0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lht/k0;
    .locals 0

    iget-object p0, p0, Lht/q;->e:Lht/k0;

    invoke-virtual {p0}, Lht/k0;->b()Lht/k0;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lht/q;->e:Lht/k0;

    invoke-virtual {p0}, Lht/k0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lht/k0;
    .locals 0

    iget-object p0, p0, Lht/q;->e:Lht/k0;

    invoke-virtual {p0, p1, p2}, Lht/k0;->d(J)Lht/k0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lht/q;->e:Lht/k0;

    invoke-virtual {p0}, Lht/k0;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lht/q;->e:Lht/k0;

    invoke-virtual {p0}, Lht/k0;->f()V

    return-void
.end method

.method public final g(J)Lht/k0;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lht/q;->e:Lht/k0;

    invoke-virtual {p0, p1, p2}, Lht/k0;->g(J)Lht/k0;

    move-result-object p0

    return-object p0
.end method
