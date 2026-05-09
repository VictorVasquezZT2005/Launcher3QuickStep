.class public final Lim/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Lim/l;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public final synthetic o:Lim/l;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lim/l;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim/j;->o:Lim/l;

    iput-object p2, p0, Lim/j;->p:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lim/j;

    iget-object v0, p0, Lim/j;->o:Lim/l;

    iget-object p0, p0, Lim/j;->p:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lim/j;-><init>(Lim/l;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lim/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Lim/j;->n:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v15, v8, Lim/j;->o:Lim/l;

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v8, Lim/j;->m:I

    iget-object v1, v8, Lim/j;->l:Ljava/util/List;

    iget-object v2, v8, Lim/j;->k:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v3, v8, Lim/j;->i:Ljava/util/Iterator;

    iget-object v4, v8, Lim/j;->h:Ljava/lang/String;

    iget-object v5, v8, Lim/j;->g:Lim/l;

    iget-object v6, v8, Lim/j;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v8, Lim/j;->e:Ljava/util/List;

    iget-object v9, v8, Lim/j;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v21, v0

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object v5, v7

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lim/j;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v15, Lim/l;->g:Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object v0, v8, Lim/j;->c:Ljava/util/List;

    iput v13, v8, Lim/j;->n:I

    invoke-interface {v1, v8}, Lcom/honeyspace/common/edge/EdgeDataSource;->getComponentItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lim/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadAllAppsList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", favoriteItems = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    move-object v5, v1

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    move-object v1, v0

    move v0, v14

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v4, Lim/l;->e:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object v1, v8, Lim/j;->c:Ljava/util/List;

    iput-object v5, v8, Lim/j;->e:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lim/j;->f:Ljava/lang/Object;

    iput-object v4, v8, Lim/j;->g:Lim/l;

    iput-object v3, v8, Lim/j;->h:Ljava/lang/String;

    iput-object v2, v8, Lim/j;->i:Ljava/util/Iterator;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lim/j;->j:Ljava/lang/Object;

    iput-object v7, v8, Lim/j;->k:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v1, v8, Lim/j;->l:Ljava/util/List;

    iput v0, v8, Lim/j;->m:I

    iput v12, v8, Lim/j;->n:I

    move-object v6, v1

    const/4 v1, -0x1

    move-object v10, v2

    const/4 v2, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v3

    move-object v3, v7

    const/4 v7, 0x1

    move/from16 v21, v0

    move-object v0, v9

    const/16 v9, 0x38

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v12, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    :goto_2
    return-object v11

    :cond_4
    move-object v2, v3

    move-object v1, v12

    move-object v9, v1

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v22

    :goto_3
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v6, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    const/4 v7, -0x1

    invoke-direct {v6, v0, v7}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v14

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v7}, Ldn/k;->b(Lcom/honeyspace/common/edge/database/item/ItemData;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v13

    :goto_4
    invoke-virtual {v6, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setSelected(Z)V

    invoke-virtual {v6, v14}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    invoke-virtual {v6, v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setSearchWord(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    move-object/from16 v8, p0

    move-object v2, v3

    move-object v3, v4

    move-object v1, v9

    move-object/from16 v4, v18

    move/from16 v0, v21

    goto/16 :goto_1

    :cond_8
    move-object v12, v1

    :try_start_0
    sget-object v0, Ldn/b;->a:Ldn/a;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v15, v12}, Lim/l;->a(Lim/l;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lim/l;->n:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to sort items: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v12
.end method
