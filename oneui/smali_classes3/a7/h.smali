.class public final La7/h;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ly6/f0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly6/f0;I)V
    .locals 0

    iput p3, p0, La7/h;->g:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "keyword"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "netflixDetManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "PREDICT_CONTENTS"

    invoke-direct {p0, p3, p1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, La7/h;->h:Ly6/f0;

    const-string p1, "PredictEngineNetflix"

    iput-object p1, p0, La7/h;->i:Ljava/lang/String;

    const-string p1, "com.netflix.mediaclient"

    iput-object p1, p0, La7/h;->j:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p3, "keyword"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "netflixDetManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "com.netflix.mediaclient"

    invoke-direct {p0, p3, p1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, La7/h;->h:Ly6/f0;

    const-string p1, "SearchEngineNetflix"

    iput-object p1, p0, La7/h;->i:Ljava/lang/String;

    iput-object p3, p0, La7/h;->j:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La7/h;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La7/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/w1;

    iget v1, v0, La7/w1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/w1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/w1;

    invoke-direct {v0, p0, p2}, La7/w1;-><init>(La7/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, La7/w1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/w1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "com.netflix.mediaclient"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, La7/w1;->c:Ljava/lang/Object;

    check-cast p1, La7/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, La7/o;->g()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, La7/h;->i:Ljava/lang/String;

    const-string p2, "queryImpl: network not connected"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v5, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :cond_3
    iget-object p2, p0, La7/h;->h:Ly6/f0;

    iget-boolean p2, p2, Ly6/f0;->c:Z

    if-nez p2, :cond_4

    iget-object p1, p0, La7/h;->i:Ljava/lang/String;

    const-string p2, "queryImpl: token not valid"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v5, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    new-instance p2, La7/e;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v3, v2}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, La7/w1;->c:Ljava/lang/Object;

    iput v4, v0, La7/w1;->g:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    if-nez p2, :cond_6

    iget-object p1, p0, La7/h;->i:Ljava/lang/String;

    const-string v0, "queryImpl: timed out or not possible"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p2, :cond_b

    iget-object p1, p0, La7/h;->i:Ljava/lang/String;

    const-string v0, "parseSearchResult: "

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->getParsedData()Lks/m;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_0
    sget-object v1, Ly6/a0;->a:Lks/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchResponse;->Companion:Ly6/j0;

    invoke-virtual {v2}, Ly6/j0;->serializer()Lfs/a;

    move-result-object v2

    check-cast v2, Lfs/a;

    invoke-virtual {v1, v2, p2}, Lks/c;->a(Lfs/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchResponse;

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchResponse;->getData()Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchData;->getSearch()Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchTiles;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchTiles;->getTiles()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_8
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tiles"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, La7/h;->i(Ljava/util/List;)Lu6/f1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v3, p1

    goto :goto_6

    :goto_4
    const-string v0, "parseSearchResult failed"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lu6/e1;

    iget-object p2, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v5, p2}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_5
    new-instance p1, Lu6/e1;

    iget-object p2, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v5, p2}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_6
    if-nez v3, :cond_c

    new-instance v3, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v3, v5, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_0
    instance-of v0, p2, La7/g;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, La7/g;

    iget v1, v0, La7/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, La7/g;->g:I

    goto :goto_8

    :cond_d
    new-instance v0, La7/g;

    invoke-direct {v0, p0, p2}, La7/g;-><init>(La7/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_8
    iget-object p2, v0, La7/g;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/g;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "PREDICT_CONTENTS"

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    iget-object p1, v0, La7/g;->c:La7/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, La7/o;->g()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p1, p0, La7/h;->i:Ljava/lang/String;

    const-string p2, "queryImpl: network not connected"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v5, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :cond_10
    iget-object p2, p0, La7/h;->h:Ly6/f0;

    iget-boolean p2, p2, Ly6/f0;->c:Z

    if-nez p2, :cond_11

    iget-object p1, p0, La7/h;->i:Ljava/lang/String;

    const-string p2, "queryImpl: token not valid"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v5, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :cond_11
    iget-object p2, p0, La7/h;->i:Ljava/lang/String;

    const-string v2, "queryImpl: discovery started"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, La7/e;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v4, v2}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La7/g;->c:La7/o;

    iput v3, v0, La7/g;->g:I

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_9
    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    if-nez p2, :cond_13

    iget-object v0, p0, La7/h;->i:Ljava/lang/String;

    const-string v1, "queryImpl: timed out or not possible"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-eqz p2, :cond_17

    iget-object v0, p0, La7/h;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->getParsedData()Lks/m;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_14

    goto/16 :goto_c

    :cond_14
    :try_start_1
    sget-object v1, Ly6/a0;->a:Lks/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryResponse;->Companion:Ly6/x;

    invoke-virtual {v2}, Ly6/x;->serializer()Lfs/a;

    move-result-object v2

    check-cast v2, Lfs/a;

    invoke-virtual {v1, v2, p2}, Lks/c;->a(Lfs/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryResponse;

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryResponse;->getData()Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryData;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryData;->getDiscovery()Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->getGroups()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;

    invoke-virtual {v2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;->getTiles()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :catch_1
    move-exception p2

    goto :goto_b

    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseDiscoveryResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tiles"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, La7/h;->h(Ljava/util/List;)Lu6/f1;

    move-result-object p2

    iget v0, p2, Lu6/f1;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_17

    move-object v4, p2

    goto :goto_c

    :goto_b
    const-string v1, "parseDiscoveryResult failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_c
    if-eqz v4, :cond_18

    invoke-virtual {p1}, La7/o;->e()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "Netflix"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1404b9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lu6/f1;->g:Ljava/lang/String;

    goto :goto_d

    :cond_18
    new-instance v4, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v4, v5, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/util/List;)Lu6/f1;
    .locals 7

    new-instance v0, Lu6/f1;

    const-string v1, "PREDICT_CONTENTS"

    iget-object v2, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La7/y;->e:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lu6/f1;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, La7/h;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryTile;

    invoke-virtual {v2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryTile;->getDeepLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryTile;->getDefaultDeepLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Lu6/t;

    invoke-direct {v5}, Lu6/t;-><init>()V

    invoke-virtual {v2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryTile;->getArtworks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/Artwork;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/Artwork;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_4
    iput-object v6, v5, Lu6/y0;->g:Landroid/net/Uri;

    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const v4, 0x10008000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "setPackage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lu6/y0;->i:Landroid/content/Intent;

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v0, Lu6/f1;->c:I

    iget-object p0, v0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lc7/j;->c:Lc7/j;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "210"

    const-string v2, "count"

    invoke-virtual {p0, v1, v3, v2, p1}, Lc7/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public i(Ljava/util/List;)Lu6/f1;
    .locals 9

    new-instance v0, Lu6/f1;

    const-string v1, "com.netflix.mediaclient"

    iget-object v2, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La7/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/f1;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x20

    const-string v5, "android.intent.action.VIEW"

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchTile;

    invoke-virtual {v3}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchTile;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lu6/t;

    invoke-direct {v7}, Lu6/t;-><init>()V

    invoke-virtual {v3}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchTile;->getImages()Lcom/honeyspace/search/datamodel/datasources/netflixdet/TileImages;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/TileImages;->getTile()Lcom/honeyspace/search/datamodel/datasources/netflixdet/TileImage;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/TileImage;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_3
    iput-object v8, v7, Lu6/y0;->g:Landroid/net/Uri;

    new-instance v3, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "setPackage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lu6/y0;->i:Landroid/content/Intent;

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lu6/f1;->c:I

    iget-object p1, v0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.netflix.com/search/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const p0, 0x10008000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "source"

    const-string v1, "sFinder"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p1, v0, Lu6/f1;->j:Landroid/content/Intent;

    return-object v0
.end method
