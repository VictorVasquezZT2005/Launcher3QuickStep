.class public final Lk3/w0;
.super Lk3/e0;
.source "SourceFile"


# instance fields
.field public final transient g:Lk3/z0;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public constructor <init>(Lk3/z0;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lk3/w0;->g:Lk3/z0;

    iput-object p2, p0, Lk3/w0;->h:[Ljava/lang/Object;

    iput p3, p0, Lk3/w0;->i:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk3/w0;->g:Lk3/z0;

    invoke-virtual {p0, v0}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final m(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lk3/e0;->l()Lk3/z;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk3/z;->m(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final r()Lk3/k1;
    .locals 1

    invoke-virtual {p0}, Lk3/e0;->l()Lk3/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk3/z;->t(I)Lk3/x;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lk3/w0;->i:I

    return p0
.end method

.method public final u()Lk3/z;
    .locals 1

    new-instance v0, Lk3/v0;

    invoke-direct {v0, p0}, Lk3/v0;-><init>(Lk3/w0;)V

    return-object v0
.end method
