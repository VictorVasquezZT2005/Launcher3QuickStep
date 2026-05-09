.class public final Lj8/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lj8/m;

.field public f:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Lj8/m;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lcom/honeyspace/sdk/database/field/DisplayType;


# direct methods
.method public constructor <init>(Lj8/m;Ljava/util/List;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj8/g;->t:Lj8/m;

    iput-object p2, p0, Lj8/g;->u:Ljava/util/List;

    iput-object p3, p0, Lj8/g;->v:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj8/g;

    iget-object v0, p0, Lj8/g;->u:Ljava/util/List;

    iget-object v1, p0, Lj8/g;->v:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p0, p0, Lj8/g;->t:Lj8/m;

    invoke-direct {p1, p0, v0, v1, p2}, Lj8/g;-><init>(Lj8/m;Ljava/util/List;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj8/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lj8/g;->s:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v6, Lj8/g;->r:I

    iget v1, v6, Lj8/g;->q:I

    iget v2, v6, Lj8/g;->p:I

    iget v3, v6, Lj8/g;->o:I

    iget-object v4, v6, Lj8/g;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v6, Lj8/g;->m:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v4, v6, Lj8/g;->k:Ljava/util/Iterator;

    iget-object v5, v6, Lj8/g;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v11, v6, Lj8/g;->i:Ljava/util/Map;

    iget-object v12, v6, Lj8/g;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v6, Lj8/g;->g:Ljava/util/List;

    iget-object v14, v6, Lj8/g;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v15, v6, Lj8/g;->e:Lj8/m;

    iget-object v8, v6, Lj8/g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lj8/g;->r:I

    iget v1, v6, Lj8/g;->q:I

    iget v2, v6, Lj8/g;->p:I

    iget v3, v6, Lj8/g;->o:I

    iget-object v4, v6, Lj8/g;->m:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v4, v6, Lj8/g;->k:Ljava/util/Iterator;

    iget-object v5, v6, Lj8/g;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v6, Lj8/g;->i:Ljava/util/Map;

    iget-object v11, v6, Lj8/g;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v6, Lj8/g;->g:Ljava/util/List;

    iget-object v13, v6, Lj8/g;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v6, Lj8/g;->e:Lj8/m;

    iget-object v15, v6, Lj8/g;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v15

    move v15, v9

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "loadAll"

    iget-object v1, v6, Lj8/g;->t:Lj8/m;

    iget-object v2, v6, Lj8/g;->u:Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v10, v9}, Lj8/m;->E(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v11, v6, Lj8/g;->v:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 v16, v0

    move-object v0, v1

    move-object v15, v2

    move-object v2, v3

    move-object/from16 v17, v4

    move-object v1, v5

    move-object v14, v8

    move v8, v10

    move v12, v8

    move v13, v12

    move-object v4, v11

    move v11, v13

    :goto_2
    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v18

    sget-object v19, Lj8/f;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v10, v19, v18

    if-eq v10, v9, :cond_a

    const/4 v9, 0x2

    if-eq v10, v9, :cond_6

    invoke-virtual {v0}, Lj8/m;->M()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v15

    const-string v15, "invalid applist item, id : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / type : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lj8/m;->y(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 p1, v15

    :goto_3
    move-object/from16 v5, p1

    const/4 v9, 0x2

    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_6
    move-object/from16 p1, v15

    const-string v9, "loadFolderItems all"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v4, v10, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v10

    sget-object v15, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq v10, v15, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v10

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v10

    :goto_4
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/g;->c:Ljava/lang/Object;

    iput-object v0, v6, Lj8/g;->e:Lj8/m;

    iput-object v4, v6, Lj8/g;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v2, v6, Lj8/g;->g:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/g;->h:Ljava/lang/Object;

    iput-object v1, v6, Lj8/g;->i:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/g;->j:Ljava/lang/Object;

    iput-object v14, v6, Lj8/g;->k:Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lj8/g;->l:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lj8/g;->m:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lj8/g;->n:Ljava/lang/Object;

    iput v13, v6, Lj8/g;->o:I

    iput v12, v6, Lj8/g;->p:I

    iput v11, v6, Lj8/g;->q:I

    iput v8, v6, Lj8/g;->r:I

    const/4 v9, 0x2

    iput v9, v6, Lj8/g;->s:I

    move-object v3, v5

    const/4 v5, 0x0

    move/from16 v20, v10

    move-object v10, v1

    move-object v1, v3

    move/from16 v3, v20

    invoke-virtual/range {v0 .. v6}, Lj8/m;->O(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ILcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v1, v14

    move-object v14, v4

    move-object v4, v1

    move-object/from16 v5, p1

    move-object v15, v0

    move v0, v8

    move v1, v11

    move v3, v13

    move-object/from16 v8, v16

    move-object v13, v2

    move-object v11, v10

    move v2, v12

    move-object/from16 v12, v17

    :goto_6
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v16, v11

    move v11, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move v8, v0

    move-object v0, v15

    const/4 v15, 0x1

    :goto_7
    move v12, v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    move-object v10, v1

    move-object v1, v5

    move-object/from16 p1, v15

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v4, v5, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v5

    sget-object v15, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq v5, v15, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v5

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    :goto_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/g;->c:Ljava/lang/Object;

    iput-object v0, v6, Lj8/g;->e:Lj8/m;

    iput-object v4, v6, Lj8/g;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v2, v6, Lj8/g;->g:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/g;->h:Ljava/lang/Object;

    iput-object v10, v6, Lj8/g;->i:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lj8/g;->j:Ljava/lang/Object;

    iput-object v14, v6, Lj8/g;->k:Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lj8/g;->l:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lj8/g;->m:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lj8/g;->n:Ljava/lang/Object;

    iput v13, v6, Lj8/g;->o:I

    iput v12, v6, Lj8/g;->p:I

    iput v11, v6, Lj8/g;->q:I

    iput v8, v6, Lj8/g;->r:I

    const/4 v15, 0x1

    iput v15, v6, Lj8/g;->s:I

    move v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lj8/m;->N(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ILcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v1, v7, :cond_d

    :goto_a
    return-object v7

    :cond_d
    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v5, p1

    move v1, v11

    move v3, v13

    move-object/from16 v11, v17

    move-object v13, v4

    move-object v4, v14

    move-object v14, v0

    move v0, v8

    move-object v8, v10

    :goto_b
    move-object/from16 v17, v11

    move v11, v1

    move-object v1, v8

    move v8, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    goto/16 :goto_7

    :goto_c
    move-object v2, v14

    move-object v14, v4

    move-object v4, v2

    move-object v2, v13

    move v13, v3

    :goto_d
    const/4 v10, 0x0

    move-object/from16 v6, p0

    move v9, v15

    move-object v15, v5

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
