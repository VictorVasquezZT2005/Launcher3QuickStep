.class public final Lol/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/util/Map;

.field public f:Lol/k;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Ljava/util/LinkedHashMap;

.field public final synthetic r:Lol/k;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lol/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol/j;->q:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lol/j;->r:Lol/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lol/j;

    iget-object v0, p0, Lol/j;->q:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lol/j;->r:Lol/k;

    invoke-direct {p1, v0, p0, p2}, Lol/j;-><init>(Ljava/util/LinkedHashMap;Lol/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lol/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lol/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lol/j;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lol/j;->o:I

    iget v9, v0, Lol/j;->n:I

    iget v10, v0, Lol/j;->m:I

    iget-object v11, v0, Lol/j;->l:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v11, v0, Lol/j;->k:Ljava/lang/Object;

    check-cast v11, Lol/i;

    iget-object v12, v0, Lol/j;->j:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iget-object v14, v0, Lol/j;->h:Ljava/lang/Object;

    iget-object v15, v0, Lol/j;->g:Ljava/util/Iterator;

    iget-object v4, v0, Lol/j;->f:Lol/k;

    iget-object v5, v0, Lol/j;->e:Ljava/util/Map;

    iget-object v6, v0, Lol/j;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v7, v9

    move v9, v10

    const/4 v3, 0x5

    move-object v6, v4

    move v4, v2

    move-object v2, v15

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lol/j;->o:I

    iget v4, v0, Lol/j;->n:I

    iget v5, v0, Lol/j;->m:I

    iget-object v6, v0, Lol/j;->l:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, v0, Lol/j;->k:Ljava/lang/Object;

    check-cast v6, Lol/i;

    iget-object v9, v0, Lol/j;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iget-object v11, v0, Lol/j;->h:Ljava/lang/Object;

    iget-object v12, v0, Lol/j;->g:Ljava/util/Iterator;

    iget-object v13, v0, Lol/j;->f:Lol/k;

    iget-object v14, v0, Lol/j;->e:Ljava/util/Map;

    iget-object v15, v0, Lol/j;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v4

    move-object/from16 v16, v15

    const/4 v3, 0x4

    move v4, v2

    move-object v2, v12

    move-object v12, v9

    move v9, v5

    move-object v5, v14

    move-object v14, v11

    move-object v11, v6

    move-object v6, v13

    move-object v13, v10

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lol/j;->o:I

    iget v4, v0, Lol/j;->n:I

    iget v5, v0, Lol/j;->m:I

    iget-object v6, v0, Lol/j;->l:Ljava/lang/Object;

    check-cast v6, Lol/f;

    iget-object v6, v0, Lol/j;->k:Ljava/lang/Object;

    check-cast v6, Lol/i;

    iget-object v9, v0, Lol/j;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iget-object v11, v0, Lol/j;->h:Ljava/lang/Object;

    iget-object v12, v0, Lol/j;->g:Ljava/util/Iterator;

    iget-object v13, v0, Lol/j;->f:Lol/k;

    iget-object v14, v0, Lol/j;->e:Ljava/util/Map;

    iget-object v15, v0, Lol/j;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lol/j;->o:I

    iget v4, v0, Lol/j;->n:I

    iget v5, v0, Lol/j;->m:I

    iget-object v6, v0, Lol/j;->j:Ljava/lang/Object;

    check-cast v6, Lol/i;

    iget-object v9, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iget-object v10, v0, Lol/j;->h:Ljava/lang/Object;

    iget-object v11, v0, Lol/j;->g:Ljava/util/Iterator;

    iget-object v12, v0, Lol/j;->f:Lol/k;

    iget-object v13, v0, Lol/j;->e:Ljava/util/Map;

    iget-object v14, v0, Lol/j;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v2, v0, Lol/j;->o:I

    iget v4, v0, Lol/j;->n:I

    iget v5, v0, Lol/j;->m:I

    iget-object v6, v0, Lol/j;->j:Ljava/lang/Object;

    check-cast v6, Lol/i;

    iget-object v9, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iget-object v10, v0, Lol/j;->h:Ljava/lang/Object;

    iget-object v11, v0, Lol/j;->g:Ljava/util/Iterator;

    iget-object v12, v0, Lol/j;->f:Lol/k;

    iget-object v13, v0, Lol/j;->e:Ljava/util/Map;

    iget-object v14, v0, Lol/j;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/honeyspace/common/edge/EdgeDataBaseType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/common/edge/EdgeDataBaseType;

    invoke-virtual {v6}, Lcom/honeyspace/common/edge/EdgeDataBaseType;->getValue()I

    move-result v6

    if-ltz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v5, v0, Lol/j;->q:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lol/j;->r:Lol/k;

    move v9, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/honeyspace/common/edge/EdgeDataBaseType;

    invoke-virtual {v11}, Lcom/honeyspace/common/edge/EdgeDataBaseType;->getValue()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lol/i;

    if-nez v13, :cond_8

    new-instance v13, Lol/i;

    invoke-direct {v13}, Lol/i;-><init>()V

    :cond_8
    iget-object v14, v6, Lol/k;->c:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lol/j;->c:Ljava/lang/Object;

    iput-object v5, v0, Lol/j;->e:Ljava/util/Map;

    iput-object v6, v0, Lol/j;->f:Lol/k;

    iput-object v2, v0, Lol/j;->g:Ljava/util/Iterator;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lol/j;->h:Ljava/lang/Object;

    iput-object v11, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iput-object v13, v0, Lol/j;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v0, Lol/j;->k:Ljava/lang/Object;

    iput-object v15, v0, Lol/j;->l:Ljava/lang/Object;

    iput v9, v0, Lol/j;->m:I

    iput v3, v0, Lol/j;->n:I

    iput v12, v0, Lol/j;->o:I

    iput v8, v0, Lol/j;->p:I

    invoke-interface {v14, v11, v0}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteAllItems(Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v14, v11

    move-object v11, v2

    move v2, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v5

    move v5, v9

    move-object v9, v14

    move-object v14, v4

    move v4, v3

    :goto_2
    iget-object v15, v12, Lol/k;->c:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v3, v6, Lol/i;->a:Ljava/util/ArrayList;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lol/j;->c:Ljava/lang/Object;

    iput-object v13, v0, Lol/j;->e:Ljava/util/Map;

    iput-object v12, v0, Lol/j;->f:Lol/k;

    iput-object v11, v0, Lol/j;->g:Ljava/util/Iterator;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lol/j;->h:Ljava/lang/Object;

    iput-object v9, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iput-object v6, v0, Lol/j;->j:Ljava/lang/Object;

    iput v5, v0, Lol/j;->m:I

    iput v4, v0, Lol/j;->n:I

    iput v2, v0, Lol/j;->o:I

    iput v7, v0, Lol/j;->p:I

    invoke-interface {v15, v3, v9, v0}, Lcom/honeyspace/common/edge/EdgeDataSource;->insertAllItems(Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_3
    iget-object v3, v6, Lol/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v3

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v8, "next(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lol/f;

    iget-object v8, v13, Lol/k;->c:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-static {v3}, Lol/k;->a(Lol/f;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v7

    move-object/from16 p1, v11

    iget-object v11, v6, Lol/i;->c:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v15

    iget v15, v3, Lol/f;->a:I

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lol/j;->c:Ljava/lang/Object;

    iput-object v14, v0, Lol/j;->e:Ljava/util/Map;

    iput-object v13, v0, Lol/j;->f:Lol/k;

    iput-object v12, v0, Lol/j;->g:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lol/j;->h:Ljava/lang/Object;

    iput-object v10, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iput-object v9, v0, Lol/j;->j:Ljava/lang/Object;

    iput-object v6, v0, Lol/j;->k:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lol/j;->l:Ljava/lang/Object;

    iput v5, v0, Lol/j;->m:I

    iput v4, v0, Lol/j;->n:I

    iput v2, v0, Lol/j;->o:I

    const/4 v3, 0x3

    iput v3, v0, Lol/j;->p:I

    invoke-interface {v8, v7, v11, v10, v0}, Lcom/honeyspace/common/edge/EdgeDataSource;->insertFolderItem(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object/from16 v11, p1

    move-object/from16 v15, v16

    :goto_5
    const/4 v7, 0x2

    goto :goto_4

    :cond_c
    move-object/from16 p1, v11

    move-object/from16 v16, v15

    const/4 v3, 0x3

    iget-object v7, v6, Lol/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    move v4, v2

    move-object v2, v12

    move-object v12, v7

    move v7, v9

    move v9, v5

    move-object v11, v6

    move-object v6, v13

    move-object v5, v14

    move-object/from16 v14, p1

    move-object v13, v10

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v10

    const/4 v15, -0x1

    if-ne v10, v15, :cond_e

    iget-object v10, v6, Lol/k;->c:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-virtual {v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v15

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lol/j;->c:Ljava/lang/Object;

    iput-object v5, v0, Lol/j;->e:Ljava/util/Map;

    iput-object v6, v0, Lol/j;->f:Lol/k;

    iput-object v2, v0, Lol/j;->g:Ljava/util/Iterator;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lol/j;->h:Ljava/lang/Object;

    iput-object v13, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iput-object v12, v0, Lol/j;->j:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lol/j;->k:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lol/j;->l:Ljava/lang/Object;

    iput v9, v0, Lol/j;->m:I

    iput v7, v0, Lol/j;->n:I

    iput v4, v0, Lol/j;->o:I

    const/4 v3, 0x4

    iput v3, v0, Lol/j;->p:I

    invoke-interface {v10, v15, v13, v0}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v3, 0x3

    goto :goto_6

    :cond_e
    const/4 v3, 0x4

    iget-object v10, v6, Lol/k;->c:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-virtual {v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v15

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lol/j;->c:Ljava/lang/Object;

    iput-object v5, v0, Lol/j;->e:Ljava/util/Map;

    iput-object v6, v0, Lol/j;->f:Lol/k;

    iput-object v2, v0, Lol/j;->g:Ljava/util/Iterator;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lol/j;->h:Ljava/lang/Object;

    iput-object v13, v0, Lol/j;->i:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    iput-object v12, v0, Lol/j;->j:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lol/j;->k:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lol/j;->l:Ljava/lang/Object;

    iput v9, v0, Lol/j;->m:I

    iput v7, v0, Lol/j;->n:I

    iput v4, v0, Lol/j;->o:I

    const/4 v3, 0x5

    iput v3, v0, Lol/j;->p:I

    invoke-interface {v10, v15, v13, v0}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItemInFolder(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_d

    :goto_8
    return-object v1

    :cond_f
    move-object/from16 v4, v16

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
