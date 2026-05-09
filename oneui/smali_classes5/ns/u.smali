.class public abstract Lns/u;
.super Lns/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lns/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lns/t;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lns/t;-><init>(Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/u;->c:Ljava/lang/String;

    iput-object v0, p0, Lns/u;->e:Lns/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lns/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lns/u;)I
    .locals 3

    invoke-virtual {p0, p1}, Lns/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lns/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lns/s;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lns/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lns/s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lns/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lns/s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lns/s;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lns/s;-><init>(I)V

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Comparator;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lns/u;

    invoke-virtual {p0, p1}, Lns/u;->c(Lns/u;)I

    move-result p0

    return p0
.end method

.method public varargs d([Ljava/lang/String;)Lns/u;
    .locals 3

    iget-object v0, p0, Lns/u;->e:Lns/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lns/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lns/k;-><init>(Ljava/util/List;I)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, v0, Lns/t;->c:Ljava/util/List;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lns/t;

    invoke-direct {v0, p1}, Lns/t;-><init>(Ljava/util/List;)V

    :cond_0
    iput-object v0, p0, Lns/u;->e:Lns/t;

    return-object p0
.end method

.method public final e(Lns/q;)V
    .locals 3

    iget-object v0, p0, Lns/u;->e:Lns/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lns/t;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ll4/o5;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lns/t;

    invoke-direct {p1, v1}, Lns/t;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lns/u;->e:Lns/t;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lns/u;

    if-eqz v0, :cond_1

    check-cast p1, Lns/u;

    iget-object v0, p0, Lns/u;->c:Ljava/lang/String;

    iget-object v1, p1, Lns/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llt/a;

    invoke-direct {v0}, Llt/a;-><init>()V

    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lns/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llt/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lns/u;->e:Lns/t;

    iget-object p1, p1, Lns/u;->e:Lns/t;

    invoke-virtual {v0, p0, p1}, Llt/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Llt/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v0, Llt/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Llt/b;

    invoke-direct {v0}, Llt/b;-><init>()V

    iget-object v1, p0, Lns/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llt/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llt/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lns/u;->e:Lns/t;

    invoke-virtual {v0, p0}, Llt/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Llt/b;->a(Ljava/lang/Object;)V

    iget p0, v0, Llt/b;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lns/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/u;->e:Lns/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lqs/t1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lns/u;->e:Lns/t;

    const-string v2, "VALUE"

    invoke-interface {v1, v2}, Lns/l;->j(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lps/f0;->h:Lps/f0;

    iget-object v3, p0, Lns/u;->e:Lns/t;

    invoke-interface {v3, v2}, Lns/l;->j(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lkotlin/streams/jdk8/a;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lkotlin/streams/jdk8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns/i;

    check-cast v2, Lns/q;

    invoke-virtual {v1, v2}, Lns/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lns/n;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v1, Lns/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lns/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lkt/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lns/i;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lss/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
