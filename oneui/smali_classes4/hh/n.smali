.class public final Lhh/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lhh/s;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lhh/s;ZIZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhh/n;->n:Lhh/s;

    iput-boolean p2, p0, Lhh/n;->o:Z

    iput p3, p0, Lhh/n;->p:I

    iput-boolean p4, p0, Lhh/n;->q:Z

    iput p5, p0, Lhh/n;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhh/n;

    iget-boolean v4, p0, Lhh/n;->q:Z

    iget v5, p0, Lhh/n;->r:I

    iget-object v1, p0, Lhh/n;->n:Lhh/s;

    iget-boolean v2, p0, Lhh/n;->o:Z

    iget v3, p0, Lhh/n;->p:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhh/n;-><init>(Lhh/s;ZIZILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhh/n;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhh/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhh/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhh/n;->m:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lhh/n;->l:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v12, v0, Lhh/n;->n:Lhh/s;

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lhh/n;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v0, Lhh/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lhh/n;->j:I

    iget-object v5, v0, Lhh/n;->g:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v6, v0, Lhh/n;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lhh/n;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v8, v0, Lhh/n;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_2
    iget v3, v0, Lhh/n;->k:I

    iget v7, v0, Lhh/n;->j:I

    iget-object v8, v0, Lhh/n;->i:Ljava/lang/Object;

    check-cast v8, Ljh/d;

    iget-object v8, v0, Lhh/n;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lhh/n;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v11, v0, Lhh/n;->e:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v13, v0, Lhh/n;->c:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v3

    move v3, v7

    move-object v5, v9

    move-object v7, v11

    move-object v9, v13

    goto/16 :goto_8

    :cond_3
    iget v3, v0, Lhh/n;->j:I

    iget-object v7, v0, Lhh/n;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v9, v0, Lhh/n;->c:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_4
    iget v3, v0, Lhh/n;->j:I

    iget-object v11, v0, Lhh/n;->c:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v11

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    iget v11, v0, Lhh/n;->p:I

    invoke-interface {v3, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "no honey data"

    invoke-static {v12, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-boolean v13, v0, Lhh/n;->o:Z

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_8

    :cond_7
    invoke-virtual {v12, v11}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->setContainerId(I)V

    :cond_8
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "get container : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->refreshPackageItems()V

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v15

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v4

    invoke-static {v4}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x5

    goto :goto_0

    :cond_a
    move-object v13, v10

    :goto_1
    if-eqz v13, :cond_b

    move v4, v9

    goto :goto_2

    :cond_b
    move v4, v8

    :goto_2
    sget-object v11, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v11, v8, v4, v9, v10}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v11

    iput-object v1, v0, Lhh/n;->m:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lhh/n;->c:Ljava/lang/Object;

    iput v4, v0, Lhh/n;->j:I

    iput v9, v0, Lhh/n;->l:I

    invoke-interface {v1, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_c

    goto/16 :goto_a

    :cond_c
    move/from16 v17, v4

    move-object v4, v3

    move/from16 v3, v17

    :goto_3
    iget-boolean v11, v0, Lhh/n;->q:Z

    if-eqz v11, :cond_d

    iget-object v11, v12, Lhh/s;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_4

    :cond_d
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    :goto_4
    iget-object v13, v12, Lhh/s;->itemLoaderFactory:Lhh/m;

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    const-string v13, "itemLoaderFactory"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    :goto_5
    iget-object v14, v13, Lhh/m;->d:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iget-object v15, v13, Lhh/m;->c:Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    iget-object v8, v13, Lhh/m;->b:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object v13, v13, Lhh/m;->a:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget v5, v0, Lhh/n;->r:I

    if-eqz v5, :cond_10

    if-eq v5, v9, :cond_f

    new-instance v5, Lb3/f;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lb3/f;-><init>(I)V

    goto :goto_6

    :cond_f
    new-instance v5, Lhh/k;

    invoke-direct {v5, v13, v8, v15, v14}, Lhh/k;-><init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/HiddenEventOperator;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V

    goto :goto_6

    :cond_10
    new-instance v5, Lhh/i;

    invoke-direct {v5, v13, v8, v15, v14}, Lhh/i;-><init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/HiddenEventOperator;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V

    :goto_6
    invoke-virtual {v12}, Lhh/s;->J()Z

    move-result v13

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenPackageItems()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v17

    invoke-interface/range {v11 .. v16}, Lhh/l;->v(Lhh/j;ZLjava/util/List;Ljava/util/List;Lhh/a;)V

    iput-object v11, v12, Lhh/s;->i:Lhh/l;

    invoke-virtual {v12}, Lhh/s;->C()Ljava/util/List;

    move-result-object v8

    iput-object v1, v0, Lhh/n;->m:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lhh/n;->c:Ljava/lang/Object;

    iput-object v5, v0, Lhh/n;->e:Ljava/lang/Object;

    iput v3, v0, Lhh/n;->j:I

    iput v7, v0, Lhh/n;->l:I

    invoke-interface {v11, v8, v5, v0}, Lhh/l;->A(Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lhh/n;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_11

    goto/16 :goto_a

    :cond_11
    move-object v9, v4

    :goto_7
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v4

    const/4 v4, 0x0

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljh/d;

    sget-object v14, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v14, v13}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v14

    iput-object v1, v0, Lhh/n;->m:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lhh/n;->c:Ljava/lang/Object;

    iput-object v7, v0, Lhh/n;->e:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lhh/n;->f:Ljava/lang/Object;

    iput-object v8, v0, Lhh/n;->g:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lhh/n;->h:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lhh/n;->i:Ljava/lang/Object;

    iput v3, v0, Lhh/n;->j:I

    iput v4, v0, Lhh/n;->k:I

    iput v6, v0, Lhh/n;->l:I

    invoke-interface {v1, v14, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_12

    goto :goto_a

    :cond_13
    sget-object v5, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    iget-object v4, v12, Lhh/s;->i:Lhh/l;

    if-nez v4, :cond_14

    const-string v4, "itemLoader"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_14
    invoke-virtual {v12}, Lhh/s;->y()Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lhh/n;->m:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lhh/n;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lhh/n;->e:Ljava/lang/Object;

    iput-object v1, v0, Lhh/n;->f:Ljava/lang/Object;

    iput-object v5, v0, Lhh/n;->g:Ljava/lang/Object;

    iput-object v10, v0, Lhh/n;->h:Ljava/lang/Object;

    iput-object v10, v0, Lhh/n;->i:Ljava/lang/Object;

    iput v3, v0, Lhh/n;->j:I

    const/4 v8, 0x4

    iput v8, v0, Lhh/n;->l:I

    invoke-interface {v4, v6, v7, v0}, Lhh/l;->q(Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lhh/n;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v6, v1

    move-object v8, v9

    :goto_9
    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lhh/n;->m:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lhh/n;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lhh/n;->e:Ljava/lang/Object;

    iput-object v10, v0, Lhh/n;->f:Ljava/lang/Object;

    iput-object v10, v0, Lhh/n;->g:Ljava/lang/Object;

    iput v3, v0, Lhh/n;->j:I

    const/4 v1, 0x5

    iput v1, v0, Lhh/n;->l:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    :goto_a
    return-object v2

    :cond_16
    :goto_b
    invoke-virtual {v12}, Lhh/s;->J()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->runValidation()V

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
