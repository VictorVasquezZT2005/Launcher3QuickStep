.class public Lk3/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient c:Lk3/b;

.field public transient e:Lk3/l0;

.field public final transient f:Ljava/util/Map;

.field public final synthetic g:Lk3/n0;


# direct methods
.method public constructor <init>(Lk3/n0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lk3/d;->g:Lk3/n0;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lk3/d;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lk3/w;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object p0, p0, Lk3/d;->g:Lk3/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lk3/h;

    invoke-direct {v1, p0, v0, p1, v2}, Lk3/l;-><init>(Lk3/n0;Ljava/lang/Object;Ljava/util/List;Lk3/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lk3/l;

    invoke-direct {v1, p0, v0, p1, v2}, Lk3/l;-><init>(Lk3/n0;Ljava/lang/Object;Ljava/util/List;Lk3/l;)V

    :goto_0
    new-instance p0, Lk3/w;

    invoke-direct {p0, v1, v0}, Lk3/w;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lk3/d;->g:Lk3/n0;

    iget-object v1, v0, Lk3/n0;->g:Ljava/util/EnumMap;

    iget-object v2, p0, Lk3/d;->f:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lk3/n0;->d()V

    return-void

    :cond_0
    new-instance v0, Lk3/c;

    invoke-direct {v0, p0}, Lk3/c;-><init>(Lk3/d;)V

    :goto_0
    invoke-virtual {v0}, Lk3/c;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lk3/c;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lk3/c;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk3/d;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk3/d;->c:Lk3/b;

    if-nez v0, :cond_0

    new-instance v0, Lk3/b;

    invoke-direct {v0, p0}, Lk3/b;-><init>(Lk3/d;)V

    iput-object v0, p0, Lk3/d;->c:Lk3/b;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lk3/d;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk3/d;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    iget-object p0, p0, Lk3/d;->g:Lk3/n0;

    if-eqz v2, :cond_1

    new-instance v2, Lk3/h;

    invoke-direct {v2, p0, p1, v0, v1}, Lk3/l;-><init>(Lk3/n0;Ljava/lang/Object;Ljava/util/List;Lk3/l;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lk3/l;

    invoke-direct {v2, p0, p1, v0, v1}, Lk3/l;-><init>(Lk3/n0;Ljava/lang/Object;Ljava/util/List;Lk3/l;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk3/d;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lk3/d;->g:Lk3/n0;

    iget-object v0, p0, Lk3/n;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk3/n0;->g:Ljava/util/EnumMap;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lk3/g;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lk3/g;-><init>(Lk3/n0;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lk3/j;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lk3/j;-><init>(Lk3/n0;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lk3/e;

    invoke-direct {v1, p0, v0}, Lk3/e;-><init>(Lk3/n0;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Lk3/n;->c:Ljava/util/Set;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk3/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk3/d;->g:Lk3/n0;

    invoke-virtual {p0}, Lk3/n0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lk3/n0;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lk3/n0;->h:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lk3/d;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3/d;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lk3/d;->e:Lk3/l0;

    if-nez v0, :cond_0

    new-instance v0, Lk3/l0;

    invoke-direct {v0, p0}, Lk3/l0;-><init>(Lk3/d;)V

    iput-object v0, p0, Lk3/d;->e:Lk3/l0;

    :cond_0
    return-object v0
.end method
