.class public final La7/q1;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Lx6/a0;

.field public final h:Lx6/x0;

.field public final i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Lx6/a0;Lx6/x0;)V
    .locals 2

    const-string v0, "historyDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HISTORY_KEYWORD"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La7/q1;->g:Lx6/a0;

    iput-object p2, p0, La7/q1;->h:Lx6/x0;

    const-string p1, "SearchEngineHistory"

    iput-object p1, p0, La7/q1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(La7/o;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/o1;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v1}, La7/o1;-><init>(La7/q1;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/o1;

    const/4 p1, 0x1

    invoke-direct {v10, p0, v6, p1}, La7/o1;-><init>(La7/q1;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La7/p1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/p1;

    iget v1, v0, La7/p1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/p1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/p1;

    invoke-direct {v0, p0, p2}, La7/p1;-><init>(La7/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, La7/p1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/p1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La7/p1;->f:Lu6/f1;

    iget-object p1, v0, La7/p1;->e:Lu6/f1;

    iget-object v0, v0, La7/p1;->c:Ljava/lang/Object;

    check-cast v0, La7/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, La7/q1;->h:Lx6/x0;

    invoke-virtual {p2}, Lx6/x0;->d()Z

    move-result p2

    const-string v2, "HISTORY_KEYWORD"

    if-nez p2, :cond_3

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v2, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p2, Lu6/f1;

    iget-object v4, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p2, v2, v4}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, La7/p1;->c:Ljava/lang/Object;

    iput-object p2, v0, La7/p1;->e:Lu6/f1;

    iput-object p2, v0, La7/p1;->f:Lu6/f1;

    iput v3, v0, La7/p1;->i:I

    iget-object p0, p0, La7/q1;->g:Lx6/a0;

    invoke-virtual {p0, v0}, Lx6/a0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lu6/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu6/h;-><init>(I)V

    invoke-virtual {v2, v1}, Lu6/y0;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
