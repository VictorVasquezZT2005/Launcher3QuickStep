.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ly3/a;I)Lcom/google/gson/m;
    .locals 2

    invoke-static {p1}, Ln/w;->d(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly3/a;->G()V

    sget-object p0, Lcom/google/gson/o;->c:Lcom/google/gson/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lu/g;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/r;

    invoke-virtual {p0}, Ly3/a;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/r;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ly3/a;->J()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/r;

    new-instance v0, Lcom/google/gson/internal/i;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/r;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/r;

    invoke-virtual {p0}, Ly3/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/r;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(Ly3/b;Lcom/google/gson/m;)V
    .locals 2

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/google/gson/o;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/gson/r;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/m;->m()Lcom/google/gson/r;

    move-result-object p1

    iget-object v0, p1, Lcom/google/gson/r;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/r;->o()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3/b;->C(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/r;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Ly3/b;->E(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/r;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3/b;->D(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly3/b;->e()V

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/gson/k;

    iget-object p1, p1, Lcom/google/gson/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Ly3/b;Lcom/google/gson/m;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ly3/b;->m()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of v0, p1, Lcom/google/gson/p;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ly3/b;->g()V

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/gson/p;

    iget-object p1, p1, Lcom/google/gson/p;->c:Lcom/google/gson/internal/m;

    invoke-virtual {p1}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/gson/internal/k;

    invoke-virtual {p1}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/google/gson/internal/j;

    invoke-virtual {v0}, Lcom/google/gson/internal/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/google/gson/internal/j;

    invoke-virtual {v0}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ly3/b;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Ly3/b;Lcom/google/gson/m;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ly3/b;->n()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    invoke-virtual {p0}, Ly3/b;->u()Ly3/b;

    return-void
.end method


# virtual methods
.method public final b(Ly3/a;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ly3/a;->N()I

    move-result p0

    invoke-static {p0}, Ln/w;->d(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly3/a;->e()V

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly3/a;->b()V

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Ly3/a;I)Lcom/google/gson/m;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ly3/a;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v0, Lcom/google/gson/p;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ly3/a;->E()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {p1}, Ly3/a;->N()I

    move-result v4

    invoke-static {v4}, Ln/w;->d(I)I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ly3/a;->e()V

    new-instance v5, Lcom/google/gson/p;

    invoke-direct {v5}, Lcom/google/gson/p;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ly3/a;->b()V

    new-instance v5, Lcom/google/gson/k;

    invoke-direct {v5}, Lcom/google/gson/k;-><init>()V

    :goto_3
    if-eqz v5, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v5, :cond_8

    invoke-static {p1, v4}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Ly3/a;I)Lcom/google/gson/m;

    move-result-object v5

    :cond_8
    instance-of v4, v0, Lcom/google/gson/k;

    if-eqz v4, :cond_9

    move-object v3, v0

    check-cast v3, Lcom/google/gson/k;

    iget-object v3, v3, Lcom/google/gson/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v4, v0

    check-cast v4, Lcom/google/gson/p;

    iget-object v4, v4, Lcom/google/gson/p;->c:Lcom/google/gson/internal/m;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_1

    :cond_a
    instance-of v3, v0, Lcom/google/gson/k;

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ly3/a;->m()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ly3/a;->n()V

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    goto :goto_1
.end method

.method public final bridge synthetic c(Ly3/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/m;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Ly3/b;Lcom/google/gson/m;)V

    return-void
.end method
