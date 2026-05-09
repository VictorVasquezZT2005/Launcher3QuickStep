.class public final Lei/n1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/n1;->o:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lei/n1;

    iget-object p0, p0, Lei/n1;->o:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-direct {v0, p0, p2}, Lei/n1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lei/n1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/n1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/n1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p0

    iget-object v11, v3, Lei/n1;->o:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v12, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v13, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    iget-object v14, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v1, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v2, v3, Lei/n1;->n:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v2, v3, Lei/n1;->m:I

    const-string v7, "positionY"

    const-string v8, "positionX"

    const-string v9, "containerId"

    move/from16 v16, v2

    packed-switch v16, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lei/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v0, v3, Lei/n1;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v3, Lei/n1;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v3, Lei/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v0, v3, Lei/n1;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget v0, v3, Lei/n1;->l:I

    iget-object v1, v3, Lei/n1;->k:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v4, v3, Lei/n1;->i:Ljava/util/Iterator;

    iget-object v2, v3, Lei/n1;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v10, v3, Lei/n1;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v5, v3, Lei/n1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    move/from16 v20, v0

    iget-object v0, v3, Lei/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v21, v0

    iget-object v0, v3, Lei/n1;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v7

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move-object v14, v15

    const/4 v7, 0x3

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object v15, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v21

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v3, Lei/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v1, v3, Lei/n1;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v3, Lei/n1;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v0, v3, Lei/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v1, v3, Lei/n1;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v18, v11

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v0, p1

    move-object v14, v7

    move-object v13, v8

    move-object v11, v9

    goto/16 :goto_f

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getTarget()Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    move-result-object v2

    sget-object v4, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    if-eq v2, v4, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v2, "addedPage"

    invoke-virtual {v15, v2}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getIntList(Ljava/lang/String;)[I

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    new-array v2, v4, [I

    :cond_1
    move-object v10, v2

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getActionType()Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    move-result-object v2

    sget-object v4, Lei/m1;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x4

    const-string v5, "item is not exist in DB. "

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not supported ExternalMethodActionType. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getItemId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lei/l1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v11, v0, v5, v4}, Lei/l1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v3, Lei/n1;->n:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lei/n1;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lei/n1;->e:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lei/n1;->m:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_0
    move-object v12, v6

    goto/16 :goto_e

    :pswitch_8
    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ldi/e0;

    const/16 v2, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v11, v15, v5, v2}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v3, Lei/n1;->n:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lei/n1;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lei/n1;->m:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getItemId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lei/l1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v11, v0, v5, v7}, Lei/l1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v3, Lei/n1;->n:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lei/n1;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lei/n1;->e:Ljava/lang/Object;

    iput v4, v3, Lei/n1;->m:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :pswitch_a
    invoke-virtual {v15, v9}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "remove page by external method"

    invoke-virtual {v11, v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t1(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :pswitch_b
    const-string v0, "IdList"

    invoke-virtual {v15, v0}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getIntList(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->getId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {v13, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_5
    move-object v1, v11

    goto/16 :goto_14

    :pswitch_c
    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getItemId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v5, Lei/m1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_18

    const/4 v5, 0x3

    if-eq v0, v5, :cond_15

    if-eq v0, v4, :cond_10

    move-object v0, v2

    move-object v1, v11

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v2, v17

    goto/16 :goto_10

    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v10

    move-object v10, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v11

    move-object/from16 v35, v14

    move-object v14, v15

    move-object v15, v1

    move/from16 v1, v19

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v15

    move-object/from16 v15, v20

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v36, v13

    iget-object v13, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    move-object/from16 v37, v12

    new-instance v12, Lei/i0;

    move-object/from16 v38, v7

    const/4 v7, 0x1

    invoke-direct {v12, v4, v15, v7}, Lei/i0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iput-object v14, v3, Lei/n1;->n:Ljava/lang/Object;

    iput-object v0, v3, Lei/n1;->c:Ljava/lang/Object;

    iput-object v2, v3, Lei/n1;->e:Ljava/lang/Object;

    iput-object v10, v3, Lei/n1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lei/n1;->g:Ljava/lang/Object;

    iput-object v4, v3, Lei/n1;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v5, v3, Lei/n1;->i:Ljava/util/Iterator;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lei/n1;->j:Ljava/lang/Object;

    iput-object v15, v3, Lei/n1;->k:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput v1, v3, Lei/n1;->l:I

    const/4 v7, 0x3

    iput v7, v3, Lei/n1;->m:I

    invoke-interface {v13, v15, v12, v3}, Lcom/honeyspace/ui/common/model/ModelItemCreator;->createItem(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_11

    goto/16 :goto_0

    :cond_11
    move/from16 v20, v1

    move-object v1, v15

    move-object/from16 v15, p1

    :goto_7
    check-cast v12, Lcom/honeyspace/sdk/source/entity/BaseItem;

    if-eqz v12, :cond_12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move/from16 v1, v20

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    goto :goto_6

    :cond_13
    move-object/from16 v38, v7

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v5, Lai/z0;

    iget-object v1, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v21

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    new-instance v3, Ldi/p2;

    const/16 v4, 0x9

    invoke-direct {v3, v11, v4}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    const/16 v33, 0x7b6

    const/16 v34, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v1

    move-object/from16 v32, v3

    move-object/from16 v27, v10

    invoke-static/range {v20 .. v34}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v1

    invoke-virtual {v14, v9}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v8}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v7, v38

    invoke-virtual {v14, v7}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v1, v3, v4, v6}, Lai/z0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;III)V

    goto :goto_8

    :cond_14
    const-string v1, "Folder children is empty!"

    invoke-static {v11, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v5, v17

    :goto_8
    move-object v10, v0

    move-object v0, v2

    move-object v2, v5

    move-object v1, v11

    move-object v15, v14

    goto/16 :goto_10

    :cond_15
    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iput-object v15, v3, Lei/n1;->n:Ljava/lang/Object;

    iput-object v10, v3, Lei/n1;->c:Ljava/lang/Object;

    iput-object v2, v3, Lei/n1;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lei/n1;->m:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v12, v17

    move/from16 v13, v19

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/ModelItemCreator;->createItem$default(Lcom/honeyspace/ui/common/model/ModelItemCreator;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    if-ne v0, v6, :cond_16

    goto/16 :goto_0

    :cond_16
    move-object v1, v10

    :goto_9
    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    if-eqz v0, :cond_17

    new-instance v3, Lai/c1;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v15, v9}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v8}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v7}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v0, v4, v5, v6}, Lai/c1;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    goto :goto_a

    :cond_17
    move-object v3, v12

    :goto_a
    move-object v10, v1

    move-object v0, v2

    move-object v2, v3

    :goto_b
    move-object v1, v11

    goto/16 :goto_10

    :cond_18
    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v12, v17

    move/from16 v13, v19

    new-instance v19, Lai/e1;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v20

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v21

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v23

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v24

    invoke-virtual {v15, v9}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v25

    invoke-virtual {v15, v8}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v26

    invoke-virtual {v15, v7}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v27

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x3e00

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v31}, Lai/e1;-><init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V

    move-object/from16 v0, v19

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v4

    goto :goto_c

    :cond_19
    const/4 v4, 0x1

    :goto_c
    iput v4, v0, Lai/f1;->k:I

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result v4

    goto :goto_d

    :cond_1a
    const/4 v4, 0x1

    :goto_d
    iput v4, v0, Lai/f1;->l:I

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    :cond_1b
    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v12, v17

    move/from16 v13, v19

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    sget-object v4, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v5, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lcom/honeyspace/ui/common/util/PackageUtils;->isComponentEnabled(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v0

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getItemId()I

    move-result v1

    new-instance v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v12

    invoke-direct {v5, v14, v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    iput-object v15, v3, Lei/n1;->n:Ljava/lang/Object;

    iput-object v10, v3, Lei/n1;->c:Ljava/lang/Object;

    iput-object v2, v3, Lei/n1;->e:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lei/n1;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lei/n1;->m:I

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    move-object/from16 v38, v7

    const/4 v7, 0x0

    move-object v14, v9

    const/16 v9, 0x78

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object v13, v8

    move-object/from16 v18, v11

    move-object v11, v14

    move-object/from16 v14, v38

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    :goto_e
    return-object v12

    :cond_1c
    move-object/from16 v1, v16

    :goto_f
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v15, v11}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v13}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v14}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lai/u0;

    invoke-direct {v6, v0, v3, v4, v5}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    move-object v10, v1

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v1, v18

    goto :goto_10

    :cond_1d
    move-object v4, v0

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not enabled!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v0, v2

    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_2a

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    move-object/from16 v4, v37

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v7, v5, v12}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "landPositionX"

    invoke-virtual {v15, v6}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lai/f1;->g:I

    const-string v6, "landPositionY"

    invoke-virtual {v15, v6}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lai/f1;->h:I

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v6

    iput-boolean v6, v2, Lai/f1;->d:Z

    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add item by external method : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y0(Lai/f1;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v2}, Lai/f1;->f()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1f

    invoke-virtual {v2}, Lai/f1;->g()I

    move-result v6

    if-ne v6, v7, :cond_20

    :cond_1f
    invoke-virtual {v1, v2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_14

    :cond_20
    array-length v6, v10

    if-nez v6, :cond_21

    goto :goto_12

    :cond_21
    array-length v6, v10

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_22

    aget v8, v10, v7

    iget-object v9, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q2:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_22
    :goto_12
    const-string v6, "add_by_postposition"

    invoke-virtual {v15, v6}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v1, v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;Lai/f1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_14

    :cond_23
    invoke-static {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y0(Lai/f1;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v7

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v8

    if-ne v7, v8, :cond_24

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "repository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v2}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lei/i;->i(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v0}, Lai/f1;->s(II)V

    check-cast v3, Lyh/s;

    invoke-virtual {v3, v2}, Lyh/s;->i0(Lai/f1;)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    invoke-virtual {v1, v2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_27
    move-object/from16 v0, v36

    invoke-virtual {v2}, Lai/f1;->p()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C1(Lai/f1;)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v0, "initExternalMethodEvent position null"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_28
    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v7, v5, v12}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    check-cast v3, Lyh/s;

    invoke-virtual {v3, v2}, Lyh/s;->i0(Lai/f1;)V

    :cond_29
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_2a
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "externalMethodEventSource "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
