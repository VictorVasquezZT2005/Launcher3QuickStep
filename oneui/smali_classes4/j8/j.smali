.class public final Lj8/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lj8/m;

.field public h:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

.field public i:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:I

.field public p:I

.field public final synthetic q:Lj8/m;

.field public final synthetic r:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

.field public final synthetic s:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic t:Lcom/honeyspace/sdk/database/field/DisplayType;


# direct methods
.method public constructor <init>(Lj8/m;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lkotlin/coroutines/CoroutineContext;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj8/j;->q:Lj8/m;

    iput-object p2, p0, Lj8/j;->r:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object p3, p0, Lj8/j;->s:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lj8/j;->t:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lj8/j;

    iget-object v3, p0, Lj8/j;->s:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lj8/j;->t:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v1, p0, Lj8/j;->q:Lj8/m;

    iget-object v2, p0, Lj8/j;->r:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj8/j;-><init>(Lj8/m;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lkotlin/coroutines/CoroutineContext;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj8/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj8/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lj8/j;->p:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v6, Lj8/j;->o:I

    iget-boolean v1, v6, Lj8/j;->n:Z

    iget-object v2, v6, Lj8/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lj8/j;->l:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, v6, Lj8/j;->j:Ljava/util/Iterator;

    iget-object v3, v6, Lj8/j;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v4, v6, Lj8/j;->h:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v5, v6, Lj8/j;->g:Lj8/m;

    iget-object v10, v6, Lj8/j;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v6, Lj8/j;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v6, Lj8/j;->c:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lj8/j;->o:I

    iget-boolean v1, v6, Lj8/j;->n:Z

    iget-object v2, v6, Lj8/j;->l:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, v6, Lj8/j;->j:Ljava/util/Iterator;

    iget-object v3, v6, Lj8/j;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v4, v6, Lj8/j;->h:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v5, v6, Lj8/j;->g:Lj8/m;

    iget-object v10, v6, Lj8/j;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v6, Lj8/j;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v6, Lj8/j;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v6, Lj8/j;->q:Lj8/m;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget-object v4, v6, Lj8/j;->r:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v6, Lj8/j;->s:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v1, Lj8/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "LOAD BY PAGE["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] : "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->deleteUnsupportedItem(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v11, v6, Lj8/j;->t:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object v13, v2

    move-object v14, v13

    move-object v12, v4

    move-object v4, v11

    move-object v2, v0

    move-object v0, v1

    move-object v11, v5

    move v5, v3

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v1, v3

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadByPage["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] item : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v9, Lj8/i;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    move v8, v9

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v8

    const-string v9, "loadFolderItems page:"

    invoke-static {v8, v9}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v9, v3

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v3

    iput-object v2, v6, Lj8/j;->c:Ljava/util/List;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/j;->e:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/j;->f:Ljava/lang/Object;

    iput-object v0, v6, Lj8/j;->g:Lj8/m;

    iput-object v12, v6, Lj8/j;->h:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v4, v6, Lj8/j;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v11, v6, Lj8/j;->j:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lj8/j;->k:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lj8/j;->l:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lj8/j;->m:Ljava/lang/Object;

    iput-boolean v5, v6, Lj8/j;->n:Z

    iput v10, v6, Lj8/j;->o:I

    const/4 v8, 0x2

    iput v8, v6, Lj8/j;->p:I

    invoke-virtual/range {v0 .. v6}, Lj8/m;->O(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ILcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    move v1, v5

    move-object v4, v12

    move-object v5, v0

    move-object v12, v2

    move v0, v10

    move-object v2, v11

    move-object v10, v13

    move-object v11, v14

    :goto_1
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v9, 0x1

    :goto_2
    move-object v13, v10

    move-object v14, v11

    move v10, v0

    move-object v11, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    move-object v9, v3

    const/4 v8, 0x2

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v3

    iput-object v2, v6, Lj8/j;->c:Ljava/util/List;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/j;->e:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/j;->f:Ljava/lang/Object;

    iput-object v0, v6, Lj8/j;->g:Lj8/m;

    iput-object v12, v6, Lj8/j;->h:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v4, v6, Lj8/j;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v11, v6, Lj8/j;->j:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lj8/j;->k:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lj8/j;->l:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lj8/j;->m:Ljava/lang/Object;

    iput-boolean v5, v6, Lj8/j;->n:Z

    iput v10, v6, Lj8/j;->o:I

    const/4 v9, 0x1

    iput v9, v6, Lj8/j;->p:I

    invoke-virtual/range {v0 .. v6}, Lj8/m;->N(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ILcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    move-object v3, v4

    move v1, v5

    move-object v4, v12

    move-object v5, v0

    move-object v12, v2

    move v0, v10

    move-object v2, v11

    move-object v10, v13

    move-object v11, v14

    goto :goto_2

    :goto_4
    move-object v0, v5

    move-object v2, v12

    move v5, v1

    move-object v12, v4

    move-object v4, v3

    :goto_5
    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method
