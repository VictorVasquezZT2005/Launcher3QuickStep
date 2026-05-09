.class public final Lol/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Lol/h;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Lol/h;

.field public final synthetic q:Ljava/util/LinkedHashMap;

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lol/h;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol/g;->p:Lol/h;

    iput-object p2, p0, Lol/g;->q:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lol/g;->r:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lol/g;

    iget-object v0, p0, Lol/g;->q:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lol/g;->r:Ljava/util/ArrayList;

    iget-object p0, p0, Lol/g;->p:Lol/h;

    invoke-direct {p1, p0, v0, v1, p2}, Lol/g;-><init>(Lol/h;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lol/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lol/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v3, Lol/g;->o:I

    iget-object v8, v3, Lol/g;->r:Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v11, v3, Lol/g;->p:Lol/h;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Lol/g;->n:I

    iget v1, v3, Lol/g;->m:I

    iget-object v2, v3, Lol/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v3, Lol/g;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v2, v3, Lol/g;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v2, v3, Lol/g;->i:Ljava/util/Iterator;

    iget-object v4, v3, Lol/g;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Lol/g;->g:Ljava/util/Map;

    iget-object v6, v3, Lol/g;->f:Lol/h;

    iget-object v15, v3, Lol/g;->e:Ljava/util/List;

    iget-object v9, v3, Lol/g;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v11, Lol/h;->c:Lcom/honeyspace/common/edge/EdgeDataSource;

    iput v12, v3, Lol/g;->o:I

    invoke-static {v0, v14, v3, v12, v14}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    iget-object v0, v3, Lol/g;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v16, v0

    move-object/from16 v17, v16

    move-object v4, v8

    move-object v2, v11

    move v9, v13

    move v15, v9

    move-object v0, v1

    move-object/from16 v1, v17

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v12, :cond_6

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol/f;

    iget v5, v5, Lol/f;->d:I

    invoke-virtual {v14, v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    const/4 v5, -0x1

    invoke-virtual {v14, v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_6
    iget-object v14, v2, Lol/h;->c:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lol/f;

    new-instance v20, Lcom/honeyspace/common/edge/database/item/ItemData;

    sget-object v19, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v23

    iget v13, v12, Lol/f;->d:I

    iget-object v10, v12, Lol/f;->b:Ljava/lang/String;

    move-object/from16 p1, v5

    iget v5, v12, Lol/f;->j:I

    move-object/from16 v36, v6

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    iget v12, v12, Lol/f;->k:I

    move/from16 v28, v12

    goto :goto_2

    :cond_7
    move/from16 v28, v5

    :goto_2
    if-ne v5, v6, :cond_8

    const/16 v5, 0x8

    move/from16 v29, v5

    goto :goto_3

    :cond_8
    const/16 v29, 0x0

    :goto_3
    const/16 v34, 0x1e33

    const/16 v35, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v10

    move/from16 v24, v13

    invoke-direct/range {v20 .. v35}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lol/g;->c:Ljava/lang/Object;

    iput-object v4, v3, Lol/g;->e:Ljava/util/List;

    iput-object v2, v3, Lol/g;->f:Lol/h;

    iput-object v1, v3, Lol/g;->g:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lol/g;->h:Ljava/lang/Object;

    iput-object v0, v3, Lol/g;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lol/g;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lol/g;->k:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lol/g;->l:Ljava/lang/Object;

    iput v15, v3, Lol/g;->m:I

    iput v9, v3, Lol/g;->n:I

    const/4 v10, 0x2

    iput v10, v3, Lol/g;->o:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v12, v20

    move-object/from16 v20, v1

    move-object v1, v12

    move-object v12, v0

    move-object v13, v2

    move-object v0, v14

    move-object/from16 v2, v36

    move-object v14, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/edge/EdgeDataSource;->insertFolderItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v4

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    move v0, v9

    move-object v2, v12

    move-object v6, v13

    move v1, v15

    move-object/from16 v4, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v20

    move-object v15, v14

    :goto_4
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object v4, v15

    move v9, v0

    move v15, v1

    move-object v0, v2

    move-object v1, v5

    move-object v2, v6

    :goto_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v11, Lol/h;->c:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/4 v1, 0x0

    iput-object v1, v3, Lol/g;->c:Ljava/lang/Object;

    iput-object v1, v3, Lol/g;->e:Ljava/util/List;

    iput-object v1, v3, Lol/g;->f:Lol/h;

    iput-object v1, v3, Lol/g;->g:Ljava/util/Map;

    iput-object v1, v3, Lol/g;->h:Ljava/lang/Object;

    iput-object v1, v3, Lol/g;->i:Ljava/util/Iterator;

    iput-object v1, v3, Lol/g;->j:Ljava/lang/Object;

    iput-object v1, v3, Lol/g;->k:Ljava/lang/Object;

    iput-object v1, v3, Lol/g;->l:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lol/g;->o:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/edge/EdgeDataSource;->insertAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_6
    return-object v7

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
