.class public final Lso/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Object;

.field public h:Lso/q;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Lso/q;


# direct methods
.method public constructor <init>(Lso/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lso/n;->o:Lso/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lso/n;

    iget-object p0, p0, Lso/n;->o:Lso/q;

    invoke-direct {p1, p0, p2}, Lso/n;-><init>(Lso/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lso/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lso/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lso/n;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lso/n;->o:Lso/q;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lso/n;->l:I

    iget-object v7, v0, Lso/n;->k:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v7, v0, Lso/n;->i:Ljava/util/Iterator;

    iget-object v8, v0, Lso/n;->h:Lso/q;

    iget-object v9, v0, Lso/n;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lso/n;->f:Ljava/util/List;

    iget-object v11, v0, Lso/n;->e:Ljava/util/List;

    iget-object v12, v0, Lso/n;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lso/n;->m:I

    iget v7, v0, Lso/n;->l:I

    iget-object v8, v0, Lso/n;->k:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v0, Lso/n;->j:Ljava/lang/Object;

    iget-object v10, v0, Lso/n;->i:Ljava/util/Iterator;

    iget-object v11, v0, Lso/n;->h:Lso/q;

    iget-object v12, v0, Lso/n;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lso/n;->f:Ljava/util/List;

    iget-object v14, v0, Lso/n;->e:Ljava/util/List;

    iget-object v15, v0, Lso/n;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ldn/m;->c:Ldn/m;

    iget-object v7, v6, Lso/q;->c:Landroid/content/Context;

    iget-object v8, v6, Lso/q;->h:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iget-object v9, v6, Lso/q;->i:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-virtual {v2, v7, v9}, Ldn/m;->b(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v2

    move-object v15, v12

    move-object v11, v6

    move-object v14, v7

    move-object v13, v8

    move-object v10, v9

    move v7, v5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lso/n;->c:Ljava/lang/Object;

    iput-object v14, v0, Lso/n;->e:Ljava/util/List;

    iput-object v13, v0, Lso/n;->f:Ljava/util/List;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lso/n;->g:Ljava/lang/Object;

    iput-object v11, v0, Lso/n;->h:Lso/q;

    iput-object v10, v0, Lso/n;->i:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lso/n;->j:Ljava/lang/Object;

    iput-object v8, v0, Lso/n;->k:Ljava/lang/Object;

    iput v7, v0, Lso/n;->l:I

    iput v5, v0, Lso/n;->m:I

    iput v4, v0, Lso/n;->n:I

    invoke-static {v11, v8, v0}, Lso/q;->a(Lso/q;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v5

    :goto_1
    check-cast v2, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    if-eqz v2, :cond_4

    iget-object v4, v12, Lso/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    move v4, v7

    move v2, v8

    move-object v8, v9

    move-object v7, v11

    move-object v11, v12

    move-object v9, v13

    move-object/from16 v12, v16

    goto :goto_2

    :cond_5
    move v4, v5

    move v2, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v15

    move-object v15, v14

    move-object v14, v13

    :goto_2
    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lso/n;->c:Ljava/lang/Object;

    iput-object v15, v0, Lso/n;->e:Ljava/util/List;

    iput-object v14, v0, Lso/n;->f:Ljava/util/List;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lso/n;->g:Ljava/lang/Object;

    iput-object v11, v0, Lso/n;->h:Lso/q;

    iput-object v7, v0, Lso/n;->i:Ljava/util/Iterator;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lso/n;->j:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lso/n;->k:Ljava/lang/Object;

    iput v2, v0, Lso/n;->l:I

    iput v4, v0, Lso/n;->m:I

    iput v3, v0, Lso/n;->n:I

    invoke-static {v11, v8, v0}, Lso/q;->a(Lso/q;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v8, v11

    move-object v10, v14

    move-object v11, v15

    :goto_4
    check-cast v4, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    if-eqz v4, :cond_7

    iget-object v13, v8, Lso/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v13, v10

    move-object v14, v11

    move-object v11, v8

    move-object v15, v12

    move-object v10, v7

    move-object v12, v9

    move v7, v2

    goto :goto_5

    :cond_8
    move-object v13, v14

    move-object v14, v15

    move-object v10, v7

    move v7, v2

    move-object v15, v12

    move-object v12, v9

    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, Lso/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v6, Lso/q;->t:Ldn/a;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, Lso/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
