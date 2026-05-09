.class public final Lei/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public f:Lai/f1;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic n:Lai/u0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/y;->m:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p2, p0, Lei/y;->n:Lai/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lei/y;

    iget-object v0, p0, Lei/y;->m:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Lei/y;->n:Lai/u0;

    invoke-direct {p1, v0, p0, p2}, Lei/y;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lei/y;->n:Lai/u0;

    iget-object v2, v1, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v3, v0, Lei/y;->m:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, Lei/y;->l:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    iget v1, v0, Lei/y;->k:I

    iget-object v2, v0, Lei/y;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    iget-object v2, v0, Lei/y;->i:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    iget-object v2, v0, Lei/y;->g:Ljava/util/Iterator;

    iget-object v3, v0, Lei/y;->f:Lai/f1;

    iget-object v4, v0, Lei/y;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v5, v0, Lei/y;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v4

    move v4, v8

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v0, Lei/y;->k:I

    iget-object v11, v0, Lei/y;->j:Ljava/lang/Object;

    check-cast v11, Lkotlin/Unit;

    iget-object v11, v0, Lei/y;->i:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    iget-object v11, v0, Lei/y;->g:Ljava/util/Iterator;

    iget-object v12, v0, Lei/y;->f:Lai/f1;

    iget-object v13, v0, Lei/y;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v14, v0, Lei/y;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move v8, v9

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v7, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    invoke-interface {v4, v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->isExistOnHome(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v1

    move-object v13, v3

    move-object v14, v7

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v16

    if-nez v16, :cond_2

    iget-object v8, v13, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v8, Lyh/s;

    invoke-virtual {v8, v12}, Lyh/s;->Z(Lai/f1;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "load remained workspace postPosition items = "

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v1, v12

    check-cast v1, Lai/u0;

    invoke-static {v13, v1, v10}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    iget-object v9, v1, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v2

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 p1, v8

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/y;->c:Ljava/lang/Object;

    iput-object v13, v0, Lei/y;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v12, v0, Lei/y;->f:Lai/f1;

    iput-object v11, v0, Lei/y;->g:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/y;->h:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/y;->i:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lei/y;->j:Ljava/lang/Object;

    iput v7, v0, Lei/y;->k:I

    const/4 v8, 0x1

    iput v8, v0, Lei/y;->l:I

    invoke-static {v13, v9, v1, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/lang/String;Lai/u0;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    move v9, v8

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-boolean v1, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->isExistOnFrontHome(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getFrontHomeItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    move-object/from16 v1, v17

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v8, Lyh/s;

    invoke-virtual {v8, v1}, Lyh/s;->Z(Lai/f1;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "load remained workspace postPosition items(front) = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lai/u0;

    invoke-static {v3, v9, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;)V

    iget-object v11, v9, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lei/y;->c:Ljava/lang/Object;

    iput-object v3, v0, Lei/y;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v1, v0, Lei/y;->f:Lai/f1;

    iput-object v2, v0, Lei/y;->g:Ljava/util/Iterator;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lei/y;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lei/y;->i:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lei/y;->j:Ljava/lang/Object;

    iput v10, v0, Lei/y;->k:I

    const/4 v4, 0x2

    iput v4, v0, Lei/y;->l:I

    invoke-static {v3, v11, v9, v12, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/lang/String;Lai/u0;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object v7, v5

    move-object v5, v3

    move-object v3, v1

    move v1, v10

    :goto_4
    move v10, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
