.class public final Ly4/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Lcom/honeyspace/common/edge/database/item/ItemData;

.field public e:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Ly4/x;

.field public final synthetic o:Lcom/honeyspace/common/edge/database/item/ItemData;

.field public final synthetic p:Lcom/honeyspace/common/edge/database/item/ItemDao;


# direct methods
.method public constructor <init>(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemData;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/m;->n:Ly4/x;

    iput-object p2, p0, Ly4/m;->o:Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object p3, p0, Ly4/m;->p:Lcom/honeyspace/common/edge/database/item/ItemDao;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly4/m;

    iget-object v1, p0, Ly4/m;->o:Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v2, p0, Ly4/m;->p:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object p0, p0, Ly4/m;->n:Ly4/x;

    invoke-direct {v0, p0, v1, v2, p1}, Ly4/m;-><init>(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemData;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Ly4/m;->m:I

    const/4 v8, 0x1

    iget-object v9, v6, Ly4/m;->n:Ly4/x;

    const/4 v10, -0x1

    iget-object v11, v6, Ly4/m;->p:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v12, v6, Ly4/m;->o:Lcom/honeyspace/common/edge/database/item/ItemData;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget v0, v6, Ly4/m;->l:I

    iget v1, v6, Ly4/m;->k:I

    iget-object v2, v6, Ly4/m;->j:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v2, v6, Ly4/m;->h:Ljava/util/Iterator;

    iget-object v3, v6, Ly4/m;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v6, Ly4/m;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ly4/m;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v9, v6, Ly4/m;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v8

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, v6, Ly4/m;->m:I

    invoke-virtual {v9}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v0

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v1

    sget-object v2, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, v2, v6}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItem(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getCategory()I

    move-result v3

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getUserId()I

    move-result v5

    invoke-interface/range {v0 .. v6}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v1

    if-ne v1, v10, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->setId(I)V

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    :cond_5
    const/4 v0, 0x2

    iput v0, v6, Ly4/m;->m:I

    invoke-static {v9, v12, v6}, Ly4/x;->c(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    const/4 v0, 0x3

    iput v0, v6, Ly4/m;->m:I

    invoke-interface {v11, v6}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v2

    if-le v1, v2, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move v0, v2

    move-object v5, v11

    move-object v9, v12

    move-object v2, v1

    move v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/common/edge/database/item/ItemData;

    move/from16 v16, v8

    invoke-virtual {v15}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v8

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v13

    if-lt v8, v13, :cond_8

    invoke-virtual {v15}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v15, v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    iput-object v9, v6, Ly4/m;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object v5, v6, Ly4/m;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ly4/m;->f:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ly4/m;->g:Ljava/lang/Object;

    iput-object v2, v6, Ly4/m;->h:Ljava/util/Iterator;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ly4/m;->i:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ly4/m;->j:Ljava/lang/Object;

    iput v1, v6, Ly4/m;->k:I

    iput v0, v6, Ly4/m;->l:I

    const/4 v8, 0x4

    iput v8, v6, Ly4/m;->m:I

    invoke-interface {v5, v15, v6}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, v16

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    :cond_a
    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v0

    if-ne v0, v10, :cond_b

    const/4 v0, 0x0

    iput-object v0, v6, Ly4/m;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object v0, v6, Ly4/m;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v0, v6, Ly4/m;->f:Ljava/lang/Object;

    iput-object v0, v6, Ly4/m;->g:Ljava/lang/Object;

    iput-object v0, v6, Ly4/m;->h:Ljava/util/Iterator;

    iput-object v0, v6, Ly4/m;->i:Ljava/lang/Object;

    iput-object v0, v6, Ly4/m;->j:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Ly4/m;->m:I

    invoke-interface {v11, v12, v6}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v12, v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    iput-object v0, v6, Ly4/m;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object v0, v6, Ly4/m;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v0, v6, Ly4/m;->f:Ljava/lang/Object;

    iput-object v0, v6, Ly4/m;->g:Ljava/lang/Object;

    iput-object v0, v6, Ly4/m;->h:Ljava/util/Iterator;

    iput-object v0, v6, Ly4/m;->i:Ljava/lang/Object;

    iput-object v0, v6, Ly4/m;->j:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Ly4/m;->m:I

    invoke-interface {v11, v12, v6}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_6
    return-object v7

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
