.class public final Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e1;
.implements Lk3/o0;
.implements Ljava/util/Collection;


# instance fields
.field public transient c:Lk3/t0;

.field public transient e:Lk3/f1;

.field public transient f:Lk3/o;

.field public final synthetic g:Lk3/q;


# direct methods
.method public constructor <init>(Lk3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/p;->g:Lk3/q;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lk3/e1;
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    check-cast p0, Lk3/j1;

    invoke-virtual {p0, p1, p2}, Lk3/j1;->g(ILjava/lang/Object;)Lk3/e1;

    move-result-object p0

    check-cast p0, Lk3/q;

    invoke-virtual {p0}, Lk3/q;->d()Lk3/e1;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0, p1}, Lk3/q;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0, p1}, Lk3/q;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c(ILjava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    check-cast p0, Lk3/j1;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1, p2}, Lk3/j1;->c(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    check-cast p0, Lk3/j1;

    invoke-virtual {p0}, Lk3/j1;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, Lk3/p;->c:Lk3/t0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk3/p;->g:Lk3/q;

    iget-object v0, v0, Lk3/q;->f:Ljava/util/Comparator;

    instance-of v1, v0, Lk3/t0;

    if-eqz v1, :cond_0

    check-cast v0, Lk3/t0;

    goto :goto_0

    :cond_0
    new-instance v1, Lk3/s;

    invoke-direct {v1, v0}, Lk3/s;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lk3/t0;->a()Lk3/t0;

    move-result-object v0

    iput-object v0, p0, Lk3/p;->c:Lk3/t0;

    :cond_1
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0, p1}, Lk3/q;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()Lk3/e1;
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    return-object p0
.end method

.method public final e(IILjava/lang/Object;Ljava/lang/Object;)Lk3/e1;
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0, p2, p1, p4, p3}, Lk3/q;->e(IILjava/lang/Object;Ljava/lang/Object;)Lk3/e1;

    move-result-object p0

    check-cast p0, Lk3/q;

    invoke-virtual {p0}, Lk3/q;->d()Lk3/e1;

    move-result-object p0

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lk3/p;->f:Lk3/o;

    if-nez v0, :cond_0

    new-instance v0, Lk3/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/o;-><init>(Lk3/e1;I)V

    iput-object v0, p0, Lk3/p;->f:Lk3/o;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0, p1}, Lk3/q;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lk3/p;->e:Lk3/f1;

    if-nez v0, :cond_0

    new-instance v0, Lk3/f1;

    invoke-direct {v0, p0}, Lk3/f1;-><init>(Lk3/e1;)V

    iput-object v0, p0, Lk3/p;->e:Lk3/f1;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()Lk3/p0;
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0}, Lk3/q;->lastEntry()Lk3/p0;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILjava/lang/Object;)Lk3/e1;
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    check-cast p0, Lk3/j1;

    invoke-virtual {p0, p1, p2}, Lk3/j1;->a(ILjava/lang/Object;)Lk3/e1;

    move-result-object p0

    check-cast p0, Lk3/q;

    invoke-virtual {p0}, Lk3/q;->d()Lk3/e1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, Lk3/p;->f()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0}, Lk3/q;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(ILjava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    check-cast p0, Lk3/j1;

    invoke-virtual {p0, p1, p2}, Lk3/j1;->i(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0}, Lk3/q;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0}, Lk3/q;->d()Lk3/e1;

    move-result-object p0

    new-instance v0, Lk3/r0;

    invoke-interface {p0}, Lk3/o0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk3/r0;-><init>(Lk3/e1;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    check-cast p0, Lk3/j1;

    invoke-virtual {p0, p1}, Lk3/j1;->k(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastEntry()Lk3/p0;
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0}, Lk3/q;->firstEntry()Lk3/p0;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirstEntry()Lk3/p0;
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0}, Lk3/q;->pollLastEntry()Lk3/p0;

    move-result-object p0

    return-object p0
.end method

.method public final pollLastEntry()Lk3/p0;
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0}, Lk3/q;->pollFirstEntry()Lk3/p0;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0, p1}, Lk3/q;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0, p1}, Lk3/q;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0, p1}, Lk3/q;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    check-cast p0, Lk3/j1;

    invoke-virtual {p0}, Lk3/j1;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lk3/p;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Lk3/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/p;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lk3/p;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Lk3/r0;

    invoke-virtual {v2}, Lk3/r0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lk3/r0;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 6
    aput-object v2, p1, v1

    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    array-length p0, p1

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    .line 8
    aput-object p0, p1, v0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk3/p;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
