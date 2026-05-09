.class public final Lh7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lh7/w;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lg7/m;

.field public final g:Lh7/v;

.field public final h:Lcom/honeyspace/common/search/SearchScreenController;

.field public final i:Lc7/d;

.field public j:La7/a;

.field public k:Lkotlinx/coroutines/CoroutineScope;

.field public l:Lh7/s;

.field public m:Ljava/util/List;

.field public n:Ljava/util/ArrayList;

.field public o:La7/o;

.field public final p:Lkotlinx/coroutines/sync/Mutex;

.field public q:I

.field public r:Lkotlinx/coroutines/Job;

.field public final s:Lh7/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lg7/m;Lh7/v;Lcom/honeyspace/common/search/SearchScreenController;Lc7/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchWorkerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultRankManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScreenController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iaLogDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/k0;->c:Landroid/content/Context;

    iput-object p2, p0, Lh7/k0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lh7/k0;->f:Lg7/m;

    iput-object p4, p0, Lh7/k0;->g:Lh7/v;

    iput-object p5, p0, Lh7/k0;->h:Lcom/honeyspace/common/search/SearchScreenController;

    iput-object p6, p0, Lh7/k0;->i:Lc7/d;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lh7/k0;->m:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lh7/k0;->n:Ljava/util/ArrayList;

    new-instance p3, La7/o;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p6

    invoke-interface {p6, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iget-object p6, p0, Lh7/k0;->j:La7/a;

    invoke-direct {p3, p1, p2, p6}, La7/o;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;La7/a;)V

    iput-object p3, p0, Lh7/k0;->o:La7/o;

    const/4 p1, 0x0

    invoke-static {p1, p5, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lh7/k0;->p:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Lh7/z;

    invoke-direct {p1, p0}, Lh7/z;-><init>(Lh7/k0;)V

    iput-object p1, p0, Lh7/k0;->s:Lh7/z;

    return-void
.end method

.method public static final a(Lh7/k0;Ljava/util/List;La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lh7/a0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh7/a0;

    iget v4, v3, Lh7/a0;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh7/a0;->l:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lh7/a0;

    invoke-direct {v3, v1, v2}, Lh7/a0;-><init>(Lh7/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lh7/a0;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v10, Lh7/a0;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v10, Lh7/a0;->g:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v10, Lh7/a0;->f:Ljava/util/Map;

    iget-object v5, v10, Lh7/a0;->e:La7/o;

    iget-object v6, v10, Lh7/a0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v10, Lh7/a0;->i:I

    iget v3, v10, Lh7/a0;->h:I

    iget-object v5, v10, Lh7/a0;->g:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v10, Lh7/a0;->f:Ljava/util/Map;

    iget-object v9, v10, Lh7/a0;->e:La7/o;

    iget-object v13, v10, Lh7/a0;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v14, v9

    move-object v6, v13

    move v4, v3

    move-object v13, v5

    move v3, v0

    move-object v0, v7

    goto/16 :goto_a

    :cond_3
    iget-object v0, v10, Lh7/a0;->f:Ljava/util/Map;

    iget-object v3, v10, Lh7/a0;->e:La7/o;

    iget-object v5, v10, Lh7/a0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v6, v5

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lh7/k0;->q:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "dispatchWorker: worker="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stat="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Lh7/x;

    invoke-direct {v2, v1, v8}, Lh7/x;-><init>(Lh7/k0;I)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lg7/a;

    iget-object v14, v1, Lh7/k0;->g:Lh7/v;

    iget-object v13, v13, Lg7/a;->a:La7/y;

    iget-object v13, v13, La7/y;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "informantKey"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lh7/v;->b:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v15}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v16

    invoke-interface {v15}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosHomeType()Z

    move-result v15

    const/16 v6, 0xb

    if-eqz v16, :cond_7

    sget-object v16, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v14, v14, Lh7/v;->f:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_6

    :goto_3
    move v6, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v12

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_8

    sget-object v15, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v15}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    const-string v15, "SUGGESTED_APPS"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    iget-object v14, v14, Lh7/v;->e:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_6

    goto :goto_3

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_c
    iget-object v2, v1, Lh7/k0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lh7/b0;

    invoke-direct {v6, v5, v1, v0, v4}, Lh7/b0;-><init>(Ljava/util/LinkedHashMap;Lh7/k0;La7/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lh7/a0;->c:Ljava/lang/Object;

    iput-object v0, v10, Lh7/a0;->e:La7/o;

    iput-object v5, v10, Lh7/a0;->f:Ljava/util/Map;

    iput v8, v10, Lh7/a0;->l:I

    invoke-static {v2, v6, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v6, v3

    move-object v9, v5

    move-object v3, v0

    :goto_6
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg7/a;

    iget-object v14, v1, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v14, :cond_e

    new-instance v0, Lh7/c0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lh7/c0;-><init>(Lh7/k0;Lg7/a;La7/o;Lkotlin/coroutines/Continuation;I)V

    move-object v2, v4

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_8

    :cond_e
    move-object v2, v4

    :goto_8
    move-object v4, v2

    goto :goto_7

    :cond_f
    move-object v2, v4

    iget-object v0, v1, Lh7/k0;->m:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move v0, v12

    goto :goto_9

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/a;

    iget-boolean v4, v4, Lg7/a;->b:Z

    if-nez v4, :cond_12

    move v0, v8

    :goto_9
    iget-object v4, v1, Lh7/k0;->p:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lh7/a0;->c:Ljava/lang/Object;

    iput-object v3, v10, Lh7/a0;->e:La7/o;

    iput-object v9, v10, Lh7/a0;->f:Ljava/util/Map;

    iput-object v4, v10, Lh7/a0;->g:Lkotlinx/coroutines/sync/Mutex;

    iput v0, v10, Lh7/a0;->h:I

    iput v12, v10, Lh7/a0;->i:I

    iput v7, v10, Lh7/a0;->l:I

    invoke-interface {v4, v2, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_13

    goto :goto_e

    :cond_13
    move-object v14, v3

    move-object v13, v4

    move v3, v12

    move v4, v0

    move-object v0, v9

    :goto_a
    :try_start_1
    iget-object v5, v1, Lh7/k0;->l:Lh7/s;

    if-eqz v5, :cond_18

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    move v8, v12

    :goto_b
    iget-object v7, v1, Lh7/k0;->n:Ljava/util/ArrayList;

    move-object v9, v6

    move v6, v8

    iget v8, v1, Lh7/k0;->q:I

    iget-object v15, v1, Lh7/k0;->m:Ljava/util/List;

    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg7/a;

    if-eqz v15, :cond_15

    iget-object v15, v15, Lg7/a;->a:La7/y;

    iget-object v15, v15, La7/y;->e:Ljava/lang/String;

    if-nez v15, :cond_16

    goto :goto_d

    :goto_c
    move-object v4, v2

    move-object v3, v13

    goto/16 :goto_13

    :cond_15
    :goto_d
    const-string v15, ""

    :cond_16
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lh7/a0;->c:Ljava/lang/Object;

    iput-object v14, v10, Lh7/a0;->e:La7/o;

    iput-object v0, v10, Lh7/a0;->f:Ljava/util/Map;

    iput-object v13, v10, Lh7/a0;->g:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v10, Lh7/a0;->h:I

    iput v3, v10, Lh7/a0;->i:I

    const/4 v3, 0x3

    iput v3, v10, Lh7/a0;->l:I

    move-object v4, v5

    check-cast v4, Lh7/r;

    const/4 v5, 0x0

    move-object v9, v15

    invoke-virtual/range {v4 .. v10}, Lh7/r;->b(Lu6/f1;ZLjava/util/List;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v11, :cond_17

    :goto_e
    return-object v11

    :cond_17
    move-object v3, v13

    move-object v5, v14

    :goto_f
    :try_start_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v3

    move-object v3, v5

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_18
    move-object v3, v14

    :goto_10
    invoke-interface {v13, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a;

    iget-object v7, v1, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v7, :cond_19

    new-instance v10, Lh7/c0;

    const/4 v5, 0x1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lh7/c0;-><init>(Lh7/k0;Lg7/a;La7/o;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_12

    :cond_19
    move-object v4, v2

    :goto_12
    move-object/from16 v1, p0

    move-object v2, v4

    goto :goto_11

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_13
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final b(Lh7/k0;Lg7/a;La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lh7/f0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh7/f0;

    iget v4, v3, Lh7/f0;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh7/f0;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh7/f0;

    invoke-direct {v3, v0, v2}, Lh7/f0;-><init>(Lh7/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lh7/f0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lh7/f0;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lh7/f0;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v3, Lh7/f0;->e:Ljava/lang/Object;

    check-cast v0, La7/o;

    iget-object v0, v3, Lh7/f0;->c:Ljava/lang/Object;

    check-cast v0, Lg7/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lh7/f0;->g:I

    iget-object v5, v3, Lh7/f0;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v3, Lh7/f0;->e:Ljava/lang/Object;

    check-cast v7, La7/o;

    iget-object v8, v3, Lh7/f0;->c:Ljava/lang/Object;

    check-cast v8, Lg7/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move v8, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v11, v1, Lg7/a;->a:La7/y;

    iget-object v2, v11, La7/y;->c:Ljava/lang/String;

    iget-object v8, v11, La7/y;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dispatchWorker: [S] work="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_ql="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, v3, Lh7/f0;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lh7/f0;->e:Ljava/lang/Object;

    iput-object v5, v3, Lh7/f0;->f:Ljava/lang/Object;

    iput v8, v3, Lh7/f0;->g:I

    iput v7, v3, Lh7/f0;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v12, Ljava/lang/StringBuffer;

    iget-object v7, v11, La7/y;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "query: "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v10, La7/s;

    const/16 v16, 0x0

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v16}, La7/s;-><init>(La7/y;Ljava/lang/StringBuffer;JLa7/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v7, La7/t;

    const/4 v9, 0x0

    invoke-direct {v7, v12, v11, v9}, La7/t;-><init>(Ljava/lang/StringBuffer;La7/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v7, p2

    :goto_1
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lh7/h0;

    invoke-direct {v9, v1, v0, v8, v5}, Lh7/h0;-><init>(Lg7/a;Lh7/k0;ILkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lh7/f0;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lh7/f0;->e:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lh7/f0;->f:Ljava/lang/Object;

    iput v8, v3, Lh7/f0;->g:I

    iput v6, v3, Lh7/f0;->j:I

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(Lh7/k0;Lg7/a;La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lh7/i0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh7/i0;

    iget v1, v0, Lh7/i0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7/i0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7/i0;

    invoke-direct {v0, p0, p3}, Lh7/i0;-><init>(Lh7/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lh7/i0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh7/i0;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh7/i0;->e:Ljava/lang/Object;

    check-cast p0, La7/o;

    iget-object p0, v0, Lh7/i0;->c:Ljava/lang/Object;

    check-cast p0, Lg7/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lh7/i0;->f:I

    iget-object p2, v0, Lh7/i0;->e:Ljava/lang/Object;

    check-cast p2, La7/o;

    iget-object v2, v0, Lh7/i0;->c:Ljava/lang/Object;

    check-cast v2, Lg7/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move v2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lg7/a;->a:La7/y;

    iget-object v2, p3, La7/y;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, p3, La7/y;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dispatchWorker: watch="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_ql="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, v0, Lh7/i0;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lh7/i0;->e:Ljava/lang/Object;

    iput v2, v0, Lh7/i0;->f:I

    iput v4, v0, Lh7/i0;->i:I

    invoke-virtual {p3, p2, v0}, La7/y;->f(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    if-eqz p3, :cond_6

    new-instance v4, Le5/b;

    invoke-direct {v4, p1, p0, v2}, Le5/b;-><init>(Lg7/a;Lh7/k0;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lh7/i0;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lh7/i0;->e:Ljava/lang/Object;

    iput v2, v0, Lh7/i0;->f:I

    iput v3, v0, Lh7/i0;->i:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SearchDataManager"

    return-object p0
.end method
