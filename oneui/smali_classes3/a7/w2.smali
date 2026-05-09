.class public final La7/w2;
.super La7/y;
.source "SourceFile"


# virtual methods
.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lu6/f1;

    const-string p2, "SEARCH_MORE"

    iget-object v0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lu6/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lu6/h;-><init>(I)V

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lu6/y0;->j(Ljava/lang/String;)V

    iget-object p0, p1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
