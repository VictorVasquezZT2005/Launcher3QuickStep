.class public final Lyh/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/honeyspace/sdk/HoneyState;

.field public c:Ljava/lang/Object;

.field public e:Lyh/s;

.field public f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

.field public g:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public h:Lcom/honeyspace/sdk/HoneyState;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public final synthetic w:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

.field public final synthetic x:Lyh/s;

.field public final synthetic y:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic z:Lcom/honeyspace/sdk/database/field/DisplayType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lyh/s;Lkotlin/coroutines/CoroutineContext;Lcom/honeyspace/sdk/database/field/DisplayType;ZLcom/honeyspace/sdk/HoneyState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh/j;->w:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object p2, p0, Lyh/j;->x:Lyh/s;

    iput-object p3, p0, Lyh/j;->y:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lyh/j;->z:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-boolean p5, p0, Lyh/j;->A:Z

    iput-object p6, p0, Lyh/j;->B:Lcom/honeyspace/sdk/HoneyState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lyh/j;

    iget-boolean v5, p0, Lyh/j;->A:Z

    iget-object v6, p0, Lyh/j;->B:Lcom/honeyspace/sdk/HoneyState;

    iget-object v1, p0, Lyh/j;->w:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v2, p0, Lyh/j;->x:Lyh/s;

    iget-object v3, p0, Lyh/j;->y:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lyh/j;->z:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyh/j;-><init>(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lyh/s;Lkotlin/coroutines/CoroutineContext;Lcom/honeyspace/sdk/database/field/DisplayType;ZLcom/honeyspace/sdk/HoneyState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyh/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    const-string v0, "loadByPage["

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v4, Lyh/j;->v:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    iget v0, v4, Lyh/j;->s:I

    iget-boolean v1, v4, Lyh/j;->u:Z

    iget v2, v4, Lyh/j;->r:I

    iget v3, v4, Lyh/j;->q:I

    iget-boolean v5, v4, Lyh/j;->t:Z

    iget v6, v4, Lyh/j;->p:I

    iget-object v7, v4, Lyh/j;->n:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v4, Lyh/j;->l:Ljava/util/Iterator;

    iget-object v13, v4, Lyh/j;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v4, Lyh/j;->j:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v4, Lyh/j;->i:Ljava/util/List;

    iget-object v12, v4, Lyh/j;->h:Lcom/honeyspace/sdk/HoneyState;

    iget-object v10, v4, Lyh/j;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v9, v4, Lyh/j;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v11, v4, Lyh/j;->e:Lyh/s;

    move/from16 v19, v0

    iget-object v0, v4, Lyh/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v11

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v4, Lyh/j;->s:I

    iget-boolean v1, v4, Lyh/j;->u:Z

    iget v2, v4, Lyh/j;->r:I

    iget v3, v4, Lyh/j;->q:I

    iget-boolean v5, v4, Lyh/j;->t:Z

    iget v6, v4, Lyh/j;->p:I

    iget-object v7, v4, Lyh/j;->n:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v4, Lyh/j;->l:Ljava/util/Iterator;

    iget-object v9, v4, Lyh/j;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v4, Lyh/j;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lyh/j;->i:Ljava/util/List;

    iget-object v12, v4, Lyh/j;->h:Lcom/honeyspace/sdk/HoneyState;

    iget-object v13, v4, Lyh/j;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v4, Lyh/j;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v15, v4, Lyh/j;->e:Lyh/s;

    move/from16 v19, v0

    iget-object v0, v4, Lyh/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v15

    move-object v15, v8

    move-object v8, v13

    move v13, v6

    move-object v6, v4

    move-object v4, v11

    const/4 v11, 0x3

    goto/16 :goto_9

    :cond_2
    iget v0, v4, Lyh/j;->s:I

    iget-boolean v1, v4, Lyh/j;->u:Z

    iget v2, v4, Lyh/j;->r:I

    iget v3, v4, Lyh/j;->q:I

    iget-boolean v5, v4, Lyh/j;->t:Z

    iget v6, v4, Lyh/j;->p:I

    iget-object v7, v4, Lyh/j;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v4, Lyh/j;->n:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v4, Lyh/j;->l:Ljava/util/Iterator;

    iget-object v9, v4, Lyh/j;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v4, Lyh/j;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lyh/j;->i:Ljava/util/List;

    iget-object v12, v4, Lyh/j;->h:Lcom/honeyspace/sdk/HoneyState;

    iget-object v13, v4, Lyh/j;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v4, Lyh/j;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v15, v4, Lyh/j;->e:Lyh/s;

    move/from16 v19, v0

    iget-object v0, v4, Lyh/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v15

    move-object v15, v8

    move-object v8, v14

    move-object v14, v7

    move-object v7, v4

    move-object v4, v11

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_3
    iget v0, v4, Lyh/j;->s:I

    iget-boolean v1, v4, Lyh/j;->u:Z

    iget v2, v4, Lyh/j;->r:I

    iget v3, v4, Lyh/j;->q:I

    iget-boolean v5, v4, Lyh/j;->t:Z

    iget v6, v4, Lyh/j;->p:I

    iget-object v7, v4, Lyh/j;->n:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, v4, Lyh/j;->l:Ljava/util/Iterator;

    iget-object v9, v4, Lyh/j;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v4, Lyh/j;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lyh/j;->i:Ljava/util/List;

    iget-object v12, v4, Lyh/j;->h:Lcom/honeyspace/sdk/HoneyState;

    iget-object v13, v4, Lyh/j;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v4, Lyh/j;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v15, v4, Lyh/j;->e:Lyh/s;

    move/from16 v19, v0

    iget-object v0, v4, Lyh/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v11

    move-object v11, v8

    move-object v8, v15

    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Lyh/j;->w:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    const-string v3, "workspace loadByPage "

    invoke-static {v2, v3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lyh/j;->x:Lyh/s;

    iget-object v5, v4, Lyh/j;->y:Lkotlin/coroutines/CoroutineContext;

    :try_start_4
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v10

    invoke-interface {v7, v9, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v7

    iget-object v9, v3, Lyh/s;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->deleteUnsupportedItem(Ljava/util/List;)V

    new-instance v0, Lyh/h;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lyh/h;-><init>(I)V

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v11, v4, Lyh/j;->z:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-boolean v12, v4, Lyh/j;->A:Z

    iget-object v13, v4, Lyh/j;->B:Lcom/honeyspace/sdk/HoneyState;

    move-object v15, v0

    move-object v0, v3

    move-object/from16 v25, v7

    move-object v14, v10

    move-object v3, v11

    move v7, v5

    move v10, v9

    move v11, v10

    move v5, v12

    move-object v9, v2

    move-object v2, v6

    move v12, v11

    move-object v6, v13

    move v13, v12

    :goto_0
    :try_start_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v6

    move-object/from16 v6, v19

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v26, v9

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v9

    move-object/from16 v27, v15

    sget-object v15, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v9, v15, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenEventOperator()Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    move-result-object v9

    iget-boolean v15, v0, Lyh/s;->s:Z

    invoke-virtual {v9, v6, v15}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->updateHiddenItemContainer(Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v6, v3}, Lyh/s;->w(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v9

    sget-object v15, Lyh/i;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v15, v9

    const/4 v15, 0x0

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v6, v11

    move-object v11, v8

    move v8, v6

    move-object/from16 v6, p1

    :goto_2
    move-object/from16 v9, v26

    const/4 v15, 0x1

    goto/16 :goto_f

    :pswitch_0
    invoke-static {v0, v6, v2, v1, v5}, Lyh/s;->E(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V

    move-object/from16 v9, p1

    move v6, v7

    move-object v15, v8

    move v8, v11

    const/4 v11, 0x2

    move-object v7, v4

    move-object v4, v3

    move-object v3, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v24}, Lyh/s;->A(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;Z)V

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-object/from16 v9, p1

    :goto_4
    move v6, v7

    move-object v15, v8

    move v8, v11

    const/4 v11, 0x2

    move-object v7, v4

    :goto_5
    move-object v4, v1

    goto :goto_3

    :pswitch_2
    move-object/from16 v23, p1

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object v1, v3

    move/from16 v24, v5

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v24}, Lyh/s;->J(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/HoneyState;Z)V

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    goto :goto_4

    :pswitch_3
    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, p1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v15

    invoke-interface {v15, v5}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v15

    move-object/from16 v20, v8

    new-instance v8, Lyh/a;

    move/from16 v21, v10

    const/4 v10, 0x2

    invoke-direct {v8, v0, v6, v10}, Lyh/a;-><init>(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-virtual {v0, v6, v15, v8}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toPairAppsShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v8

    if-nez v8, :cond_6

    move/from16 v22, v7

    move/from16 v23, v11

    goto :goto_6

    :cond_6
    new-instance v10, Lai/b1;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v15

    move/from16 v22, v7

    invoke-virtual {v0, v6, v1}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v7

    move/from16 v23, v11

    invoke-virtual {v0, v6, v1}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v11

    invoke-direct {v10, v8, v15, v7, v11}, Lai/b1;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;III)V

    invoke-virtual {v0, v10, v6, v5}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v7, v4

    move-object/from16 v15, v20

    move/from16 v10, v21

    move/from16 v6, v22

    move/from16 v8, v23

    const/4 v11, 0x2

    goto :goto_5

    :pswitch_4
    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, p1

    move/from16 v22, v7

    move-object/from16 v20, v8

    move/from16 v21, v10

    move/from16 v23, v11

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lyh/j;->c:Ljava/lang/Object;

    iput-object v0, v4, Lyh/j;->e:Lyh/s;

    iput-object v3, v4, Lyh/j;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v1, v4, Lyh/j;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v9, v4, Lyh/j;->h:Lcom/honeyspace/sdk/HoneyState;

    iput-object v2, v4, Lyh/j;->i:Ljava/util/List;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lyh/j;->j:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lyh/j;->k:Ljava/lang/Object;

    iput-object v14, v4, Lyh/j;->l:Ljava/util/Iterator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lyh/j;->m:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lyh/j;->n:Ljava/lang/Object;

    iput-object v15, v4, Lyh/j;->o:Ljava/lang/Object;

    iput v13, v4, Lyh/j;->p:I

    iput-boolean v5, v4, Lyh/j;->t:Z

    iput v12, v4, Lyh/j;->q:I

    move/from16 v8, v23

    iput v8, v4, Lyh/j;->r:I

    move/from16 v7, v22

    iput-boolean v7, v4, Lyh/j;->u:Z

    move/from16 v10, v21

    iput v10, v4, Lyh/j;->s:I

    const/4 v11, 0x4

    iput v11, v4, Lyh/j;->v:I

    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, v28

    invoke-static/range {v0 .. v6}, Lyh/s;->B(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v28

    move-object/from16 v15, v20

    if-ne v1, v15, :cond_7

    :goto_7
    move-object v11, v15

    goto/16 :goto_d

    :cond_7
    move-object v1, v9

    move-object v9, v3

    move v3, v12

    move-object v12, v1

    move-object/from16 v17, v6

    move v1, v7

    move/from16 v19, v10

    move v6, v13

    move-object v7, v14

    move-object/from16 v14, v25

    move-object/from16 v13, v27

    move-object v10, v2

    move v2, v8

    move-object v8, v0

    move-object/from16 v0, v26

    :goto_8
    move-object/from16 v27, v13

    move-object/from16 v25, v14

    move-object v11, v15

    const/4 v15, 0x1

    move v13, v6

    move-object v14, v7

    move-object v6, v12

    move v7, v1

    move v12, v3

    move-object v1, v9

    move-object v3, v10

    move/from16 v10, v19

    move-object v9, v0

    move-object v0, v8

    move v8, v2

    move-object/from16 v2, v17

    goto/16 :goto_f

    :pswitch_5
    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v9, p1

    move-object/from16 v20, v8

    move v8, v11

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lyh/j;->c:Ljava/lang/Object;

    iput-object v0, v4, Lyh/j;->e:Lyh/s;

    iput-object v3, v4, Lyh/j;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v2, v4, Lyh/j;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v9, v4, Lyh/j;->h:Lcom/honeyspace/sdk/HoneyState;

    iput-object v6, v4, Lyh/j;->i:Ljava/util/List;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lyh/j;->j:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lyh/j;->k:Ljava/lang/Object;

    iput-object v14, v4, Lyh/j;->l:Ljava/util/Iterator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lyh/j;->m:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lyh/j;->n:Ljava/lang/Object;

    iput-object v15, v4, Lyh/j;->o:Ljava/lang/Object;

    iput v13, v4, Lyh/j;->p:I

    iput-boolean v5, v4, Lyh/j;->t:Z

    iput v12, v4, Lyh/j;->q:I

    iput v8, v4, Lyh/j;->r:I

    iput-boolean v7, v4, Lyh/j;->u:Z

    iput v10, v4, Lyh/j;->s:I

    const/4 v11, 0x3

    iput v11, v4, Lyh/j;->v:I

    move-object v15, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v15

    move-object/from16 v15, v20

    invoke-static/range {v0 .. v6}, Lyh/s;->I(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v4

    move-object v4, v2

    move v2, v8

    move-object v8, v1

    move-object/from16 v16, v0

    move v1, v7

    move/from16 v19, v10

    move-object v7, v14

    move-object/from16 v10, v25

    move-object/from16 v0, v26

    move-object v14, v3

    move v3, v12

    move-object v12, v9

    move-object/from16 v9, v27

    :goto_9
    move-object v6, v7

    move v7, v1

    move-object v1, v14

    move-object v14, v6

    move-object/from16 v27, v9

    move-object/from16 v25, v10

    move-object v6, v12

    move-object v11, v15

    move/from16 v10, v19

    const/4 v15, 0x1

    move-object v9, v0

    move v12, v3

    move-object v3, v8

    move-object/from16 v0, v16

    :goto_a
    move v8, v2

    move-object v2, v4

    goto/16 :goto_f

    :pswitch_6
    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v9

    move-object/from16 v9, p1

    move-object v15, v8

    move v8, v11

    const/4 v11, 0x3

    const-string v16, "loadFolderItems"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lyh/j;->c:Ljava/lang/Object;

    iput-object v0, v6, Lyh/j;->e:Lyh/s;

    iput-object v3, v6, Lyh/j;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v4, v6, Lyh/j;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v9, v6, Lyh/j;->h:Lcom/honeyspace/sdk/HoneyState;

    iput-object v2, v6, Lyh/j;->i:Ljava/util/List;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lyh/j;->j:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lyh/j;->k:Ljava/lang/Object;

    iput-object v14, v6, Lyh/j;->l:Ljava/util/Iterator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lyh/j;->m:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lyh/j;->n:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lyh/j;->o:Ljava/lang/Object;

    iput v13, v6, Lyh/j;->p:I

    iput-boolean v5, v6, Lyh/j;->t:Z

    iput v12, v6, Lyh/j;->q:I

    iput v8, v6, Lyh/j;->r:I

    iput-boolean v7, v6, Lyh/j;->u:Z

    iput v10, v6, Lyh/j;->s:I

    const/4 v11, 0x2

    iput v11, v6, Lyh/j;->v:I

    move/from16 v28, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v7

    move/from16 v7, v28

    invoke-static/range {v0 .. v7}, Lyh/s;->C(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lyh/s;ZZ)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v28

    if-ne v0, v15, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object/from16 v16, v1

    move v1, v6

    move/from16 v19, v10

    move v6, v13

    move-object/from16 v10, v25

    move-object/from16 v0, v26

    move-object v13, v4

    move-object v4, v2

    move v2, v8

    move-object v8, v3

    move v3, v12

    move-object v12, v9

    move-object/from16 v9, v27

    :goto_b
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v7, v12

    move v12, v3

    move-object v3, v13

    move v13, v6

    move-object v6, v7

    move v7, v1

    move-object v1, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v10

    move-object v11, v15

    move/from16 v10, v19

    const/4 v15, 0x1

    move-object v9, v0

    move v8, v2

    move-object v2, v4

    move-object/from16 v0, v16

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_7
    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v9, p1

    move-object v15, v8

    move v8, v11

    const/4 v11, 0x2

    invoke-virtual {v1, v0, v2, v3, v5}, Lyh/s;->d0(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V

    goto :goto_c

    :pswitch_8
    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v9, p1

    move-object v15, v8

    move v8, v11

    const/4 v11, 0x2

    invoke-static {v1, v0, v2, v3, v5}, Lyh/s;->y(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V

    :goto_c
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v7, v6

    move-object v6, v9

    move-object v11, v15

    goto/16 :goto_2

    :pswitch_9
    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v9

    move v9, v11

    move-object v11, v8

    move v8, v9

    move-object/from16 v9, p1

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lyh/j;->c:Ljava/lang/Object;

    iput-object v1, v7, Lyh/j;->e:Lyh/s;

    iput-object v3, v7, Lyh/j;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v4, v7, Lyh/j;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object v9, v7, Lyh/j;->h:Lcom/honeyspace/sdk/HoneyState;

    iput-object v2, v7, Lyh/j;->i:Ljava/util/List;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lyh/j;->j:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lyh/j;->k:Ljava/lang/Object;

    iput-object v14, v7, Lyh/j;->l:Ljava/util/Iterator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lyh/j;->m:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lyh/j;->n:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v7, Lyh/j;->o:Ljava/lang/Object;

    iput v13, v7, Lyh/j;->p:I

    iput-boolean v5, v7, Lyh/j;->t:Z

    iput v12, v7, Lyh/j;->q:I

    iput v8, v7, Lyh/j;->r:I

    iput-boolean v6, v7, Lyh/j;->u:Z

    iput v10, v7, Lyh/j;->s:I

    const/4 v15, 0x1

    iput v15, v7, Lyh/j;->v:I

    move/from16 v28, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    move/from16 v7, v28

    invoke-static/range {v0 .. v7}, Lyh/s;->x(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lyh/s;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v19, v5

    move v5, v7

    move-object v3, v1

    if-ne v0, v11, :cond_a

    :goto_d
    return-object v11

    :cond_a
    move v1, v6

    move v6, v13

    move-object v7, v14

    move-object/from16 v0, v26

    move-object v14, v3

    move-object v13, v4

    move v3, v12

    move-object v4, v2

    move v2, v8

    move-object v12, v9

    move-object/from16 v8, v19

    move-object/from16 v9, v27

    move/from16 v19, v10

    move-object/from16 v10, v25

    :goto_e
    move-object/from16 v25, v7

    move v7, v1

    move-object v1, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v12

    move v12, v3

    move-object v3, v13

    move v13, v6

    move-object/from16 v6, v25

    move-object/from16 v27, v9

    move-object/from16 v25, v10

    move/from16 v10, v19

    move-object v9, v0

    move-object v0, v8

    goto/16 :goto_a

    :goto_f
    move-object v4, v11

    move v11, v8

    move-object v8, v4

    move-object/from16 v4, p0

    move-object/from16 v15, v27

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
