.class public final La7/i1;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Lx6/x0;

.field public final h:Lx6/t2;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Lx6/x0;Lx6/t2;)V
    .locals 2

    const-string v0, "query"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CHROME_SUGGESTION"

    invoke-direct {p0, v0, v1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La7/i1;->g:Lx6/x0;

    iput-object p2, p0, La7/i1;->h:Lx6/t2;

    const-string p1, "SearchEngineChromeDoc"

    iput-object p1, p0, La7/i1;->i:Ljava/lang/String;

    const-string p1, "org.chromium.chrome.browser.activity_referrer"

    iput-object p1, p0, La7/i1;->j:Ljava/lang/String;

    const-string p1, "com.sec.android.app.launcher"

    iput-object p1, p0, La7/i1;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(La7/o;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/e1;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v1}, La7/e1;-><init>(La7/i1;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/e1;

    const/4 p1, 0x1

    invoke-direct {v10, p0, v6, p1}, La7/e1;-><init>(La7/i1;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La7/g1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La7/g1;

    iget v4, v3, La7/g1;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La7/g1;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, La7/g1;

    invoke-direct {v3, v0, v2}, La7/g1;-><init>(La7/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, La7/g1;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, La7/g1;->n:I

    const-string v8, "builtin:WebPage"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "CHROME_SUGGESTION"

    iget-object v12, v0, La7/i1;->i:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, La7/g1;->k:Lu6/f1;

    iget-object v4, v3, La7/g1;->j:Lu6/f1;

    iget-object v5, v3, La7/g1;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, La7/g1;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v5, v3, La7/g1;->g:Ljava/lang/String;

    iget-object v11, v3, La7/g1;->f:Ljava/lang/Object;

    check-cast v11, Landroid/content/pm/ActivityInfo;

    iget-object v11, v3, La7/g1;->e:Ljava/lang/Object;

    check-cast v11, Lx6/w;

    iget-object v3, v3, La7/g1;->c:Ljava/lang/Object;

    check-cast v3, La7/o;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, La7/g1;->g:Ljava/lang/String;

    iget-object v5, v3, La7/g1;->f:Ljava/lang/Object;

    check-cast v5, Landroid/content/pm/ActivityInfo;

    iget-object v13, v3, La7/g1;->e:Ljava/lang/Object;

    check-cast v13, Lx6/w;

    iget-object v14, v3, La7/g1;->c:Ljava/lang/Object;

    check-cast v14, La7/o;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, La7/o;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v1, La7/o;->a:Landroid/content/Context;

    if-nez v2, :cond_4

    const-string v1, "queryImpl: supported at tablet"

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lu6/e1;

    iget-object v0, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v1, v11, v0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v0, La7/i1;->g:Lx6/x0;

    invoke-virtual {v2}, Lx6/x0;->i()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "queryImpl: not enabled"

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lu6/e1;

    iget-object v0, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v1, v11, v0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v13, Lx6/w;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lx6/w;->b(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v14, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v14, :cond_6

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v15, "com.chrome.dev"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v15, "com.sec.android.app.sbrowser"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v15, "com.android.chrome"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_2

    :sswitch_3
    const-string v15, "com.google.android.apps.chrome"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :sswitch_4
    const-string v15, "com.chrome.canary"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :sswitch_5
    const-string v15, "com.chrome.beta"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    :goto_1
    const-string v1, "queryImpl: not chrome"

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lu6/e1;

    iget-object v0, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v1, v11, v0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    invoke-virtual {v13, v5, v14, v14}, Lx6/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    iput-object v1, v3, La7/g1;->c:Ljava/lang/Object;

    iput-object v13, v3, La7/g1;->e:Ljava/lang/Object;

    iput-object v2, v3, La7/g1;->f:Ljava/lang/Object;

    iput-object v14, v3, La7/g1;->g:Ljava/lang/String;

    iput v10, v3, La7/g1;->n:I

    invoke-interface {v5, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    :goto_3
    check-cast v2, Ljava/util/Set;

    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroidx/appsearch/app/AppSearchSchema;

    invoke-virtual/range {v17 .. v17}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v1, "queryImpl: no doc donation"

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lu6/e1;

    iget-object v0, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v1, v11, v0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v7, Lu6/f1;

    iget-object v10, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v7, v11, v10}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v10, :cond_d

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v15, v5, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v10, v11, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v7, Lu6/f1;->i:Landroid/content/ComponentName;

    goto :goto_5

    :cond_d
    iget-object v10, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v11, "packageName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lu6/f1;->c(Ljava/lang/String;)V

    :goto_5
    iget-object v10, v14, La7/o;->a:Landroid/content/Context;

    iget-object v11, v0, La7/y;->e:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "context"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "query"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroidx/appsearch/app/SearchSpec$Builder;

    invoke-direct {v15}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    invoke-virtual {v15, v9}, Landroidx/appsearch/app/SearchSpec$Builder;->setRankingStrategy(I)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroidx/appsearch/app/SearchSpec$Builder;->setTermMatch(I)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v15

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/appsearch/app/SearchSpec$Builder;->setOrder(I)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v15

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterSchemas([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v9

    const/4 v15, 0x4

    invoke-virtual {v9, v15}, Landroidx/appsearch/app/SearchSpec$Builder;->setResultCountPerPage(I)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v9

    const-string v15, "setResultCountPerPage(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    goto :goto_6

    :cond_e
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    :cond_f
    :goto_6
    invoke-virtual {v9}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    move-result-object v9

    const-string v15, "build(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    move-object/from16 p1, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    new-instance v2, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;

    invoke-direct {v2, v10}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->build()Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    move-result-object v2

    invoke-static {v2}, Landroidx/appsearch/platformstorage/PlatformStorage;->createGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lo3/q;

    move-result-object v2

    const-string v5, "createGlobalSearchSessionAsync(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnh/l;

    const/16 v10, 0x13

    invoke-direct {v5, v10, v11, v9}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ln7/g0;

    const/16 v10, 0xb

    invoke-direct {v9, v5, v10}, Ln7/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lo3/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lo3/m;->k:Lo3/q;

    iput-object v9, v5, Lo3/m;->l:Ln7/g0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lo3/n;->c:Lo3/n;

    if-ne v15, v9, :cond_10

    move-object v9, v15

    goto :goto_7

    :cond_10
    new-instance v9, Lo3/r;

    invoke-direct {v9, v15, v5}, Lo3/r;-><init>(Ljava/util/concurrent/ExecutorService;Lo3/m;)V

    :goto_7
    invoke-interface {v2, v5, v9}, Lo3/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v2, "transform(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwj/a;

    invoke-direct {v2, v13, v6}, Lwj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lo3/p;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v5, v2}, Lo3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v15}, Lo3/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, La7/g1;->c:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, La7/g1;->e:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, La7/g1;->f:Ljava/lang/Object;

    iput-object v1, v3, La7/g1;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, La7/g1;->h:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, La7/g1;->i:Ljava/lang/Object;

    iput-object v7, v3, La7/g1;->j:Lu6/f1;

    iput-object v7, v3, La7/g1;->k:Lu6/f1;

    const/4 v2, 0x2

    iput v2, v3, La7/g1;->n:I

    invoke-interface {v6, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    :goto_8
    return-object v4

    :cond_11
    move-object v5, v1

    move-object v1, v7

    move-object v4, v1

    :goto_9
    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/app/SearchResult;

    invoke-virtual {v6}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getSchemaType(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v6

    const-class v7, Landroidx/appsearch/builtintypes/WebPage;

    invoke-virtual {v6, v7}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "toDocumentClass(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/appsearch/builtintypes/WebPage;

    new-instance v7, Lu6/j;

    invoke-direct {v7}, Lu6/y0;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v7, Lu6/j;->q:J

    invoke-virtual {v6}, Landroidx/appsearch/builtintypes/Thing;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_13

    move-object v9, v10

    :cond_13
    const-string v11, "<set-?>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Lu6/y0;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/appsearch/builtintypes/Thing;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    move-object v10, v9

    :goto_b
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, Lu6/y0;->b:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/appsearch/builtintypes/WebPage;->getFavicon()Landroidx/appsearch/builtintypes/ImageObject;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroidx/appsearch/builtintypes/ImageObject;->getBytes()[B

    move-result-object v9

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_17

    array-length v10, v9

    if-nez v10, :cond_16

    goto :goto_d

    :cond_16
    array-length v10, v9

    const/4 v11, 0x0

    invoke-static {v9, v11, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v9, 0x0

    :goto_e
    iput-object v9, v7, Lu6/j;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroidx/appsearch/builtintypes/Thing;->getCreationTimestampMillis()J

    move-result-wide v9

    iput-wide v9, v7, Lu6/j;->q:J

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appsearch/builtintypes/Thing;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/appsearch/builtintypes/Thing;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getId(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/text/Regex;

    const-string v13, "\\d+"

    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v10, v14, v15, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface {v10}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_f

    :cond_18
    move-object v10, v13

    :goto_f
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "REUSE_TAB_MATCHING_ID"

    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_19
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "com.android.browser.application_id"

    iget-object v11, v0, La7/i1;->k:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "REUSE_TAB_ORIGINAL_URL"

    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "show_tab_without_loading"

    const/4 v13, 0x1

    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v10, v0, La7/i1;->j:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v9, v7, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/appsearch/builtintypes/Thing;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/appsearch/builtintypes/Thing;->getCreationTimestampMillis()J

    move-result-wide v10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "[WebPage] docToContent: doc.id=["

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] doc.createTime="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    const/4 v15, 0x2

    const-string v6, "Not supported for "

    invoke-static {v6, v7, v12}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_12

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1b
    new-instance v0, La7/h1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, La7/h1;-><init>(I)V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryImpl, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_11
    new-instance v1, Lu6/e1;

    iget-object v0, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v1, v11, v0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48cc0809 -> :sswitch_5
        -0x44705b21 -> :sswitch_4
        0xbb84dcf -> :sswitch_3
        0xf493ae6 -> :sswitch_2
        0x263106eb -> :sswitch_1
        0x7143c52e -> :sswitch_0
    .end sparse-switch
.end method
