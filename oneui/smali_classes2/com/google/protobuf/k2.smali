.class public final Lcom/google/protobuf/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u2;


# instance fields
.field public final a:Lcom/google/protobuf/g2;

.field public final b:Lcom/google/protobuf/b3;

.field public final c:Z

.field public final d:Lcom/google/protobuf/e0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/b3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/k2;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/e0;

    iput-object p3, p0, Lcom/google/protobuf/k2;->a:Lcom/google/protobuf/g2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/s1;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i0;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/p0;

    iget-object v3, v2, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    iget-object v3, v3, Lcom/google/protobuf/t3;->c:Lcom/google/protobuf/u3;

    sget-object v4, Lcom/google/protobuf/u3;->m:Lcom/google/protobuf/u3;

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/google/protobuf/p0;->g:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/google/protobuf/p0;->h:Z

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/h1;

    if-nez v3, :cond_0

    iget v2, v2, Lcom/google/protobuf/p0;->e:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/s1;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/protobuf/h1;

    iget-object p0, v1, Lcom/google/protobuf/h1;->c:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lar/d;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/b3;

    check-cast p0, Lcom/google/protobuf/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/s0;

    iget-object p0, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/c3;->a:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/c3;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/c3;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/s1;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/s0;

    iget-object p2, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    sget-object p3, Lcom/google/protobuf/c3;->f:Lcom/google/protobuf/c3;

    if-ne p2, p3, :cond_0

    new-instance p2, Lcom/google/protobuf/c3;

    invoke-direct {p2}, Lcom/google/protobuf/c3;-><init>()V

    iput-object p2, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lcom/google/protobuf/s0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/b3;

    check-cast v0, Lcom/google/protobuf/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {v0}, Lcom/google/protobuf/c3;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/k2;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    invoke-virtual {p0}, Lcom/google/protobuf/w2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lcom/google/protobuf/s0;)I
    .locals 9

    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/b3;

    check-cast v0, Lcom/google/protobuf/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    iget v1, v0, Lcom/google/protobuf/c3;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/protobuf/c3;->a:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/google/protobuf/c3;->b:[I

    aget v4, v4, v2

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    iget-object v6, v0, Lcom/google/protobuf/c3;->c:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Lcom/google/protobuf/m;

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    invoke-static {v8}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/protobuf/v;->F(I)I

    move-result v4

    add-int/2addr v4, v8

    add-int/2addr v4, v7

    invoke-static {v5, v6}, Lcom/google/protobuf/v;->A(ILcom/google/protobuf/m;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/google/protobuf/c3;->d:I

    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/k2;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    iget-object p1, p0, Lcom/google/protobuf/w2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v0, v3

    :goto_2
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/w2;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/i0;->e(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/w2;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/protobuf/i0;->e(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/d0;)V
    .locals 7

    iget-object v5, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/b3;

    invoke-virtual {v5, p1}, Lcom/google/protobuf/b3;->a(Ljava/lang/Object;)Lcom/google/protobuf/c3;

    move-result-object v6

    iget-object v3, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/e0;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/r;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    check-cast p1, Lcom/google/protobuf/s0;

    iput-object v6, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/k2;->g(Lcom/google/protobuf/r;Lcom/google/protobuf/d0;Lcom/google/protobuf/e0;Lcom/google/protobuf/i0;Lcom/google/protobuf/b3;Lcom/google/protobuf/c3;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    move-object p0, v0

    move-object p2, v1

    move-object p3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    check-cast p1, Lcom/google/protobuf/s0;

    iput-object v6, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    throw p0
.end method

.method public final f(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/b3;

    check-cast v0, Lcom/google/protobuf/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/c3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/k2;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/google/protobuf/r;Lcom/google/protobuf/d0;Lcom/google/protobuf/e0;Lcom/google/protobuf/i0;Lcom/google/protobuf/b3;Lcom/google/protobuf/c3;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/google/protobuf/r;->c()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/google/protobuf/k2;->a:Lcom/google/protobuf/g2;

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    if-ne v1, v2, :cond_1

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, p2, p0, v0}, Lcom/google/protobuf/e0;->b(Lcom/google/protobuf/d0;Lcom/google/protobuf/g2;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p0, p2, p4}, Lcom/google/protobuf/e0;->g(Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;)V

    return v4

    :cond_0
    invoke-virtual {p5, v3, p1, p6}, Lcom/google/protobuf/b3;->b(ILcom/google/protobuf/r;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r;->U()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/r;->b()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->c()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/r;->N()I

    move-result v3

    invoke-virtual {p3, p2, p0, v3}, Lcom/google/protobuf/e0;->b(Lcom/google/protobuf/d0;Lcom/google/protobuf/g2;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v6, 0x1a

    if-ne v5, v6, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/e0;->g(Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/m;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/r;->U()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/r;->c()I

    move-result p0

    const/16 p1, 0xc

    if-ne p0, p1, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/e0;->h(Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;)V

    return v4

    :cond_8
    check-cast p5, Lcom/google/protobuf/d3;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p0, v3, 0x3

    or-int/2addr p0, v2

    invoke-virtual {p6, p0, v1}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    :cond_9
    return v4

    :cond_a
    new-instance p0, Lcom/google/protobuf/f1;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/i0;->f()Z

    move-result p0

    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/b3;

    check-cast v0, Lcom/google/protobuf/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    iget-object v0, v0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    iget-boolean v1, v0, Lcom/google/protobuf/c3;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/c3;->e:Z

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/b3;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2;->l(Lcom/google/protobuf/b3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/k2;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/e0;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/v2;->k(Lcom/google/protobuf/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/k2;->a:Lcom/google/protobuf/g2;

    instance-of v0, p0, Lcom/google/protobuf/s0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/s0;

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->newMutableInstance()Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/g2;->newBuilderForType()Lcom/google/protobuf/f2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/f2;->buildPartial()Lcom/google/protobuf/g2;

    move-result-object p0

    return-object p0
.end method
