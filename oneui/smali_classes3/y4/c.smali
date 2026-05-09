.class public final Ly4/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lkotlin/jvm/internal/Ref$IntRef;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ly4/x;


# direct methods
.method public constructor <init>(ILcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;Ly4/x;)V
    .locals 0

    iput-object p2, p0, Ly4/c;->s:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput p1, p0, Ly4/c;->t:I

    iput-object p3, p0, Ly4/c;->u:Ljava/util/List;

    iput-object p5, p0, Ly4/c;->v:Ly4/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly4/c;

    iget-object v3, p0, Ly4/c;->u:Ljava/util/List;

    iget-object v5, p0, Ly4/c;->v:Ly4/x;

    iget v1, p0, Ly4/c;->t:I

    iget-object v2, p0, Ly4/c;->s:Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ly4/c;-><init>(ILcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;Ly4/x;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/c;->r:I

    iget v3, v0, Ly4/c;->t:I

    iget-object v4, v0, Ly4/c;->s:Lcom/honeyspace/common/edge/database/item/ItemDao;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Ly4/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ly4/c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Ly4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Ly4/c;->p:I

    iget v3, v0, Ly4/c;->o:I

    iget v4, v0, Ly4/c;->n:I

    iget-object v10, v0, Ly4/c;->l:Ljava/util/List;

    iget-object v12, v0, Ly4/c;->k:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v0, Ly4/c;->i:Ljava/util/Iterator;

    iget-object v13, v0, Ly4/c;->h:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Ly4/c;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v0, Ly4/c;->f:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, v0, Ly4/c;->e:Ljava/lang/Object;

    check-cast v5, Ly4/x;

    iget-object v6, v0, Ly4/c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Ly4/c;->p:I

    iget v3, v0, Ly4/c;->o:I

    iget v4, v0, Ly4/c;->n:I

    iget-object v5, v0, Ly4/c;->m:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, v0, Ly4/c;->l:Ljava/util/List;

    iget-object v6, v0, Ly4/c;->k:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v6, v0, Ly4/c;->i:Ljava/util/Iterator;

    iget-object v10, v0, Ly4/c;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v12, v0, Ly4/c;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Ly4/c;->f:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v14, v0, Ly4/c;->e:Ljava/lang/Object;

    check-cast v14, Ly4/x;

    iget-object v15, v0, Ly4/c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v7

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Ly4/c;->q:I

    iget v3, v0, Ly4/c;->p:I

    iget v4, v0, Ly4/c;->o:I

    iget v5, v0, Ly4/c;->n:I

    iget-object v6, v0, Ly4/c;->l:Ljava/util/List;

    iget-object v10, v0, Ly4/c;->k:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v0, Ly4/c;->j:Ljava/lang/Object;

    iget-object v13, v0, Ly4/c;->i:Ljava/util/Iterator;

    iget-object v14, v0, Ly4/c;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v0, Ly4/c;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Ly4/c;->f:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v8, v0, Ly4/c;->e:Ljava/lang/Object;

    check-cast v8, Ly4/x;

    iget-object v9, v0, Ly4/c;->c:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v32, v3

    move v3, v2

    move/from16 v2, v32

    move-object/from16 v32, v13

    move-object v13, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v15

    move-object/from16 v15, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v10, v0, Ly4/c;->r:I

    invoke-interface {v4, v3, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz v2, :cond_f

    invoke-interface {v4, v3}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v7}, Lcom/honeyspace/common/edge/database/item/ItemData;->getComponentName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/honeyspace/common/edge/database/item/ItemData;->getUserId()I

    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v7, v0, Ly4/c;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget-object v9, v0, Ly4/c;->v:Ly4/x;

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    iput-object v4, v0, Ly4/c;->c:Ljava/lang/Object;

    iput-object v9, v0, Ly4/c;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Ly4/c;->f:Ljava/lang/Object;

    iput-object v5, v0, Ly4/c;->g:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Ly4/c;->h:Ljava/lang/Object;

    iput-object v8, v0, Ly4/c;->i:Ljava/util/Iterator;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Ly4/c;->j:Ljava/lang/Object;

    iput-object v14, v0, Ly4/c;->k:Ljava/lang/Object;

    iput-object v6, v0, Ly4/c;->l:Ljava/util/List;

    iput-object v11, v0, Ly4/c;->m:Ljava/lang/Object;

    iput v3, v0, Ly4/c;->n:I

    iput v10, v0, Ly4/c;->o:I

    iput v12, v0, Ly4/c;->p:I

    const/4 v15, 0x0

    iput v15, v0, Ly4/c;->q:I

    const/4 v15, 0x2

    iput v15, v0, Ly4/c;->r:I

    invoke-static {v9, v4, v14, v0}, Ly4/x;->a(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemDao;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v32, v6

    move-object v6, v4

    move v4, v10

    move-object v10, v14

    move-object v14, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v2

    move v2, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_3
    check-cast v15, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz v15, :cond_a

    invoke-virtual {v15, v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p1, v10

    add-int/lit8 v10, v11, 0x1

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v15, v11}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    iput-object v6, v0, Ly4/c;->c:Ljava/lang/Object;

    iput-object v8, v0, Ly4/c;->e:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Ly4/c;->f:Ljava/lang/Object;

    iput-object v9, v0, Ly4/c;->g:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Ly4/c;->h:Ljava/lang/Object;

    iput-object v12, v0, Ly4/c;->i:Ljava/util/Iterator;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Ly4/c;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Ly4/c;->k:Ljava/lang/Object;

    iput-object v7, v0, Ly4/c;->l:Ljava/util/List;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Ly4/c;->m:Ljava/lang/Object;

    iput v5, v0, Ly4/c;->n:I

    iput v4, v0, Ly4/c;->o:I

    iput v2, v0, Ly4/c;->p:I

    iput v3, v0, Ly4/c;->q:I

    const/4 v11, 0x3

    iput v11, v0, Ly4/c;->r:I

    invoke-interface {v6, v15, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move v3, v4

    move v4, v5

    move-object v15, v6

    move-object v5, v7

    move-object v6, v12

    move-object v10, v14

    move-object/from16 v13, v32

    move-object v14, v8

    move-object v12, v9

    :goto_4
    move-object v8, v6

    move-object v7, v10

    move-object v9, v14

    const/4 v11, 0x4

    move v10, v3

    move v3, v4

    move-object v6, v5

    move-object v5, v12

    move-object v4, v15

    move v12, v2

    move-object v2, v13

    goto/16 :goto_6

    :cond_a
    move-object/from16 p1, v10

    const/4 v11, 0x3

    sget-object v10, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "flattenToShortString(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v22

    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v16, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/16 v30, 0x1fc1

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v18, v5

    move-object/from16 v21, v10

    move/from16 v20, v15

    invoke-direct/range {v16 .. v31}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v16

    iput-object v6, v0, Ly4/c;->c:Ljava/lang/Object;

    iput-object v8, v0, Ly4/c;->e:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Ly4/c;->f:Ljava/lang/Object;

    iput-object v9, v0, Ly4/c;->g:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Ly4/c;->h:Ljava/lang/Object;

    iput-object v12, v0, Ly4/c;->i:Ljava/util/Iterator;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Ly4/c;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Ly4/c;->k:Ljava/lang/Object;

    iput-object v7, v0, Ly4/c;->l:Ljava/util/List;

    iput v5, v0, Ly4/c;->n:I

    iput v4, v0, Ly4/c;->o:I

    iput v2, v0, Ly4/c;->p:I

    iput v3, v0, Ly4/c;->q:I

    const/4 v11, 0x4

    iput v11, v0, Ly4/c;->r:I

    invoke-interface {v6, v10, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto :goto_7

    :cond_b
    move v3, v4

    move v4, v5

    move-object v10, v7

    move-object v5, v8

    move-object v13, v14

    move-object/from16 v15, v32

    move-object v14, v9

    :goto_5
    move-object v7, v10

    move v10, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v9, v5

    move-object v8, v12

    move-object v7, v13

    move-object v5, v14

    move v12, v2

    move-object v2, v15

    goto :goto_6

    :cond_c
    const/4 v11, 0x4

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/c;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/c;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/c;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Ly4/c;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v0, Ly4/c;->h:Ljava/lang/Object;

    iput-object v2, v0, Ly4/c;->i:Ljava/util/Iterator;

    iput-object v2, v0, Ly4/c;->j:Ljava/lang/Object;

    iput-object v2, v0, Ly4/c;->k:Ljava/lang/Object;

    iput-object v2, v0, Ly4/c;->l:Ljava/util/List;

    iput-object v2, v0, Ly4/c;->m:Ljava/lang/Object;

    iput v10, v0, Ly4/c;->n:I

    const/4 v2, 0x5

    iput v2, v0, Ly4/c;->r:I

    invoke-static {v9, v4, v0}, Ly4/x;->b(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    move-object v2, v11

    return-object v2
.end method
