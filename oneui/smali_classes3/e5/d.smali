.class public final Le5/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Le5/e;

.field public f:[Ljava/lang/Object;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Object;

.field public k:Lcom/honeyspace/sdk/NaviMode;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Integer;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Le5/e;


# direct methods
.method public constructor <init>(Le5/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5/d;->t:Le5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le5/d;

    iget-object p0, p0, Le5/d;->t:Le5/e;

    invoke-direct {p1, p0, p2}, Le5/d;-><init>(Le5/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le5/d;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Le5/d;->t:Le5/e;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Le5/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Le5/d;->r:I

    iget v6, v0, Le5/d;->q:I

    iget v7, v0, Le5/d;->p:I

    iget v8, v0, Le5/d;->o:I

    iget v9, v0, Le5/d;->n:I

    iget-object v10, v0, Le5/d;->m:Ljava/lang/Integer;

    iget-object v11, v0, Le5/d;->l:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/NaviMode;

    iget-object v11, v0, Le5/d;->k:Lcom/honeyspace/sdk/NaviMode;

    iget-object v12, v0, Le5/d;->j:Ljava/lang/Object;

    check-cast v12, Landroid/view/Display;

    iget-object v12, v0, Le5/d;->i:Ljava/util/Map;

    iget-object v13, v0, Le5/d;->g:Ljava/util/Map;

    iget-object v14, v0, Le5/d;->f:[Ljava/lang/Object;

    iget-object v15, v0, Le5/d;->e:Le5/e;

    iget-object v3, v0, Le5/d;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, Le5/e;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    const-string v3, "getDisplays(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v7, v2

    const/4 v8, 0x0

    move-object v14, v2

    move v9, v3

    move-object v15, v5

    move v10, v8

    move-object v3, v14

    move v2, v7

    move v7, v10

    :goto_0
    if-ge v8, v2, :cond_5

    aget-object v11, v14, v8

    move-object v12, v11

    check-cast v12, Landroid/view/Display;

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {v15, v4}, Le5/e;->a(I)Lcom/honeyspace/sdk/NaviMode;

    move-result-object v4

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v16

    move-object/from16 p1, v3

    if-nez v16, :cond_4

    iget-object v3, v15, Le5/e;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v16, v11

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Le5/d;->c:Ljava/lang/Object;

    iput-object v15, v0, Le5/d;->e:Le5/e;

    iput-object v14, v0, Le5/d;->f:[Ljava/lang/Object;

    iput-object v6, v0, Le5/d;->g:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Le5/d;->h:Ljava/lang/Object;

    iput-object v6, v0, Le5/d;->i:Ljava/util/Map;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Le5/d;->j:Ljava/lang/Object;

    iput-object v4, v0, Le5/d;->k:Lcom/honeyspace/sdk/NaviMode;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Le5/d;->l:Ljava/lang/Object;

    iput-object v13, v0, Le5/d;->m:Ljava/lang/Integer;

    iput v10, v0, Le5/d;->n:I

    iput v9, v0, Le5/d;->o:I

    iput v7, v0, Le5/d;->p:I

    iput v8, v0, Le5/d;->q:I

    iput v2, v0, Le5/d;->r:I

    const/4 v11, 0x1

    iput v11, v0, Le5/d;->s:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    move-object v12, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v13

    move-object v13, v12

    :goto_1
    move/from16 v17, v8

    move v8, v6

    move-object v6, v12

    move-object v12, v10

    move v10, v9

    move/from16 v9, v17

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    move-object v12, v13

    move-object v13, v6

    :goto_2
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v11

    move v4, v11

    move-object v6, v13

    goto/16 :goto_0

    :cond_5
    iget-object v2, v5, Le5/e;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v6, v0, Le5/d;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Le5/d;->e:Le5/e;

    iput-object v3, v0, Le5/d;->f:[Ljava/lang/Object;

    iput-object v3, v0, Le5/d;->g:Ljava/util/Map;

    iput-object v3, v0, Le5/d;->h:Ljava/lang/Object;

    iput-object v3, v0, Le5/d;->i:Ljava/util/Map;

    iput-object v3, v0, Le5/d;->j:Ljava/lang/Object;

    iput-object v3, v0, Le5/d;->k:Lcom/honeyspace/sdk/NaviMode;

    iput-object v3, v0, Le5/d;->l:Ljava/lang/Object;

    iput-object v3, v0, Le5/d;->m:Ljava/lang/Integer;

    const/4 v3, 0x2

    iput v3, v0, Le5/d;->s:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, v6

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navi modes updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
