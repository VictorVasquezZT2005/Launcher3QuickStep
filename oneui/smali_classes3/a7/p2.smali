.class public final La7/p2;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Lx6/g0;

.field public final h:Lx6/t2;

.field public final i:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public o:Z

.field public final p:La7/m2;

.field public final q:Landroid/net/Uri;

.field public final r:La7/m2;

.field public final s:La7/o2;

.field public t:I


# direct methods
.method public constructor <init>(Lx6/g0;Lx6/t2;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 2

    const-string v0, "keywordManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INIT_KEYWORD"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La7/p2;->g:Lx6/g0;

    iput-object p2, p0, La7/p2;->h:Lx6/t2;

    iput-object p3, p0, La7/p2;->i:Lcom/honeyspace/sdk/HoneySystemSource;

    const-string p1, "SearchEngineRecallKeyword"

    iput-object p1, p0, La7/p2;->j:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, La7/p2;->k:I

    iput-object v1, p0, La7/p2;->l:Ljava/lang/String;

    const-string p1, "com.samsung.android.ssco"

    iput-object p1, p0, La7/p2;->m:Ljava/lang/String;

    const-string p1, "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider/app_recommendation_enabled/com.sec.android.app.launcher"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, La7/p2;->n:Landroid/net/Uri;

    new-instance p1, La7/m2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La7/m2;-><init>(La7/p2;I)V

    iput-object p1, p0, La7/p2;->p:La7/m2;

    const-string p1, "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider/smart_suggestions_enabled"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, La7/p2;->q:Landroid/net/Uri;

    new-instance p1, La7/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La7/m2;-><init>(La7/p2;I)V

    iput-object p1, p0, La7/p2;->r:La7/m2;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, La7/o2;

    invoke-direct {p2, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    iput-object p2, p0, La7/p2;->s:La7/o2;

    return-void
.end method


# virtual methods
.method public final c(La7/o;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, v1, La7/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, La7/g2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6, v0}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    iget-object v7, v1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/c;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v10, v0, v2, v5, v4}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v14, v0, La7/p2;->s:La7/o2;

    const/4 v9, 0x0

    move-object v8, v14

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v13, v1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, La7/i2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v5, v4}, La7/i2;-><init>(Landroid/content/ContentResolver;La7/p2;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v13, v1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, La7/i2;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v5, v4}, La7/i2;-><init>(Landroid/content/ContentResolver;La7/p2;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v13, v1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, La7/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v5, v3}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, La7/n2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/n2;

    iget v1, v0, La7/n2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/n2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/n2;

    invoke-direct {v0, p0, p2}, La7/n2;-><init>(La7/p2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, La7/n2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/n2;->h:I

    const/4 v3, 0x1

    const-string v4, "INIT_KEYWORD"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La7/n2;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    iget-object p1, v0, La7/n2;->c:Ljava/lang/Object;

    check-cast p1, La7/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, La7/p2;->o:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, La7/o;->j:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-boolean p2, p0, La7/p2;->o:Z

    :cond_3
    invoke-virtual {p1}, La7/o;->b()Z

    move-result p2

    iget-object v2, p0, La7/p2;->j:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p1, "PDE is not enabled"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v4, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, La7/o;->c()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p1, "Semantic is not enabled"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v4, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p2, p1, La7/o;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, La7/o;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p1, "Ssco is not enabled"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v4, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, La7/o0;

    const/4 v6, 0x3

    invoke-direct {v5, p2, v6}, La7/o0;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-static {v2, v5}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, La7/n2;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, La7/n2;->e:Ljava/lang/Object;

    iput v3, v0, La7/n2;->h:I

    iget-object p1, p0, La7/p2;->g:Lx6/g0;

    invoke-virtual {p1, p2, v0}, Lx6/g0;->c(Landroid/os/CancellationSignal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    new-instance v9, La7/c2;

    const/4 p1, 0x2

    invoke-direct {v9, p1}, La7/c2;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7/p2;->l:Ljava/lang/String;

    new-instance p1, Lu6/f1;

    iget-object p2, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v4, p2}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, La7/p2;->k:I

    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/d1;

    new-instance v1, Lu6/c0;

    invoke-direct {v1}, Lu6/y0;-><init>()V

    iget-object v2, v0, Lu6/d1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu6/y0;->i(Ljava/lang/String;)V

    iput-object v0, v1, Lu6/c0;->q:Lu6/d1;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p0, p1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p2, ""

    move-object v0, p2

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/y0;

    const-string v2, "null cannot be cast to non-null type com.honeyspace.search.data.Content.RecallKeywordContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu6/c0;

    iget-object v1, v1, Lu6/c0;->q:Lu6/d1;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lu6/d1;->e:Ljava/lang/String;

    iget v4, v1, Lu6/d1;->h:I

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    move-object v4, p2

    goto :goto_4

    :cond_a
    const-string v4, "14_"

    goto :goto_4

    :cond_b
    const-string v4, "7_"

    goto :goto_4

    :cond_c
    const-string v4, "2_"

    goto :goto_4

    :cond_d
    const-string v4, "1_"

    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    iget-object v2, v1, Lu6/d1;->d:Ljava/lang/String;

    :cond_f
    sget-object v1, Lc7/j;->c:Lc7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc7/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    const-string v2, ";"

    invoke-static {v2, v4, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_12

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Recall"

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lc7/j;->c:Lc7/j;

    const-string v0, "131"

    invoke-virtual {p2, v0, p0}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
