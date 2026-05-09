.class public final Ly4/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public f:Ly4/x;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lcom/honeyspace/common/edge/database/item/ItemDao;

.field public final synthetic r:I

.field public final synthetic s:Ly4/x;


# direct methods
.method public constructor <init>(ILcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;Ly4/x;)V
    .locals 0

    iput-object p3, p0, Ly4/v;->p:Ljava/util/List;

    iput-object p2, p0, Ly4/v;->q:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput p1, p0, Ly4/v;->r:I

    iput-object p5, p0, Ly4/v;->s:Ly4/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly4/v;

    iget v1, p0, Ly4/v;->r:I

    iget-object v5, p0, Ly4/v;->s:Ly4/x;

    iget-object v2, p0, Ly4/v;->q:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v3, p0, Ly4/v;->p:Ljava/util/List;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ly4/v;-><init>(ILcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;Ly4/x;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly4/v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/v;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Ly4/v;->l:I

    iget v6, v0, Ly4/v;->k:I

    iget-object v7, v0, Ly4/v;->j:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v7, v0, Ly4/v;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v0, Ly4/v;->g:Ljava/util/Iterator;

    iget-object v8, v0, Ly4/v;->f:Ly4/x;

    iget-object v9, v0, Ly4/v;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v10, v0, Ly4/v;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Ly4/v;->n:I

    iget v6, v0, Ly4/v;->m:I

    iget v7, v0, Ly4/v;->l:I

    iget v8, v0, Ly4/v;->k:I

    iget-object v9, v0, Ly4/v;->i:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v10, v0, Ly4/v;->h:Ljava/lang/Object;

    iget-object v11, v0, Ly4/v;->g:Ljava/util/Iterator;

    iget-object v12, v0, Ly4/v;->f:Ly4/x;

    iget-object v13, v0, Ly4/v;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v14, v0, Ly4/v;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v13

    move v13, v2

    move v2, v7

    move v7, v6

    move v6, v8

    move-object v8, v12

    move-object v12, v14

    move-object/from16 v14, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ly4/v;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v7, v0, Ly4/v;->q:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget v8, v0, Ly4/v;->r:I

    iget-object v9, v0, Ly4/v;->s:Ly4/x;

    move v10, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Ly4/v;->c:Ljava/lang/Object;

    iput-object v7, v0, Ly4/v;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v9, v0, Ly4/v;->f:Ly4/x;

    iput-object v6, v0, Ly4/v;->g:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Ly4/v;->h:Ljava/lang/Object;

    iput-object v12, v0, Ly4/v;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Ly4/v;->j:Ljava/lang/Object;

    iput v8, v0, Ly4/v;->k:I

    iput v10, v0, Ly4/v;->l:I

    iput v3, v0, Ly4/v;->m:I

    iput v13, v0, Ly4/v;->n:I

    iput v5, v0, Ly4/v;->o:I

    invoke-interface {v7, v13, v8, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemInFolder(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v15, v11

    move-object v11, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v2

    move v2, v10

    move-object v10, v7

    move v7, v3

    :goto_1
    check-cast v14, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-nez v14, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateFolderItems data is null.. id:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", folderId:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v9, v8

    move-object v7, v10

    move v10, v2

    move v8, v6

    move-object v6, v11

    move-object v2, v12

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-virtual {v14, v6}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ly4/v;->c:Ljava/lang/Object;

    iput-object v10, v0, Ly4/v;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput-object v8, v0, Ly4/v;->f:Ly4/x;

    iput-object v11, v0, Ly4/v;->g:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ly4/v;->h:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ly4/v;->i:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ly4/v;->j:Ljava/lang/Object;

    iput v6, v0, Ly4/v;->k:I

    iput v2, v0, Ly4/v;->l:I

    iput v7, v0, Ly4/v;->m:I

    iput v13, v0, Ly4/v;->n:I

    iput v4, v0, Ly4/v;->o:I

    invoke-interface {v10, v14, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v9, v10

    move-object v7, v11

    move-object v10, v12

    :goto_3
    move-object/from16 v17, v10

    move v10, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v17

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
