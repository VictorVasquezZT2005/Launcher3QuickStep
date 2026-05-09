.class public final Ly4/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic m:Lcom/honeyspace/common/edge/database/item/ItemData;

.field public final synthetic n:Ly4/x;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/item/ItemDao;IILkotlin/jvm/internal/Ref$IntRef;Lcom/honeyspace/common/edge/database/item/ItemData;Ly4/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/f;->i:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput p2, p0, Ly4/f;->j:I

    iput p3, p0, Ly4/f;->k:I

    iput-object p4, p0, Ly4/f;->l:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Ly4/f;->m:Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object p6, p0, Ly4/f;->n:Ly4/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ly4/f;

    iget-object v5, p0, Ly4/f;->m:Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, p0, Ly4/f;->n:Ly4/x;

    iget-object v1, p0, Ly4/f;->i:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget v2, p0, Ly4/f;->j:I

    iget v3, p0, Ly4/f;->k:I

    iget-object v4, p0, Ly4/f;->l:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ly4/f;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;IILkotlin/jvm/internal/Ref$IntRef;Lcom/honeyspace/common/edge/database/item/ItemData;Ly4/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/f;->h:I

    const/4 v3, 0x0

    iget-object v4, v0, Ly4/f;->n:Ly4/x;

    iget v5, v0, Ly4/f;->j:I

    const/4 v6, -0x1

    iget v7, v0, Ly4/f;->k:I

    const/4 v8, 0x1

    iget-object v9, v0, Ly4/f;->l:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Ly4/f;->m:Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v11, v0, Ly4/f;->i:Lcom/honeyspace/common/edge/database/item/ItemDao;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Ly4/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v0, v0, Ly4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v2, v0, Ly4/f;->g:I

    iget-object v5, v0, Ly4/f;->f:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, v0, Ly4/f;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, v0, Ly4/f;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v2, v0, Ly4/f;->g:I

    iget-object v5, v0, Ly4/f;->f:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, v0, Ly4/f;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, v0, Ly4/f;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v2, v0, Ly4/f;->g:I

    iget-object v5, v0, Ly4/f;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, v0, Ly4/f;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v2, v0, Ly4/f;->g:I

    iget-object v5, v0, Ly4/f;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v6, v0, Ly4/f;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget v2, v0, Ly4/f;->g:I

    iget-object v5, v0, Ly4/f;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v7, v0, Ly4/f;->c:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget v2, v0, Ly4/f;->g:I

    iget-object v5, v0, Ly4/f;->f:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v7, v0, Ly4/f;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v12, v0, Ly4/f;->c:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :pswitch_7
    iget v2, v0, Ly4/f;->g:I

    iget-object v5, v0, Ly4/f;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Ly4/f;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v12, v0, Ly4/f;->c:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Ly4/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, v0, Ly4/f;->h:I

    invoke-interface {v11, v5, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getByPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_0
    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object v2, v0, Ly4/f;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v0, Ly4/f;->h:I

    invoke-interface {v11, v7, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getByPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    check-cast v12, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eq v5, v6, :cond_3

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    :cond_3
    :goto_2
    move/from16 v17, v7

    new-instance v13, Lcom/honeyspace/common/edge/database/item/ItemData;

    sget-object v5, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v16

    const/16 v27, 0x1ff3

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v13 .. v28}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v7, v17

    iput-object v2, v0, Ly4/f;->c:Ljava/lang/Object;

    iput-object v12, v0, Ly4/f;->e:Ljava/lang/Object;

    iput-object v9, v0, Ly4/f;->f:Ljava/lang/Object;

    iput v7, v0, Ly4/f;->g:I

    const/4 v5, 0x3

    iput v5, v0, Ly4/f;->h:I

    invoke-interface {v11, v13, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v13, v2

    move v2, v7

    move-object v7, v9

    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v5, v14

    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v5

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ly4/f;->c:Ljava/lang/Object;

    iput-object v12, v0, Ly4/f;->e:Ljava/lang/Object;

    iput-object v10, v0, Ly4/f;->f:Ljava/lang/Object;

    iput v2, v0, Ly4/f;->g:I

    const/4 v7, 0x4

    iput v7, v0, Ly4/f;->h:I

    invoke-interface {v11, v5, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v7, v10

    :goto_4
    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    invoke-virtual {v7, v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ly4/f;->c:Ljava/lang/Object;

    iput-object v12, v0, Ly4/f;->e:Ljava/lang/Object;

    iput-object v3, v0, Ly4/f;->f:Ljava/lang/Object;

    iput v2, v0, Ly4/f;->g:I

    const/4 v5, 0x5

    iput v5, v0, Ly4/f;->h:I

    invoke-static {v4, v10, v0}, Ly4/x;->c(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v5, v12

    move-object v7, v13

    :goto_6
    invoke-virtual {v10, v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v8

    if-ne v8, v6, :cond_9

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v10, v6}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ly4/f;->c:Ljava/lang/Object;

    iput-object v5, v0, Ly4/f;->e:Ljava/lang/Object;

    iput v2, v0, Ly4/f;->g:I

    const/4 v6, 0x6

    iput v6, v0, Ly4/f;->h:I

    invoke-interface {v11, v10, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v6, v7

    goto :goto_9

    :cond_9
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v10, v6}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ly4/f;->c:Ljava/lang/Object;

    iput-object v5, v0, Ly4/f;->e:Ljava/lang/Object;

    iput v2, v0, Ly4/f;->g:I

    const/4 v6, 0x7

    iput v6, v0, Ly4/f;->h:I

    invoke-interface {v11, v10, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v6, v7

    :goto_7
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_b
    if-eqz v13, :cond_d

    invoke-virtual {v13, v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v13, v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ly4/f;->c:Ljava/lang/Object;

    iput-object v12, v0, Ly4/f;->e:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ly4/f;->f:Ljava/lang/Object;

    iput v2, v0, Ly4/f;->g:I

    const/16 v5, 0x8

    iput v5, v0, Ly4/f;->h:I

    invoke-interface {v11, v13, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    goto :goto_b

    :cond_c
    move-object v5, v12

    move-object v6, v13

    :goto_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_d
    move-object v5, v12

    move-object v6, v13

    :goto_9
    if-eqz v5, :cond_e

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    iget v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v7}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ly4/f;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ly4/f;->e:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ly4/f;->f:Ljava/lang/Object;

    iput v2, v0, Ly4/f;->g:I

    const/16 v7, 0x9

    iput v7, v0, Ly4/f;->h:I

    invoke-interface {v11, v5, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ly4/f;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ly4/f;->e:Ljava/lang/Object;

    iput-object v3, v0, Ly4/f;->f:Ljava/lang/Object;

    iput v2, v0, Ly4/f;->g:I

    const/16 v2, 0xa

    iput v2, v0, Ly4/f;->h:I

    invoke-static {v4, v11, v0}, Ly4/x;->b(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    :goto_b
    return-object v1

    :cond_f
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
