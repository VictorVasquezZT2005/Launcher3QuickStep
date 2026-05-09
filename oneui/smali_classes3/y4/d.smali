.class public final Ly4/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

.field public f:Ly4/x;

.field public g:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public final synthetic t:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public final synthetic u:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

.field public final synthetic v:Ly4/x;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/item/ItemDao;Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;Ly4/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/d;->t:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object p2, p0, Ly4/d;->u:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iput-object p3, p0, Ly4/d;->v:Ly4/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly4/d;

    iget-object v1, p0, Ly4/d;->u:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v2, p0, Ly4/d;->v:Ly4/x;

    iget-object p0, p0, Ly4/d;->t:Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-direct {v0, p0, v1, v2, p1}, Ly4/d;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;Ly4/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/d;->s:I

    iget-object v3, v0, Ly4/d;->t:Lcom/honeyspace/common/edge/database/item/ItemDao;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Ly4/d;->o:I

    iget-object v3, v0, Ly4/d;->j:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v3, v0, Ly4/d;->h:Ljava/util/Iterator;

    iget-object v7, v0, Ly4/d;->g:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v10, v0, Ly4/d;->f:Ly4/x;

    iget-object v11, v0, Ly4/d;->e:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v12, v0, Ly4/d;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v5

    move/from16 v16, v6

    move-object v14, v7

    move-object v9, v11

    move-object v6, v3

    move v3, v4

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v0, Ly4/d;->r:J

    iget v7, v0, Ly4/d;->p:I

    iget v10, v0, Ly4/d;->o:I

    iget-object v11, v0, Ly4/d;->j:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v12, v0, Ly4/d;->i:Ljava/lang/Object;

    iget-object v13, v0, Ly4/d;->h:Ljava/util/Iterator;

    iget-object v14, v0, Ly4/d;->g:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v15, v0, Ly4/d;->f:Ly4/x;

    iget-object v4, v0, Ly4/d;->e:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v5, v0, Ly4/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v6

    move-object v9, v12

    move-object v6, v13

    const/4 v8, 0x4

    move-object v12, v5

    move-object v5, v4

    move-wide v3, v2

    move v2, v10

    move-object v10, v15

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Ly4/d;->q:I

    iget-wide v3, v0, Ly4/d;->r:J

    iget v5, v0, Ly4/d;->p:I

    iget v7, v0, Ly4/d;->o:I

    iget-object v10, v0, Ly4/d;->n:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v10, v0, Ly4/d;->l:Ljava/util/Iterator;

    iget-object v11, v0, Ly4/d;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Ly4/d;->j:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v13, v0, Ly4/d;->i:Ljava/lang/Object;

    iget-object v14, v0, Ly4/d;->h:Ljava/util/Iterator;

    iget-object v15, v0, Ly4/d;->g:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v6, v0, Ly4/d;->f:Ly4/x;

    iget-object v8, v0, Ly4/d;->e:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v9, v0, Ly4/d;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Ly4/d;->p:I

    iget v3, v0, Ly4/d;->o:I

    iget-object v4, v0, Ly4/d;->j:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, v0, Ly4/d;->i:Ljava/lang/Object;

    iget-object v6, v0, Ly4/d;->h:Ljava/util/Iterator;

    iget-object v7, v0, Ly4/d;->g:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v8, v0, Ly4/d;->f:Ly4/x;

    iget-object v9, v0, Ly4/d;->e:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v10, v0, Ly4/d;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, v0, Ly4/d;->s:I

    invoke-interface {v3, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x16

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v5, v0, Ly4/d;->u:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v6, v0, Ly4/d;->v:Ly4/x;

    move-object v10, v2

    move-object v9, v5

    move-object v8, v6

    const/4 v2, 0x0

    move-object v6, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-static {v4, v7}, Ly4/x;->j(Lcom/honeyspace/common/edge/database/item/ItemData;I)Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    move-result-object v7

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Ly4/d;->c:Ljava/lang/Object;

    iput-object v9, v0, Ly4/d;->e:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iput-object v8, v0, Ly4/d;->f:Ly4/x;

    iput-object v3, v0, Ly4/d;->g:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v6, v0, Ly4/d;->h:Ljava/util/Iterator;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Ly4/d;->i:Ljava/lang/Object;

    iput-object v4, v0, Ly4/d;->j:Ljava/lang/Object;

    iput v2, v0, Ly4/d;->o:I

    const/4 v11, 0x0

    iput v11, v0, Ly4/d;->p:I

    const/4 v12, 0x2

    iput v12, v0, Ly4/d;->s:I

    invoke-interface {v9, v7, v0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;->insert(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v13, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move v3, v2

    move v2, v11

    :goto_2
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v7

    if-ne v7, v12, :cond_a

    invoke-virtual {v4}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v7

    invoke-interface {v8, v7}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v12, v8

    move-object v8, v10

    move-object/from16 v10, v17

    move-object/from16 v21, v5

    move v5, v2

    move v2, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v13

    move-object v13, v7

    move v7, v3

    move-wide/from16 v22, v14

    move-object v14, v4

    move-object/from16 v15, v21

    move-wide/from16 v3, v22

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v9

    move-object/from16 v9, v18

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    move-object/from16 v19, v13

    long-to-int v13, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13}, Ly4/x;->j(Lcom/honeyspace/common/edge/database/item/ItemData;I)Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    move-result-object v13

    move-object/from16 v20, v9

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ly4/d;->c:Ljava/lang/Object;

    iput-object v8, v0, Ly4/d;->e:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iput-object v6, v0, Ly4/d;->f:Ly4/x;

    iput-object v12, v0, Ly4/d;->g:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v11, v0, Ly4/d;->h:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ly4/d;->i:Ljava/lang/Object;

    iput-object v14, v0, Ly4/d;->j:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ly4/d;->k:Ljava/lang/Object;

    iput-object v10, v0, Ly4/d;->l:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ly4/d;->m:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ly4/d;->n:Ljava/lang/Object;

    iput v7, v0, Ly4/d;->o:I

    iput v5, v0, Ly4/d;->p:I

    iput-wide v3, v0, Ly4/d;->r:J

    iput v2, v0, Ly4/d;->q:I

    const/4 v9, 0x3

    iput v9, v0, Ly4/d;->s:I

    invoke-interface {v8, v13, v0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;->insert(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v15

    move-object/from16 v13, v19

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object/from16 v10, p1

    :goto_4
    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_3

    :cond_9
    move-object/from16 p1, v9

    move-object/from16 v13, p1

    move-wide v2, v3

    move-object v9, v6

    move-object v10, v8

    move-object v6, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v15

    :goto_5
    const/16 v16, 0x3

    goto :goto_6

    :cond_a
    move v7, v3

    move-object v11, v4

    move-object v12, v5

    move v5, v2

    move-wide v2, v14

    move-object v14, v8

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v4

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ly4/d;->c:Ljava/lang/Object;

    iput-object v10, v0, Ly4/d;->e:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iput-object v9, v0, Ly4/d;->f:Ly4/x;

    iput-object v14, v0, Ly4/d;->g:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v6, v0, Ly4/d;->h:Ljava/util/Iterator;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ly4/d;->i:Ljava/lang/Object;

    iput-object v11, v0, Ly4/d;->j:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Ly4/d;->k:Ljava/lang/Object;

    iput-object v8, v0, Ly4/d;->l:Ljava/util/Iterator;

    iput-object v8, v0, Ly4/d;->m:Ljava/lang/Object;

    iput-object v8, v0, Ly4/d;->n:Ljava/lang/Object;

    iput v7, v0, Ly4/d;->o:I

    iput v5, v0, Ly4/d;->p:I

    iput-wide v2, v0, Ly4/d;->r:J

    const/4 v8, 0x4

    iput v8, v0, Ly4/d;->s:I

    invoke-interface {v14, v4, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_8

    :cond_b
    move-wide v3, v2

    move v2, v7

    move v7, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v13

    :goto_7
    invoke-virtual {v11}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v13

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Ly4/d;->c:Ljava/lang/Object;

    iput-object v5, v0, Ly4/d;->e:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iput-object v10, v0, Ly4/d;->f:Ly4/x;

    iput-object v14, v0, Ly4/d;->g:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v6, v0, Ly4/d;->h:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ly4/d;->i:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ly4/d;->j:Ljava/lang/Object;

    iput v2, v0, Ly4/d;->o:I

    iput v7, v0, Ly4/d;->p:I

    iput-wide v3, v0, Ly4/d;->r:J

    const/4 v3, 0x5

    iput v3, v0, Ly4/d;->s:I

    invoke-interface {v14, v13, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->deleteByContainerId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    :goto_8
    return-object v1

    :cond_c
    move-object v9, v5

    :goto_9
    move-object v8, v10

    move-object v10, v12

    move-object v3, v14

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
