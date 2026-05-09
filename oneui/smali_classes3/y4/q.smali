.class public final Ly4/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ly4/x;

.field public f:Lkotlin/jvm/internal/Ref$IntRef;

.field public g:Ljava/util/List;

.field public h:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public final synthetic v:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

.field public final synthetic w:Ly4/x;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lcom/honeyspace/common/edge/database/item/ItemDao;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;Ly4/x;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/q;->v:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iput-object p2, p0, Ly4/q;->w:Ly4/x;

    iput-object p3, p0, Ly4/q;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Ly4/q;->y:Ljava/util/List;

    iput-object p5, p0, Ly4/q;->z:Lcom/honeyspace/common/edge/database/item/ItemDao;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ly4/q;

    iget-object v4, p0, Ly4/q;->y:Ljava/util/List;

    iget-object v5, p0, Ly4/q;->z:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v1, p0, Ly4/q;->v:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v2, p0, Ly4/q;->w:Ly4/x;

    iget-object v3, p0, Ly4/q;->x:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ly4/q;-><init>(Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;Ly4/x;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/q;->u:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v9, v0, Ly4/q;->t:J

    iget v2, v0, Ly4/q;->s:I

    iget v11, v0, Ly4/q;->r:I

    iget v12, v0, Ly4/q;->q:I

    iget-object v13, v0, Ly4/q;->p:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v13, v0, Ly4/q;->n:Ljava/util/Iterator;

    iget-object v14, v0, Ly4/q;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v0, Ly4/q;->l:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v3, v0, Ly4/q;->k:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    iget-object v8, v0, Ly4/q;->j:Ljava/lang/Object;

    iget-object v7, v0, Ly4/q;->i:Ljava/util/Iterator;

    iget-object v5, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v6, v0, Ly4/q;->g:Ljava/util/List;

    iget-object v4, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v18, v2

    iget-object v2, v0, Ly4/q;->e:Ly4/x;

    move-object/from16 v19, v2

    iget-object v2, v0, Ly4/q;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v16, v14

    const/4 v2, 0x5

    move-object/from16 v21, v5

    move-object v5, v3

    move/from16 v3, v18

    move-object/from16 v18, v15

    move-wide v14, v9

    move v10, v11

    move-object/from16 v11, v19

    move-object v9, v8

    move-object/from16 v8, v21

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Ly4/q;->r:I

    iget v3, v0, Ly4/q;->q:I

    iget-object v4, v0, Ly4/q;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ly4/q;->k:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    iget-object v6, v0, Ly4/q;->j:Ljava/lang/Object;

    iget-object v7, v0, Ly4/q;->i:Ljava/util/Iterator;

    iget-object v8, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v9, v0, Ly4/q;->g:Ljava/util/List;

    iget-object v10, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v0, Ly4/q;->e:Ly4/x;

    iget-object v12, v0, Ly4/q;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v19, v12

    const/4 v12, 0x3

    const/4 v13, 0x4

    move v4, v3

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Ly4/q;->q:I

    iget-object v3, v0, Ly4/q;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Ly4/q;->k:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    iget-object v3, v0, Ly4/q;->i:Ljava/util/Iterator;

    iget-object v4, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v5, v0, Ly4/q;->g:Ljava/util/List;

    iget-object v6, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Ly4/q;->e:Ly4/x;

    iget-object v8, v0, Ly4/q;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Ly4/q;->q:I

    iget-object v3, v0, Ly4/q;->k:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    iget-object v3, v0, Ly4/q;->i:Ljava/util/Iterator;

    iget-object v4, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v5, v0, Ly4/q;->g:Ljava/util/List;

    iget-object v6, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Ly4/q;->e:Ly4/x;

    iget-object v8, v0, Ly4/q;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_4
    iget v2, v0, Ly4/q;->q:I

    iget-object v3, v0, Ly4/q;->k:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    iget-object v3, v0, Ly4/q;->i:Ljava/util/Iterator;

    iget-object v4, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v5, v0, Ly4/q;->g:Ljava/util/List;

    iget-object v6, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Ly4/q;->e:Ly4/x;

    iget-object v8, v0, Ly4/q;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v11, v7

    const/4 v5, 0x0

    const/4 v12, 0x1

    move-object v7, v3

    move v3, v2

    const/4 v2, 0x5

    goto/16 :goto_d

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ly4/q;->v:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    invoke-interface {v2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, v0, Ly4/q;->w:Ly4/x;

    iget-object v5, v0, Ly4/q;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Ly4/q;->y:Ljava/util/List;

    iget-object v7, v0, Ly4/q;->z:Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-object v12, v2

    move-object v11, v4

    move-object v10, v5

    move-object v9, v6

    move-object v8, v7

    move-object v7, v3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getType()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/4 v13, 0x2

    if-eq v2, v13, :cond_b

    const/4 v13, 0x3

    if-eq v2, v13, :cond_a

    const/4 v13, 0x4

    if-eq v2, v13, :cond_8

    :cond_6
    move-object/from16 v19, v12

    :cond_7
    const/4 v2, 0x5

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Ly4/x;->i(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v2, 0x1

    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v2}, Ly4/x;->k(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;I)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v2

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Ly4/q;->c:Ljava/lang/Object;

    iput-object v11, v0, Ly4/q;->e:Ly4/x;

    iput-object v10, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v0, Ly4/q;->g:Ljava/util/List;

    iput-object v8, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v7, v0, Ly4/q;->i:Ljava/util/Iterator;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ly4/q;->j:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ly4/q;->k:Ljava/lang/Object;

    iput-object v4, v0, Ly4/q;->l:Ljava/lang/Object;

    iput-object v4, v0, Ly4/q;->m:Ljava/lang/Object;

    iput-object v4, v0, Ly4/q;->n:Ljava/util/Iterator;

    iput-object v4, v0, Ly4/q;->o:Ljava/lang/Object;

    iput-object v4, v0, Ly4/q;->p:Ljava/lang/Object;

    iput v3, v0, Ly4/q;->q:I

    const/4 v4, 0x0

    iput v4, v0, Ly4/q;->r:I

    const/4 v13, 0x2

    iput v13, v0, Ly4/q;->u:I

    invoke-interface {v8, v2, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    move v2, v3

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    :goto_1
    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v19, v8

    const/4 v5, 0x0

    const/4 v12, 0x1

    move-object v7, v3

    move-object v8, v4

    move v3, v2

    const/4 v2, 0x5

    goto/16 :goto_e

    :cond_a
    move-object/from16 v18, v6

    move-object/from16 v19, v12

    const/4 v2, 0x5

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v11}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v2

    invoke-virtual {v11}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->homeUpItemDao()Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getId()I

    move-result v13

    invoke-interface {v14, v13}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;->getItemsByContainerId(I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    move-object/from16 v18, v6

    invoke-virtual {v4}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getType()I

    move-result v6

    move-object/from16 v19, v12

    if-eqz v6, :cond_d

    const/4 v12, 0x3

    if-eq v6, v12, :cond_d

    const/4 v12, 0x4

    if-eq v6, v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v4, v9}, Ly4/x;->i(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_e

    add-int/lit8 v6, v14, 0x1

    invoke-static {v4, v14}, Ly4/x;->k(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;I)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v14, v6

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getComponentName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getUserId()I

    move-result v12

    invoke-interface {v2, v6, v12}, Lcom/honeyspace/common/edge/database/item/ItemDao;->isItemExist(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_e

    add-int/lit8 v6, v14, 0x1

    invoke-static {v4, v14}, Ly4/x;->k(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;I)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    :goto_4
    move-object/from16 v6, v18

    move-object/from16 v12, v19

    const/4 v4, 0x0

    goto :goto_2

    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v4}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/q;->c:Ljava/lang/Object;

    iput-object v11, v0, Ly4/q;->e:Ly4/x;

    iput-object v10, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v0, Ly4/q;->g:Ljava/util/List;

    iput-object v8, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v7, v0, Ly4/q;->i:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/q;->j:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/q;->k:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/q;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ly4/q;->m:Ljava/lang/Object;

    iput-object v4, v0, Ly4/q;->n:Ljava/util/Iterator;

    iput-object v4, v0, Ly4/q;->o:Ljava/lang/Object;

    iput-object v4, v0, Ly4/q;->p:Ljava/lang/Object;

    iput v3, v0, Ly4/q;->q:I

    const/4 v4, 0x0

    iput v4, v0, Ly4/q;->r:I

    const/4 v12, 0x3

    iput v12, v0, Ly4/q;->u:I

    invoke-interface {v8, v2, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto/16 :goto_c

    :cond_10
    move v2, v3

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, v19

    :goto_5
    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object v7, v3

    move-object v8, v4

    move v3, v2

    const/4 v2, 0x5

    goto/16 :goto_9

    :cond_11
    const/4 v12, 0x3

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v2}, Ly4/x;->k(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;I)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/q;->c:Ljava/lang/Object;

    iput-object v11, v0, Ly4/q;->e:Ly4/x;

    iput-object v10, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v0, Ly4/q;->g:Ljava/util/List;

    iput-object v8, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v7, v0, Ly4/q;->i:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/q;->j:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/q;->k:Ljava/lang/Object;

    iput-object v15, v0, Ly4/q;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ly4/q;->m:Ljava/lang/Object;

    iput-object v4, v0, Ly4/q;->n:Ljava/util/Iterator;

    iput-object v4, v0, Ly4/q;->o:Ljava/lang/Object;

    iput-object v4, v0, Ly4/q;->p:Ljava/lang/Object;

    iput v3, v0, Ly4/q;->q:I

    const/4 v4, 0x0

    iput v4, v0, Ly4/q;->r:I

    const/4 v13, 0x4

    iput v13, v0, Ly4/q;->u:I

    invoke-interface {v8, v2, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto/16 :goto_c

    :cond_12
    move v4, v3

    move-object/from16 v6, v18

    const/4 v3, 0x0

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 p1, v9

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v2

    move v12, v4

    move-object v4, v10

    move-object/from16 v18, v15

    move-object/from16 v2, v19

    move v10, v3

    move-wide/from16 v14, v16

    const/4 v3, 0x0

    move-object/from16 v16, v18

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lcom/honeyspace/common/edge/database/item/ItemData;

    move-object/from16 v20, v2

    long-to-int v2, v14

    invoke-virtual {v13, v2}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/q;->c:Ljava/lang/Object;

    iput-object v11, v0, Ly4/q;->e:Ly4/x;

    iput-object v4, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v6, v0, Ly4/q;->g:Ljava/util/List;

    iput-object v8, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v7, v0, Ly4/q;->i:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/q;->j:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/q;->k:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/q;->l:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/q;->m:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v0, Ly4/q;->n:Ljava/util/Iterator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/q;->o:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/q;->p:Ljava/lang/Object;

    iput v12, v0, Ly4/q;->q:I

    iput v10, v0, Ly4/q;->r:I

    iput v3, v0, Ly4/q;->s:I

    iput-wide v14, v0, Ly4/q;->t:J

    const/4 v2, 0x5

    iput v2, v0, Ly4/q;->u:I

    invoke-interface {v8, v13, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_13

    goto/16 :goto_c

    :cond_13
    move-object/from16 v13, p1

    :goto_8
    move-object/from16 p1, v13

    move-object/from16 v2, v20

    const/4 v13, 0x4

    goto :goto_7

    :cond_14
    move-object/from16 v20, v2

    const/4 v2, 0x5

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v4

    move-object v9, v6

    move v3, v12

    move-object/from16 v12, v20

    :goto_9
    move-object/from16 v19, v12

    :cond_15
    :goto_a
    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_e

    :goto_b
    invoke-virtual {v11}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v4

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getComponentName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getUserId()I

    move-result v12

    invoke-interface {v4, v6, v12}, Lcom/honeyspace/common/edge/database/item/ItemDao;->isItemExist(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v11}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v4

    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v6}, Ly4/x;->k(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;I)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Ly4/q;->c:Ljava/lang/Object;

    iput-object v11, v0, Ly4/q;->e:Ly4/x;

    iput-object v10, v0, Ly4/q;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v0, Ly4/q;->g:Ljava/util/List;

    iput-object v8, v0, Ly4/q;->h:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v7, v0, Ly4/q;->i:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Ly4/q;->j:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ly4/q;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Ly4/q;->l:Ljava/lang/Object;

    iput-object v5, v0, Ly4/q;->m:Ljava/lang/Object;

    iput-object v5, v0, Ly4/q;->n:Ljava/util/Iterator;

    iput-object v5, v0, Ly4/q;->o:Ljava/lang/Object;

    iput-object v5, v0, Ly4/q;->p:Ljava/lang/Object;

    iput v3, v0, Ly4/q;->q:I

    const/4 v5, 0x0

    iput v5, v0, Ly4/q;->r:I

    const/4 v12, 0x1

    iput v12, v0, Ly4/q;->u:I

    invoke-interface {v4, v6, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    :goto_c
    return-object v1

    :cond_16
    move-object v4, v8

    move-object v6, v10

    move-object/from16 v8, v19

    :goto_d
    move-object v10, v6

    move-object/from16 v19, v8

    move-object v8, v4

    :goto_e
    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
