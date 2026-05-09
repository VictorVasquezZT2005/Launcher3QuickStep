.class public interface abstract Lq8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V
    .locals 9

    check-cast p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "removed"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "updated"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    new-instance v8, Lno/a;

    const/4 p0, 0x1

    invoke-direct {v8, p0}, Lno/a;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v8}, Lq8/c0;->d(Ljava/util/List;Ljava/util/List;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static h(Lq8/d0;ZZI)V
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v1, v0

    :cond_1
    check-cast p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    invoke-interface {p3, v2, v1}, Lq8/g;->t(Ljava/util/List;Z)V

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lq8/g;->c()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lq8/g;->getItems()Ljava/util/ArrayList;

    move-result-object p3

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljo/h;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ljo/h;-><init>(I)V

    new-instance v6, La7/y1;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->g()I

    move-result v7

    if-ne v7, v5, :cond_6

    invoke-virtual {v6}, Ll8/d;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {v6, v5}, Ll8/d;->j(I)V

    invoke-virtual {v6}, Ll8/d;->a()Ll8/d;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v7, Lj8/m;

    invoke-virtual {v7, v6}, Lj8/m;->Q(Ll8/d;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lno/a;

    const/4 p0, 0x2

    invoke-direct {v10, p0}, Lno/a;-><init>(I)V

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v6, p1

    invoke-interface/range {v2 .. v10}, Lq8/c0;->d(Ljava/util/List;Ljava/util/List;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static i(Lq8/d0;)V
    .locals 3

    check-cast p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq8/c0;->y(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {v0}, Lq8/c0;->w()V

    const-string v0, "sorted ByAlphabeticOrder"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
