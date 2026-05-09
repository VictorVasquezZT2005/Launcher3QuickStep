.class public final Lk3/c0;
.super Lk3/k1;
.source "SourceFile"


# instance fields
.field public final c:Lk3/k1;

.field public e:Lk3/k1;


# direct methods
.method public constructor <init>(Lk3/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lk3/a0;->g:Lk3/z0;

    invoke-virtual {p1}, Lk3/z0;->c()Lk3/v;

    move-result-object p1

    check-cast p1, Lk3/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk3/z;->t(I)Lk3/x;

    move-result-object p1

    iput-object p1, p0, Lk3/c0;->c:Lk3/k1;

    sget-object p1, Lk3/g0;->g:Lk3/g0;

    iput-object p1, p0, Lk3/c0;->e:Lk3/k1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lk3/c0;->e:Lk3/k1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lk3/c0;->c:Lk3/k1;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/c0;->e:Lk3/k1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/c0;->c:Lk3/k1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/v;

    invoke-virtual {v0}, Lk3/v;->r()Lk3/k1;

    move-result-object v0

    iput-object v0, p0, Lk3/c0;->e:Lk3/k1;

    :cond_0
    iget-object p0, p0, Lk3/c0;->e:Lk3/k1;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
