.class public abstract Lk3/q;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lk3/e1;
.implements Lk3/o0;


# instance fields
.field public transient c:Lk3/f1;

.field public transient e:Lk3/o;

.field public final f:Ljava/util/Comparator;

.field public transient g:Lk3/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk3/s0;->e:Lk3/s0;

    invoke-direct {p0, v0}, Lk3/q;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lk3/q;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Lk3/j1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lk3/j1;->l(ILjava/lang/Object;)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk3/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lk3/o0;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lk3/o0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/p0;

    invoke-virtual {v0}, Lk3/p0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lk3/p0;->a()I

    move-result v0

    move-object v3, p0

    check-cast v3, Lk3/j1;

    invoke-virtual {v3, v0, v2}, Lk3/j1;->l(ILjava/lang/Object;)I

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_2

    :cond_4
    return v2
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lk3/q;->f:Ljava/util/Comparator;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lk3/j1;

    invoke-virtual {p0, p1}, Lk3/j1;->k(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lk3/e1;
    .locals 1

    iget-object v0, p0, Lk3/q;->g:Lk3/p;

    if-nez v0, :cond_0

    new-instance v0, Lk3/p;

    invoke-direct {v0, p0}, Lk3/p;-><init>(Lk3/q;)V

    iput-object v0, p0, Lk3/q;->g:Lk3/p;

    :cond_0
    return-object v0
.end method

.method public final e(IILjava/lang/Object;Ljava/lang/Object;)Lk3/e1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    check-cast p0, Lk3/j1;

    invoke-virtual {p0, p1, p3}, Lk3/j1;->g(ILjava/lang/Object;)Lk3/e1;

    move-result-object p0

    check-cast p0, Lk3/j1;

    invoke-virtual {p0, p2, p4}, Lk3/j1;->a(ILjava/lang/Object;)Lk3/e1;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lk3/q;->e:Lk3/o;

    if-nez v0, :cond_0

    new-instance v0, Lk3/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/o;-><init>(Lk3/e1;I)V

    iput-object v0, p0, Lk3/q;->e:Lk3/o;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk3/o0;

    if-eqz v0, :cond_4

    check-cast p1, Lk3/o0;

    move-object v0, p0

    check-cast v0, Lk3/j1;

    invoke-virtual {v0}, Lk3/j1;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lk3/q;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lk3/o;

    invoke-virtual {p0}, Lk3/o;->size()I

    move-result p0

    invoke-interface {p1}, Lk3/o0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lk3/o0;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/p0;

    invoke-virtual {p1}, Lk3/p0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/j1;->k(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lk3/p0;->a()I

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lk3/q;->c:Lk3/f1;

    if-nez v0, :cond_0

    new-instance v0, Lk3/f1;

    invoke-direct {v0, p0}, Lk3/f1;-><init>(Lk3/e1;)V

    iput-object v0, p0, Lk3/q;->c:Lk3/f1;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()Lk3/p0;
    .locals 2

    check-cast p0, Lk3/j1;

    new-instance v0, Lk3/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/h1;-><init>(Lk3/j1;I)V

    invoke-virtual {v0}, Lk3/h1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lk3/h1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/p0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic h()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, Lk3/q;->f()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lk3/q;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractSet;

    invoke-virtual {p0}, Ljava/util/AbstractSet;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lk3/q;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final lastEntry()Lk3/p0;
    .locals 2

    check-cast p0, Lk3/j1;

    new-instance v0, Lk3/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/h1;-><init>(Lk3/j1;I)V

    invoke-virtual {v0}, Lk3/h1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lk3/h1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/p0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pollFirstEntry()Lk3/p0;
    .locals 3

    check-cast p0, Lk3/j1;

    new-instance v0, Lk3/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/h1;-><init>(Lk3/j1;I)V

    invoke-virtual {v0}, Lk3/h1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lk3/h1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/p0;

    invoke-virtual {p0}, Lk3/p0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lk3/p0;->a()I

    move-result p0

    new-instance v2, Lk3/q0;

    invoke-direct {v2, v1, p0}, Lk3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lk3/h1;->remove()V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pollLastEntry()Lk3/p0;
    .locals 3

    check-cast p0, Lk3/j1;

    new-instance v0, Lk3/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/h1;-><init>(Lk3/j1;I)V

    invoke-virtual {v0}, Lk3/h1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lk3/h1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/p0;

    invoke-virtual {p0}, Lk3/p0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lk3/p0;->a()I

    move-result p0

    new-instance v2, Lk3/q0;

    invoke-direct {v2, v1, p0}, Lk3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lk3/h1;->remove()V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Lk3/j1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lk3/j1;->c(ILjava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lk3/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lk3/o0;

    invoke-interface {p1}, Lk3/o0;->h()Ljava/util/NavigableSet;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lk3/q;->f()Ljava/util/NavigableSet;

    move-result-object p0

    check-cast p0, Lk3/c1;

    invoke-virtual {p0, p1}, Lk3/c1;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk3/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lk3/o0;

    invoke-interface {p1}, Lk3/o0;->h()Ljava/util/NavigableSet;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lk3/q;->f()Ljava/util/NavigableSet;

    move-result-object p0

    check-cast p0, Lk3/c1;

    invoke-virtual {p0, p1}, Lk3/c1;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk3/q;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
