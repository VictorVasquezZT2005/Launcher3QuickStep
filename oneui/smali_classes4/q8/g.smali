.class public interface abstract Lq8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Lq8/g;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lq8/g;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public f(Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "grid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public o(Lkotlinx/coroutines/CoroutineScope;Lp8/d;)V
    .locals 0

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract s()Lm8/a;
.end method

.method public t(Ljava/util/List;Z)V
    .locals 6

    const-string v0, "itemPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lq8/g;->c()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq8/g;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/d;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll8/m;

    iget v4, v3, Ll8/m;->a:I

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    iget v4, v3, Ll8/m;->c:I

    invoke-virtual {v0}, Ll8/d;->g()I

    move-result v5

    if-ne v4, v5, :cond_4

    iget v3, v3, Ll8/m;->b:I

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    check-cast v2, Ll8/m;

    if-eqz v2, :cond_1

    iget v1, v2, Ll8/m;->c:I

    invoke-virtual {v0, v1}, Ll8/d;->j(I)V

    iget v1, v2, Ll8/m;->b:I

    invoke-virtual {v0, v1}, Ll8/d;->i(I)V

    invoke-interface {p0}, Lq8/g;->s()Lm8/a;

    move-result-object v1

    check-cast v1, Lj8/m;

    invoke-virtual {v1, v0}, Lj8/m;->Q(Ll8/d;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public u(Ljava/util/ArrayList;Landroid/graphics/Point;)Ljava/util/List;
    .locals 0

    const-string p0, "_items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
