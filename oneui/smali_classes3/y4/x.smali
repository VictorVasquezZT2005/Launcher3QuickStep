.class public final Ly4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/edge/EdgeDataSource;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

.field public final e:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;)V
    .locals 1
    .param p1    # Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/AppsEdgePanel;
        .end annotation
    .end param
    .param p2    # Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/UnityPanel;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appsEdgeDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unityDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/x;->c:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    iput-object p2, p0, Ly4/x;->e:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    new-instance p1, Lwh/d;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lwh/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ly4/x;->f:Lkotlin/Lazy;

    new-instance p1, Lte/c;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ly4/x;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemDao;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ly4/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly4/j;

    iget v1, v0, Ly4/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/j;

    invoke-direct {v0, p0, p3}, Ly4/j;-><init>(Ly4/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Ly4/j;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    iget v1, v0, Ly4/j;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly4/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p1, v0, Ly4/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ly4/j;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p1, v0, Ly4/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "flattenToShortString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v1

    iput-object p1, v0, Ly4/j;->c:Ljava/lang/Object;

    iput-object p2, v0, Ly4/j;->e:Ljava/lang/Object;

    iput v3, v0, Ly4/j;->h:I

    invoke-interface {p1, p0, v1, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItem(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "flattenToString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ly4/j;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ly4/j;->e:Ljava/lang/Object;

    iput v2, v0, Ly4/j;->h:I

    invoke-interface {p1, p0, v1, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItem(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    :goto_2
    return-object p3

    :cond_5
    return-object p0
.end method

.method public static final b(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ly4/o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly4/o;

    iget v4, v3, Ly4/o;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly4/o;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly4/o;

    invoke-direct {v3, v0, v2}, Ly4/o;-><init>(Ly4/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Ly4/o;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ly4/o;->p:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ly4/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Ly4/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Ly4/o;->m:I

    iget v1, v3, Ly4/o;->l:I

    iget-object v5, v3, Ly4/o;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Ly4/o;->j:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, v3, Ly4/o;->h:Ljava/util/Iterator;

    iget-object v9, v3, Ly4/o;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v13, v3, Ly4/o;->f:Ljava/util/List;

    iget-object v14, v3, Ly4/o;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Ly4/o;->c:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v7

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Ly4/o;->m:I

    iget v1, v3, Ly4/o;->l:I

    iget-object v5, v3, Ly4/o;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Ly4/o;->j:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v5, v3, Ly4/o;->h:Ljava/util/Iterator;

    iget-object v9, v3, Ly4/o;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v13, v3, Ly4/o;->f:Ljava/util/List;

    iget-object v14, v3, Ly4/o;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Ly4/o;->c:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v0, v3, Ly4/o;->l:I

    iget-object v1, v3, Ly4/o;->f:Ljava/util/List;

    iget-object v5, v3, Ly4/o;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Ly4/o;->c:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget v0, v3, Ly4/o;->l:I

    iget-object v1, v3, Ly4/o;->g:Ljava/lang/Object;

    check-cast v1, Ly4/x;

    iget-object v5, v3, Ly4/o;->f:Ljava/util/List;

    iget-object v13, v3, Ly4/o;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Ly4/o;->c:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move v1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_6
    invoke-static {v2}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v1, v3, Ly4/o;->c:Ljava/lang/Object;

    iput-object v2, v3, Ly4/o;->e:Ljava/lang/Object;

    iput-object v2, v3, Ly4/o;->f:Ljava/util/List;

    iput-object v0, v3, Ly4/o;->g:Ljava/lang/Object;

    iput v11, v3, Ly4/o;->l:I

    iput v10, v3, Ly4/o;->p:I

    invoke-interface {v1, v3}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v14, v1

    move-object v13, v2

    move v1, v11

    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Ly4/x;->d(Ljava/util/List;Ljava/util/List;)V

    iput-object v14, v3, Ly4/o;->c:Ljava/lang/Object;

    iput-object v13, v3, Ly4/o;->e:Ljava/lang/Object;

    iput-object v2, v3, Ly4/o;->f:Ljava/util/List;

    iput-object v12, v3, Ly4/o;->g:Ljava/lang/Object;

    iput v1, v3, Ly4/o;->l:I

    iput v9, v3, Ly4/o;->p:I

    invoke-interface {v14, v3}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getFolderItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v5, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v5

    move-object v5, v13

    move-object v9, v14

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v5

    move-object v15, v9

    move-object v5, v13

    move-object v13, v1

    move-object v9, v2

    move v1, v0

    move v0, v11

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v6

    invoke-interface {v15, v6}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v12

    iput-object v15, v3, Ly4/o;->c:Ljava/lang/Object;

    iput-object v14, v3, Ly4/o;->e:Ljava/lang/Object;

    iput-object v13, v3, Ly4/o;->f:Ljava/util/List;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ly4/o;->g:Ljava/lang/Object;

    iput-object v5, v3, Ly4/o;->h:Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Ly4/o;->i:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Ly4/o;->j:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Ly4/o;->k:Ljava/lang/Object;

    iput v1, v3, Ly4/o;->l:I

    iput v0, v3, Ly4/o;->m:I

    iput v8, v3, Ly4/o;->p:I

    invoke-interface {v15, v12, v3}, Lcom/honeyspace/common/edge/database/item/ItemDao;->delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    const/4 v2, 0x4

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v10, :cond_b

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/4 v8, -0x1

    invoke-virtual {v12, v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v7

    iput-object v15, v3, Ly4/o;->c:Ljava/lang/Object;

    iput-object v14, v3, Ly4/o;->e:Ljava/lang/Object;

    iput-object v13, v3, Ly4/o;->f:Ljava/util/List;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Ly4/o;->g:Ljava/lang/Object;

    iput-object v5, v3, Ly4/o;->h:Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Ly4/o;->i:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Ly4/o;->j:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Ly4/o;->k:Ljava/lang/Object;

    iput v1, v3, Ly4/o;->l:I

    iput v0, v3, Ly4/o;->m:I

    const/4 v2, 0x4

    iput v2, v3, Ly4/o;->p:I

    invoke-interface {v15, v7, v3}, Lcom/honeyspace/common/edge/database/item/ItemDao;->delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    goto :goto_6

    :cond_b
    const/4 v2, 0x4

    invoke-static {v6, v13}, Ly4/x;->d(Ljava/util/List;Ljava/util/List;)V

    :cond_c
    :goto_5
    move v7, v2

    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ly4/o;->c:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ly4/o;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Ly4/o;->f:Ljava/util/List;

    iput-object v0, v3, Ly4/o;->g:Ljava/lang/Object;

    iput-object v0, v3, Ly4/o;->h:Ljava/util/Iterator;

    iput-object v0, v3, Ly4/o;->i:Ljava/lang/Object;

    iput-object v0, v3, Ly4/o;->j:Ljava/lang/Object;

    iput-object v0, v3, Ly4/o;->k:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Ly4/o;->p:I

    invoke-interface {v15, v14, v3}, Lcom/honeyspace/common/edge/database/item/ItemDao;->updateItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_6
    return-object v4

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ly4/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly4/r;

    iget v1, v0, Ly4/r;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4/r;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/r;

    invoke-direct {v0, p0, p2}, Ly4/r;-><init>(Ly4/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Ly4/r;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/r;->o:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Ly4/r;->l:I

    iget p1, v0, Ly4/r;->k:I

    iget-object v2, v0, Ly4/r;->j:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v2, v0, Ly4/r;->h:Ljava/util/Iterator;

    iget-object v3, v0, Ly4/r;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v0, Ly4/r;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Ly4/r;->e:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v7, v0, Ly4/r;->c:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p0

    move p0, p1

    move-object p1, v7

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ly4/r;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object p0, v0, Ly4/r;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Ly4/r;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object p0, v0, Ly4/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v8, v0, Ly4/r;->k:I

    iget-object p0, v0, Ly4/r;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object p1, v0, Ly4/r;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ly4/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v3, v0, Ly4/r;->c:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Ly4/r;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Ly4/r;->e:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v2, v0, Ly4/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto/16 :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result p2

    if-gtz p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result p2

    if-ne p2, v3, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result p2

    invoke-interface {p0, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v10

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v11

    if-ne v10, v11, :cond_8

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v2

    iput-object p1, v0, Ly4/r;->c:Ljava/lang/Object;

    iput-object p0, v0, Ly4/r;->e:Ljava/lang/Object;

    iput-object p2, v0, Ly4/r;->f:Ljava/lang/Object;

    iput v7, v0, Ly4/r;->o:I

    invoke-interface {p0, v2, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_2
    check-cast p2, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p2, :cond_10

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v4, v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object v2, v0, Ly4/r;->c:Ljava/lang/Object;

    iput-object p0, v0, Ly4/r;->e:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/r;->f:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/r;->g:Ljava/lang/Object;

    iput v8, v0, Ly4/r;->k:I

    iput v6, v0, Ly4/r;->o:I

    invoke-interface {p0, v3, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v3, v2

    move-object v2, p0

    move-object p0, p2

    :goto_3
    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result p2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ly4/r;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ly4/r;->e:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly4/r;->f:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ly4/r;->g:Ljava/lang/Object;

    iput v8, v0, Ly4/r;->k:I

    iput v5, v0, Ly4/r;->o:I

    invoke-interface {v2, p2, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_5

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p0

    move-object v3, p2

    move-object v5, v3

    move p0, v8

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    move-object v9, p2

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v9, v8}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ly4/r;->c:Ljava/lang/Object;

    iput-object v6, v0, Ly4/r;->e:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ly4/r;->f:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Ly4/r;->g:Ljava/lang/Object;

    iput-object v2, v0, Ly4/r;->h:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ly4/r;->i:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ly4/r;->j:Ljava/lang/Object;

    iput p0, v0, Ly4/r;->k:I

    iput v7, v0, Ly4/r;->l:I

    iput v4, v0, Ly4/r;->o:I

    invoke-interface {v6, v9, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    :goto_5
    return-object v1

    :cond_f
    move v8, v7

    goto :goto_4

    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;Ljava/util/List;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    :cond_1
    return v0
.end method

.method public static j(Lcom/honeyspace/common/edge/database/item/ItemData;I)Lcom/honeyspace/common/edge/database/item/HomeUpItemData;
    .locals 13

    new-instance v0, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getPos()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getComponentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getUserId()I

    move-result v6

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getColorIndex()I

    move-result v8

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getOptions()I

    move-result v9

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static k(Lcom/honeyspace/common/edge/database/item/HomeUpItemData;I)Lcom/honeyspace/common/edge/database/item/ItemData;
    .locals 16

    new-instance v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getContainerId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getType()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getComponentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getUserId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getColorIndex()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getOptions()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getIntent()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x1c01

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v15}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final addItemToFolder(IILcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    new-instance v1, Ly4/b;

    const/4 v7, 0x0

    move-object v5, p0

    move v6, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ly4/b;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILcom/honeyspace/common/edge/database/item/ItemData;Ly4/x;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final addItemToFolder(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 3
    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    new-instance v1, Ly4/c;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Ly4/c;-><init>(ILcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;Ly4/x;)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final archiveExcessFavoriteItemsToHomeUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->homeUpItemDao()Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    move-result-object v1

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v2

    new-instance v3, Ly4/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Ly4/d;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;Ly4/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final createFolder(IILcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Ly4/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly4/e;

    iget v2, v1, Ly4/e;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly4/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly4/e;

    invoke-direct {v1, p0, v0}, Ly4/e;-><init>(Ly4/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Ly4/e;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Ly4/e;->i:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v1, Ly4/e;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v2, v1, Ly4/e;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v1, Ly4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v3

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    new-instance v2, Ly4/f;

    const/4 v9, 0x0

    move-object v8, p0

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Ly4/f;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;IILkotlin/jvm/internal/Ref$IntRef;Lcom/honeyspace/common/edge/database/item/ItemData;Ly4/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Ly4/e;->c:Ljava/lang/Object;

    iput-object v6, v1, Ly4/e;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Ly4/e;->f:Ljava/lang/Object;

    iput v11, v1, Ly4/e;->i:I

    invoke-static {v0, v2, v1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v2, v6

    :goto_1
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final deleteAllItems(Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly4/x;->h(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final deleteInvalidFolder(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    new-instance v1, Ly4/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ly4/g;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final deleteItem(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 4
    invoke-virtual {p0, p2}, Ly4/x;->h(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v0

    .line 6
    new-instance v1, Ly4/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Ly4/h;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILy4/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lkotlin/Unit;

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final deleteItem(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v3, p2

    .line 3
    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItemInFolder$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final deleteItemInFolder(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p2}, Ly4/x;->h(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v2

    new-instance v1, Ly4/i;

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ly4/i;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;ILy4/x;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;
    .locals 5

    iget-object v0, p0, Ly4/x;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v1, 0x0

    const-string v2, "generatedComponentManager"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly4/x;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getUnityPanel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly4/x;->e:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    return-object p0

    :cond_2
    iget-object p0, p0, Ly4/x;->c:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    return-object p0
.end method

.method public final getAllItems(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Ljava/util/List;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly4/x;->h(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getAllItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getComponentItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFolder(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getFolder(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getHandleTouchWidth()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Ly4/x;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getItemOrChildren(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly4/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly4/k;

    iget v1, v0, Ly4/k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4/k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/k;

    invoke-direct {v0, p0, p2}, Ly4/k;-><init>(Ly4/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly4/k;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/k;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly4/k;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object p1, v0, Ly4/k;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    iput-object p2, v0, Ly4/k;->c:Ljava/util/ArrayList;

    iput-object p0, v0, Ly4/k;->e:Lcom/honeyspace/common/edge/database/item/ItemDao;

    iput v3, v0, Ly4/k;->h:I

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v0

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result p2

    invoke-interface {p0, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v0

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result p0

    if-eq v0, p0, :cond_6

    sget-object p0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result p0

    if-eq v0, p0, :cond_6

    sget-object p0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result p0

    if-eq v0, p0, :cond_6

    sget-object p0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result p0

    if-ne v0, p0, :cond_7

    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p1
.end method

.method public final getItems()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getItemsByContainerId(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerId(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getItemsByContainerIdOnce(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPairItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getPairItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPeopleItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getPeopleItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Edge.EdgeDataSource"

    return-object p0
.end method

.method public final getTaskItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getTaskItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;
    .locals 1

    sget-object v0, Ly4/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly4/x;->e:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    return-object p0

    :cond_1
    iget-object p0, p0, Ly4/x;->c:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    return-object p0
.end method

.method public final insertAllItems(Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ly4/x;->h(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final insertFolderItem(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ly4/x;->h(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p3

    new-instance v0, Ly4/l;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Ly4/l;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final insertItem(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v1

    new-instance v2, Ly4/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Ly4/m;-><init>(Ly4/x;Lcom/honeyspace/common/edge/database/item/ItemData;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final isItemExist(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->isItemExist(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final moveItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ly4/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly4/n;

    iget v1, v0, Ly4/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4/n;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/n;

    invoke-direct {v0, p0, p3}, Ly4/n;-><init>(Ly4/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ly4/n;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/n;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly4/n;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object p0, v0, Ly4/n;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Ly4/n;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Ly4/n;->e:I

    iget p1, v0, Ly4/n;->c:I

    iget-object p0, v0, Ly4/n;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    iput-object p0, v0, Ly4/n;->f:Ljava/lang/Object;

    iput p1, v0, Ly4/n;->c:I

    iput p2, v0, Ly4/n;->e:I

    iput v4, v0, Ly4/n;->k:I

    invoke-interface {p0, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-le p1, p2, :cond_6

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p3, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v4, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v6, v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    move v5, v7

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/n;->f:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ly4/n;->g:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/n;->h:Ljava/lang/Object;

    iput p1, v0, Ly4/n;->c:I

    iput p2, v0, Ly4/n;->e:I

    iput v3, v0, Ly4/n;->k:I

    invoke-interface {p0, p3, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->updateItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final recoverFavoriteItemsFromHomeUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ly4/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly4/p;

    iget v1, v0, Ly4/p;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4/p;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/p;

    invoke-direct {v0, p0, p1}, Ly4/p;-><init>(Ly4/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly4/p;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/p;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly4/p;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Ly4/p;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, v0, Ly4/p;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object p0, v0, Ly4/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ly4/p;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Ly4/p;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Ly4/p;->e:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v5, v0, Ly4/p;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Ly4/p;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Ly4/p;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v6, v0, Ly4/p;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v10, v6

    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ly4/p;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Ly4/p;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Ly4/p;->e:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    iget-object v8, v0, Ly4/p;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p1

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->homeUpItemDao()Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    move-result-object v2

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput-object p1, v0, Ly4/p;->c:Ljava/lang/Object;

    iput-object v2, v0, Ly4/p;->e:Ljava/lang/Object;

    iput-object v7, v0, Ly4/p;->f:Ljava/lang/Object;

    iput-object v7, v0, Ly4/p;->g:Ljava/lang/Object;

    iput v6, v0, Ly4/p;->j:I

    invoke-interface {p1, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v8, p1

    move-object p1, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object v8, v0, Ly4/p;->c:Ljava/lang/Object;

    iput-object v7, v0, Ly4/p;->e:Ljava/lang/Object;

    iput-object v6, v0, Ly4/p;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Ly4/p;->g:Ljava/lang/Object;

    iput v5, v0, Ly4/p;->j:I

    invoke-interface {v8, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getPairItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v8

    move-object v8, v6

    move-object v6, v7

    :goto_2
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p1

    new-instance v5, Ly4/q;

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Ly4/q;-><init>(Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;Ly4/x;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ly4/p;->c:Ljava/lang/Object;

    iput-object v6, v0, Ly4/p;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ly4/p;->f:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ly4/p;->g:Ljava/lang/Object;

    iput v4, v0, Ly4/p;->j:I

    invoke-static {p1, v5, v0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v6

    move-object v2, v8

    move-object p0, v9

    move-object v5, v10

    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly4/p;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly4/p;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly4/p;->f:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ly4/p;->g:Ljava/lang/Object;

    iput v3, v0, Ly4/p;->j:I

    invoke-interface {v4, v0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final syncFromAppsPanel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ly4/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly4/s;

    iget v1, v0, Ly4/s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4/s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/s;

    invoke-direct {v0, p0, p1}, Ly4/s;-><init>(Ly4/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly4/s;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/s;->g:I

    iget-object v3, p0, Ly4/x;->e:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ly4/s;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p1

    iput v4, v0, Ly4/s;->g:I

    invoke-interface {p1, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Ly4/x;->c:Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getAllItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p1

    iput-object p0, v0, Ly4/s;->c:Ljava/util/List;

    iput v5, v0, Ly4/s;->g:I

    invoke-interface {p1, p0, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v1

    if-eq v1, v5, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p1
.end method

.method public final update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateFolderColor(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ly4/t;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly4/t;

    iget v1, v0, Ly4/t;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4/t;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/t;

    invoke-direct {v0, p0, p4}, Ly4/t;-><init>(Ly4/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ly4/t;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/t;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly4/t;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object p0, v0, Ly4/t;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Ly4/t;->f:I

    iget p2, v0, Ly4/t;->e:I

    iget p1, v0, Ly4/t;->c:I

    iget-object p0, v0, Ly4/t;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    iput-object p0, v0, Ly4/t;->g:Ljava/lang/Object;

    iput p1, v0, Ly4/t;->c:I

    iput p2, v0, Ly4/t;->e:I

    iput p3, v0, Ly4/t;->f:I

    iput v4, v0, Ly4/t;->k:I

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getFolderOnce(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2}, Lcom/honeyspace/common/edge/database/item/ItemData;->setColorIndex(I)V

    invoke-virtual {p4, p3}, Lcom/honeyspace/common/edge/database/item/ItemData;->setOptions(I)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/t;->g:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly4/t;->h:Ljava/lang/Object;

    iput p1, v0, Ly4/t;->c:I

    iput p2, v0, Ly4/t;->e:I

    iput p3, v0, Ly4/t;->f:I

    iput v3, v0, Ly4/t;->k:I

    invoke-interface {p0, p4, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateFolderItem(IIILandroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Ly4/u;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ly4/u;

    iget v1, v0, Ly4/u;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4/u;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/u;

    invoke-direct {v0, p0, p5}, Ly4/u;-><init>(Ly4/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ly4/u;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/u;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly4/u;->i:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object p0, v0, Ly4/u;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object p0, v0, Ly4/u;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Ly4/u;->f:I

    iget p2, v0, Ly4/u;->e:I

    iget p1, v0, Ly4/u;->c:I

    iget-object p4, v0, Ly4/u;->h:Ljava/lang/Object;

    check-cast p4, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object v2, v0, Ly4/u;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p5

    move-object p5, p4

    move-object p4, v2

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p5

    invoke-virtual {p5}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p5

    iput-object p4, v0, Ly4/u;->g:Ljava/lang/Object;

    iput-object p5, v0, Ly4/u;->h:Ljava/lang/Object;

    iput p1, v0, Ly4/u;->c:I

    iput p2, v0, Ly4/u;->e:I

    iput p3, v0, Ly4/u;->f:I

    iput v4, v0, Ly4/u;->l:I

    invoke-interface {p5, p1, p2, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemInFolder(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-nez v2, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "updateFolderItem data is null.. id:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", folderId:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {v2, p3}, Lcom/honeyspace/common/edge/database/item/ItemData;->setPos(I)V

    invoke-virtual {v2, p2}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result p0

    sget-object v4, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v4}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_6

    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "flattenToShortString(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setComponentName(Ljava/lang/String;)V

    :cond_6
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ly4/u;->g:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ly4/u;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ly4/u;->i:Ljava/lang/Object;

    iput p1, v0, Ly4/u;->c:I

    iput p2, v0, Ly4/u;->e:I

    iput p3, v0, Ly4/u;->f:I

    iput v3, v0, Ly4/u;->l:I

    invoke-interface {p5, v2, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateFolderItems(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object v3

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object v0

    new-instance v1, Ly4/v;

    const/4 v5, 0x0

    move-object v6, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ly4/v;-><init>(ILcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;Ly4/x;)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateFolderTitle(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ly4/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly4/w;

    iget v1, v0, Ly4/w;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4/w;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/w;

    invoke-direct {v0, p0, p3}, Ly4/w;-><init>(Ly4/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ly4/w;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly4/w;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly4/w;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object p0, v0, Ly4/w;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object p0, v0, Ly4/w;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Ly4/w;->c:I

    iget-object p0, v0, Ly4/w;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    iget-object p2, v0, Ly4/w;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    iput-object p2, v0, Ly4/w;->e:Ljava/lang/Object;

    iput-object p0, v0, Ly4/w;->f:Ljava/lang/Object;

    iput p1, v0, Ly4/w;->c:I

    iput v4, v0, Ly4/w;->j:I

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getFolderOnce(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Lcom/honeyspace/common/edge/database/item/ItemData;->setLabel(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ly4/w;->e:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ly4/w;->f:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ly4/w;->g:Ljava/lang/Object;

    iput p1, v0, Ly4/w;->c:I

    iput v3, v0, Ly4/w;->j:I

    invoke-interface {p0, p3, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateHandleTouchWidth(I)V
    .locals 0

    iget-object p0, p0, Ly4/x;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly4/x;->f()Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;->itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->updateItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
