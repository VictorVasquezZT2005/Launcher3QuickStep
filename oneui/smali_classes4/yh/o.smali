.class public final Lyh/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Lyh/s;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lyh/s;

.field public final synthetic t:Lcom/honeyspace/sdk/database/field/DisplayType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;Lyh/s;)V
    .locals 0

    iput-object p3, p0, Lyh/o;->s:Lyh/s;

    iput-object p1, p0, Lyh/o;->t:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyh/o;

    iget-object v0, p0, Lyh/o;->s:Lyh/s;

    iget-object p0, p0, Lyh/o;->t:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-direct {p1, p0, p2, v0}, Lyh/o;-><init>(Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;Lyh/s;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyh/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lyh/o;->r:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, v5, Lyh/o;->q:I

    iget v1, v5, Lyh/o;->p:I

    iget v2, v5, Lyh/o;->o:I

    iget-object v3, v5, Lyh/o;->n:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    iget-object v3, v5, Lyh/o;->l:Ljava/util/Iterator;

    iget-object v4, v5, Lyh/o;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v9, v5, Lyh/o;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v10, v5, Lyh/o;->i:Ljava/lang/Object;

    iget-object v11, v5, Lyh/o;->h:Ljava/util/Iterator;

    iget-object v12, v5, Lyh/o;->g:Lyh/s;

    iget-object v13, v5, Lyh/o;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v5, Lyh/o;->e:Ljava/util/List;

    iget-object v15, v5, Lyh/o;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v9

    move v9, v0

    move-object v0, v12

    move-object v12, v4

    move-object v4, v11

    move v11, v2

    move-object v2, v14

    move-object v14, v10

    move v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lyh/o;->s:Lyh/s;

    iget-object v1, v0, Lyh/s;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v11, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v1, v5, Lyh/o;->t:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq v1, v11, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lyh/s;->Q(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenPackageItems()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lyh/s;->j:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->isExistOnHome(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "loadPostPositionItems "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v16, v3

    move-object v14, v10

    move-object v3, v11

    const/4 v10, 0x0

    move v11, v9

    const/4 v9, 0x0

    :goto_1
    move-object v15, v4

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 p1, v4

    const-string v4, "homeItem "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, v5, Lyh/o;->c:Ljava/util/List;

    iput-object v2, v5, Lyh/o;->e:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lyh/o;->f:Ljava/lang/Object;

    iput-object v0, v5, Lyh/o;->g:Lyh/s;

    iput-object v15, v5, Lyh/o;->h:Ljava/util/Iterator;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lyh/o;->i:Ljava/lang/Object;

    iput-object v3, v5, Lyh/o;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lyh/o;->k:Ljava/lang/Object;

    iput-object v13, v5, Lyh/o;->l:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lyh/o;->m:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lyh/o;->n:Ljava/lang/Object;

    iput v11, v5, Lyh/o;->o:I

    iput v10, v5, Lyh/o;->p:I

    iput v9, v5, Lyh/o;->q:I

    const/4 v7, 0x1

    iput v7, v5, Lyh/o;->r:I

    const-string v4, "loadPostPositionItems"

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v5}, Lyh/s;->K(Lyh/s;Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    move-object v4, v15

    move-object v15, v8

    :goto_2
    check-cast v1, Lai/u0;

    if-eqz v1, :cond_4

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "loadPostPositionItems : added "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v5, p0

    move-object v1, v15

    goto :goto_1

    :cond_5
    move-object v8, v1

    move v9, v11

    move-object v4, v15

    move-object/from16 v3, v16

    :cond_6
    move-object/from16 v5, p0

    goto/16 :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
