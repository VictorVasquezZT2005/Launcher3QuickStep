.class public final Lk3/n0;
.super Lk3/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient g:Ljava/util/EnumMap;

.field public transient h:I

.field public transient i:Lk3/m0;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lk3/n;->f:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk3/n0;->g:Ljava/util/EnumMap;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lk3/f;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lk3/f;-><init>(Lk3/n0;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lk3/i;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lk3/i;-><init>(Lk3/n0;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lk3/d;

    invoke-direct {v1, p0, v0}, Lk3/d;-><init>(Lk3/n0;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Lk3/n;->f:Ljava/util/Map;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lk3/n0;->h:I

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lk3/n0;->g:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lk3/n0;->h:I

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lk3/n0;->i:Lk3/m0;

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Lk3/m0;->c:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final f(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Luq/a;->c:Luq/a;

    iget-object v0, p0, Lk3/n0;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk3/n0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lk3/n0;->h:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lk3/n0;->h:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk3/n0;->g:Ljava/util/EnumMap;

    sget-object v1, Luq/a;->c:Luq/a;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lk3/n0;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lk3/n0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lk3/n0;->h:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lk3/n0;->h:I

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lk3/n0;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk3/n0;->h:I

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
