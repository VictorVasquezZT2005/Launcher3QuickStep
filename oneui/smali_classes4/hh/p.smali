.class public final Lhh/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Lhh/s;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lhh/s;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhh/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhh/p;->o:Lhh/s;

    iput-object p2, p0, Lhh/p;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhh/p;

    iget-object v1, p0, Lhh/p;->o:Lhh/s;

    iget-object p0, p0, Lhh/p;->p:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lhh/p;-><init>(Lhh/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhh/p;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhh/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhh/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p0

    iget-object v0, v8, Lhh/p;->n:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v0, v8, Lhh/p;->m:I

    const/4 v14, -0x1

    const/4 v15, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v8, Lhh/p;->o:Lhh/s;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v15, :cond_0

    iget-object v0, v8, Lhh/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lhh/p;->l:I

    iget-object v2, v8, Lhh/p;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v8, Lhh/p;->j:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v8, Lhh/p;->h:Ljava/util/Iterator;

    iget-object v4, v8, Lhh/p;->g:Lhh/s;

    iget-object v7, v8, Lhh/p;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v8, Lhh/p;->e:Ljava/util/List;

    iget-object v10, v8, Lhh/p;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v24, v0

    move/from16 v17, v1

    move/from16 v27, v3

    move-object/from16 v19, v5

    move-object v13, v6

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget v0, v8, Lhh/p;->l:I

    iget-object v2, v8, Lhh/p;->k:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, v8, Lhh/p;->j:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v8, Lhh/p;->h:Ljava/util/Iterator;

    iget-object v4, v8, Lhh/p;->g:Lhh/s;

    iget-object v7, v8, Lhh/p;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v8, Lhh/p;->e:Ljava/util/List;

    iget-object v10, v8, Lhh/p;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v24, v0

    move/from16 v17, v1

    move-object/from16 v19, v5

    move-object v13, v6

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-static {v0, v4, v4, v3, v6}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v0

    iput-object v11, v8, Lhh/p;->n:Ljava/lang/Object;

    iput v2, v8, Lhh/p;->m:I

    invoke-interface {v11, v0, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_0
    iget-object v0, v5, Lhh/s;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v5, Lhh/s;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lhh/s;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v19, v5

    move-object v13, v6

    goto/16 :goto_9

    :cond_7
    :goto_1
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type kotlin.collections.MutableList<com.honeyspace.sdk.source.entity.ComponentKey>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v5, Lhh/s;->i:Lhh/l;

    if-nez v7, :cond_8

    const-string v7, "itemLoader"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v5}, Lhh/s;->y()Ljava/util/List;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Lhh/l;->B(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move/from16 v17, v3

    move-object v3, v10

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v15

    if-ne v6, v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v15, 0x4

    goto :goto_3

    :cond_a
    const/16 v19, 0x0

    :goto_4
    check-cast v19, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v19, :cond_c

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v8, Lhh/p;->n:Ljava/lang/Object;

    iput-object v9, v8, Lhh/p;->c:Ljava/lang/Object;

    iput-object v7, v8, Lhh/p;->e:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lhh/p;->f:Ljava/lang/Object;

    iput-object v2, v8, Lhh/p;->g:Lhh/s;

    iput-object v0, v8, Lhh/p;->h:Ljava/util/Iterator;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lhh/p;->i:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lhh/p;->j:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lhh/p;->k:Ljava/lang/Object;

    iput v4, v8, Lhh/p;->l:I

    iput v1, v8, Lhh/p;->m:I

    move-object v10, v2

    const/4 v2, 0x0

    move v13, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v9

    const/16 v9, 0x78

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v17, v1

    move/from16 v24, v13

    move v1, v15

    move-object/from16 v25, v21

    move-object/from16 v26, v22

    move-object/from16 v15, v23

    const/4 v13, 0x0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v4, v15

    move-object/from16 v7, v16

    move-object/from16 v2, v20

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    :goto_5
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v1, Ljh/b;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v14, v13, v3}, Ljh/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;ILjava/lang/String;I)V

    iget-object v0, v4, Lhh/s;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v16, v7

    move-object v7, v9

    move-object v9, v10

    move/from16 v4, v24

    const/16 v3, 0x1c

    const/16 v27, 0x3

    goto/16 :goto_8

    :cond_c
    move-object/from16 v20, v0

    move/from16 v17, v1

    move-object v15, v2

    move/from16 v24, v4

    move-object/from16 v19, v5

    move-object/from16 v25, v7

    move-object v0, v9

    const/4 v13, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v1

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v8, Lhh/p;->n:Ljava/lang/Object;

    iput-object v0, v8, Lhh/p;->c:Ljava/lang/Object;

    move-object/from16 v4, v25

    iput-object v4, v8, Lhh/p;->e:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lhh/p;->f:Ljava/lang/Object;

    iput-object v15, v8, Lhh/p;->g:Lhh/s;

    move-object/from16 v5, v20

    iput-object v5, v8, Lhh/p;->h:Ljava/util/Iterator;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lhh/p;->i:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lhh/p;->j:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lhh/p;->k:Ljava/lang/Object;

    move/from16 v6, v24

    iput v6, v8, Lhh/p;->l:I

    const/4 v7, 0x3

    iput v7, v8, Lhh/p;->m:I

    move-object/from16 v22, v0

    move-object v0, v1

    move v1, v2

    const/4 v2, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v27, v7

    const/4 v7, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v4, v15

    move-object/from16 v7, v16

    move-object/from16 v2, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    :goto_6
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v1, Ljh/b;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v14, v13, v3}, Ljh/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;ILjava/lang/String;I)V

    iget-object v0, v4, Lhh/s;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v16, v7

    move-object v7, v9

    move-object v9, v10

    :goto_7
    move/from16 v4, v24

    goto :goto_8

    :cond_e
    move-object/from16 v22, v0

    move-object v10, v3

    move-object/from16 v21, v25

    const/16 v3, 0x1c

    const/16 v27, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not found item for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v15

    move-object/from16 v0, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    goto :goto_7

    :goto_8
    move-object v6, v13

    move/from16 v1, v17

    move-object/from16 v5, v19

    move/from16 v3, v27

    const/4 v15, 0x4

    goto/16 :goto_2

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/honeyspace/common/utils/ApplicationSearchHelper;->INSTANCE:Lcom/honeyspace/common/utils/ApplicationSearchHelper;

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v3, v8, Lhh/p;->p:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/utils/ApplicationSearchHelper;->getSearchResult$default(Lcom/honeyspace/common/utils/ApplicationSearchHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 v3, v19

    iget-object v4, v3, Lhh/s;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljh/d;

    invoke-virtual {v5}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_10
    move-object v6, v13

    :goto_b
    check-cast v6, Ljh/d;

    if-eqz v6, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v19, v3

    goto :goto_a

    :cond_12
    sget-object v1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v1

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lhh/p;->n:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lhh/p;->c:Ljava/lang/Object;

    iput-object v13, v8, Lhh/p;->e:Ljava/util/List;

    iput-object v13, v8, Lhh/p;->f:Ljava/lang/Object;

    iput-object v13, v8, Lhh/p;->g:Lhh/s;

    iput-object v13, v8, Lhh/p;->h:Ljava/util/Iterator;

    iput-object v13, v8, Lhh/p;->i:Ljava/lang/Object;

    iput-object v13, v8, Lhh/p;->j:Ljava/lang/Object;

    iput-object v13, v8, Lhh/p;->k:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, Lhh/p;->m:I

    invoke-interface {v11, v1, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    :goto_c
    return-object v12

    :cond_13
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
