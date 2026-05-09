.class public final Lim/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public final synthetic j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public final synthetic k:Lim/l;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lim/l;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lim/h;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object p2, p0, Lim/h;->k:Lim/l;

    iput-boolean p4, p0, Lim/h;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lim/h;

    iget-object v0, p0, Lim/h;->k:Lim/l;

    iget-boolean v1, p0, Lim/h;->l:Z

    iget-object p0, p0, Lim/h;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {p1, p0, v0, p2, v1}, Lim/h;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lim/l;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lim/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lim/h;->k:Lim/l;

    iget-object v2, v1, Lim/l;->g:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lim/h;->i:I

    iget-boolean v5, v0, Lim/h;->l:Z

    const/4 v6, 0x2

    iget-object v7, v0, Lim/h;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    iget-boolean v2, v0, Lim/h;->h:Z

    iget-object v3, v0, Lim/h;->e:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v0, v0, Lim/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v0, Lim/h;->g:I

    iget-boolean v9, v0, Lim/h;->h:Z

    iget v10, v0, Lim/h;->f:I

    iget-object v11, v0, Lim/h;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move/from16 v16, v4

    move v4, v9

    :goto_0
    move/from16 v19, v10

    move-object/from16 v18, v11

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    const-string v4, "flattenToShortString(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v10

    invoke-interface {v2, v11, v10}, Lcom/honeyspace/common/edge/EdgeDataSource;->isItemExist(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    sget-object v9, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v9

    iput-object v11, v0, Lim/h;->c:Ljava/lang/Object;

    iput v10, v0, Lim/h;->f:I

    iput-boolean v4, v0, Lim/h;->h:Z

    iput v9, v0, Lim/h;->g:I

    iput v8, v0, Lim/h;->i:I

    invoke-interface {v2, v0}, Lcom/honeyspace/common/edge/EdgeDataSource;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v9

    goto :goto_0

    :goto_1
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    new-instance v13, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/16 v27, 0x1fc3

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v13 .. v28}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v10, v19

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lim/h;->c:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lim/h;->e:Ljava/lang/Object;

    iput v10, v0, Lim/h;->f:I

    iput-boolean v4, v0, Lim/h;->h:Z

    iput v6, v0, Lim/h;->i:I

    invoke-interface {v2, v13, v0}, Lcom/honeyspace/common/edge/EdgeDataSource;->insertItem(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_2
    return-object v3

    :cond_4
    move v2, v4

    :goto_3
    move v4, v2

    :cond_5
    if-eqz v5, :cond_6

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lim/l;->c(Lim/l;Ljava/util/List;Z)V

    :cond_7
    iget-object v0, v1, Lim/l;->n:Ljava/util/List;

    return-object v0
.end method
