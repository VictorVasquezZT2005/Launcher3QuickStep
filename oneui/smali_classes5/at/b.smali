.class public abstract Lat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/i0;


# instance fields
.field public final c:Lht/q;

.field public e:Z

.field public final synthetic f:Lat/f;


# direct methods
.method public constructor <init>(Lat/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/b;->f:Lat/f;

    new-instance v0, Lht/q;

    iget-object p1, p1, Lat/f;->i:Ljava/lang/Object;

    check-cast p1, Lht/j;

    invoke-interface {p1}, Lht/i0;->a()Lht/k0;

    move-result-object p1

    const-string v1, "delegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lht/q;->e:Lht/k0;

    iput-object v0, p0, Lat/b;->c:Lht/q;

    return-void
.end method


# virtual methods
.method public final a()Lht/k0;
    .locals 0

    iget-object p0, p0, Lat/b;->c:Lht/q;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lat/b;->f:Lat/f;

    iget v1, v0, Lat/f;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lat/b;->c:Lht/q;

    iget-object v1, p0, Lht/q;->e:Lht/k0;

    const-string v3, "delegate"

    sget-object v4, Lht/k0;->d:Lht/j0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lht/q;->e:Lht/k0;

    invoke-virtual {v1}, Lht/k0;->a()Lht/k0;

    invoke-virtual {v1}, Lht/k0;->b()Lht/k0;

    iput v2, v0, Lat/f;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lat/f;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lht/h;J)J
    .locals 2

    iget-object v0, p0, Lat/b;->f:Lat/f;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lat/f;->i:Ljava/lang/Object;

    check-cast v1, Lht/j;

    invoke-interface {v1, p1, p2, p3}, Lht/i0;->q(Lht/h;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lat/f;->h:Ljava/lang/Object;

    check-cast p2, Lys/j;

    invoke-virtual {p2}, Lys/j;->k()V

    invoke-virtual {p0}, Lat/b;->b()V

    throw p1
.end method
