.class public abstract Lns/f;
.super Lns/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lns/w;

.field public final f:Lns/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lns/w;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lns/w;-><init>(Ljava/util/List;)V

    new-instance v1, Lns/g;

    invoke-direct {v1}, Lns/g;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lns/f;->e:Lns/w;

    iput-object v1, p0, Lns/f;->f:Lns/g;

    return-void
.end method

.method public static varargs f(Lns/f;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lns/f;->g()Lns/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Landroidx/appsearch/platformstorage/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lns/l;->getAll()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lns/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lns/k;-><init>(Ljava/util/List;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/platformstorage/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La2/g;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, La2/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lns/l;->getAll()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lns/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lns/u;)V
    .locals 2

    invoke-virtual {p0}, Lns/f;->g()Lns/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lns/w;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lns/w;

    invoke-direct {p1, v1}, Lns/w;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lns/f;->e:Lns/w;

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lns/f;

    invoke-virtual {p0, p1}, Lns/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/appsearch/platformstorage/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/platformstorage/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lns/f;->f(Lns/f;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge varargs synthetic e([Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lns/f;->f(Lns/f;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lns/f;

    if-eqz v0, :cond_0

    check-cast p1, Lns/f;

    new-instance v0, Llt/a;

    invoke-direct {v0}, Llt/a;-><init>()V

    iget-object v1, p0, Lns/f;->c:Ljava/lang/String;

    iget-object v2, p1, Lns/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llt/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns/f;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lns/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Llt/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v0, Llt/a;->a:Z

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lns/w;
    .locals 0

    iget-object p0, p0, Lns/f;->e:Lns/w;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Llt/b;

    invoke-direct {v0}, Llt/b;-><init>()V

    iget-object v1, p0, Lns/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llt/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns/f;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Llt/b;->a(Ljava/lang/Object;)V

    iget p0, v0, Llt/b;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lns/f;->e:Lns/w;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lns/f;->f:Lns/g;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BEGIN:"

    iget-object p0, p0, Lns/f;->c:Ljava/lang/String;

    const-string v3, "\r\n"

    invoke-static {v2, p0, v3, v0, v1}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "END:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
