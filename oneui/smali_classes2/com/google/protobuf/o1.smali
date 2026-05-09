.class public final Lcom/google/protobuf/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m1;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c1;

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_1

    if-lez v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/e;

    iget-boolean v2, v2, Lcom/google/protobuf/e;->c:Z

    if-nez v2, :cond_0

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Lcom/google/protobuf/c1;->mutableCopyWithCapacity(I)Lcom/google/protobuf/c1;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p2, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c1;

    check-cast p0, Lcom/google/protobuf/e;

    iget-boolean p1, p0, Lcom/google/protobuf/e;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/e;->c:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c1;

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/e;

    iget-boolean v0, v0, Lcom/google/protobuf/e;->c:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/c1;->mutableCopyWithCapacity(I)Lcom/google/protobuf/c1;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method
