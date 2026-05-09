.class public Lk3/a0;
.super Lk3/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient g:Lk3/z0;

.field public final transient h:I


# direct methods
.method public constructor <init>(Lk3/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a0;->g:Lk3/z0;

    iput p2, p0, Lk3/a0;->h:I

    return-void
.end method

.method public static d(Lk3/n0;)Lk3/a0;
    .locals 8

    invoke-virtual {p0}, Lk3/n;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lk3/t;->i:Lk3/t;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk3/n0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lk3/t;->i:Lk3/t;

    return-object p0

    :cond_1
    new-instance v0, Lcb/j;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v5, Lk3/z;->e:Lk3/x;

    instance-of v5, v3, Lk3/v;

    if-eqz v5, :cond_3

    check-cast v3, Lk3/v;

    invoke-virtual {v3}, Lk3/v;->l()Lk3/z;

    move-result-object v3

    invoke-virtual {v3}, Lk3/v;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lk3/v;->c:[Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lk3/v;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    array-length v5, v3

    invoke-static {v5, v3}, Lk3/z;->s(I[Ljava/lang/Object;)Lk3/u0;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v0, 0x14

    const-string v1, "at index "

    invoke-static {v0, v6, v1}, Lar/d;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    array-length v5, v3

    invoke-static {v5, v3}, Lk3/z;->s(I[Ljava/lang/Object;)Lk3/u0;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4, v3}, Lcb/j;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_7
    new-instance p0, Lk3/a0;

    invoke-virtual {v0}, Lcb/j;->c()Lk3/z0;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lk3/a0;-><init>(Lk3/z0;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk3/a0;->g:Lk3/z0;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lk3/n;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lk3/a0;->h:I

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lk3/n;->e:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lk3/d0;

    invoke-direct {v0, p0}, Lk3/d0;-><init>(Lk3/a0;)V

    iput-object v0, p0, Lk3/n;->e:Ljava/util/Collection;

    :cond_0
    check-cast v0, Lk3/v;

    return-object v0
.end method
