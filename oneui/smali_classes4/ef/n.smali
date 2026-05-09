.class public final Lef/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lef/p;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lkotlinx/coroutines/flow/FlowCollector;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lef/p;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lef/p;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef/n;->o:Ljava/util/List;

    iput-object p2, p0, Lef/n;->p:Lef/p;

    iput p3, p0, Lef/n;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lef/n;

    iget-object v1, p0, Lef/n;->p:Lef/p;

    iget v2, p0, Lef/n;->q:I

    iget-object p0, p0, Lef/n;->o:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Lef/n;-><init>(Ljava/util/List;Lef/p;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lef/n;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lef/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lef/n;->n:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lef/n;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lef/n;->k:I

    iget v7, v0, Lef/n;->j:I

    iget-object v8, v0, Lef/n;->h:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v0, Lef/n;->f:Ljava/util/Iterator;

    iget-object v9, v0, Lef/n;->e:Lef/p;

    iget-object v10, v0, Lef/n;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v9

    move v9, v7

    move-object v7, v8

    move-object/from16 v8, v16

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lef/n;->l:I

    iget v7, v0, Lef/n;->k:I

    iget v8, v0, Lef/n;->j:I

    iget-object v9, v0, Lef/n;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v10, v0, Lef/n;->h:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v11, v0, Lef/n;->g:Ljava/lang/Object;

    iget-object v12, v0, Lef/n;->f:Ljava/util/Iterator;

    iget-object v13, v0, Lef/n;->e:Lef/p;

    iget-object v14, v0, Lef/n;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v7

    move v7, v3

    move v3, v15

    move-object v15, v11

    move-object v11, v10

    move-object v10, v13

    move-object/from16 v13, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lef/n;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v8, v0, Lef/n;->p:Lef/p;

    iget v9, v0, Lef/n;->q:I

    move v10, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v13, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const-string v14, "key"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lef/n;->n:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lef/n;->c:Ljava/lang/Object;

    iput-object v8, v0, Lef/n;->e:Lef/p;

    iput-object v7, v0, Lef/n;->f:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lef/n;->g:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lef/n;->h:Ljava/lang/Object;

    iput-object v1, v0, Lef/n;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iput v9, v0, Lef/n;->j:I

    iput v10, v0, Lef/n;->k:I

    iput v4, v0, Lef/n;->l:I

    iput v6, v0, Lef/n;->m:I

    invoke-static {v8, v13, v9, v0}, Lef/p;->a(Lef/p;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v14, v3

    move v3, v10

    move-object v15, v11

    move-object v11, v12

    move-object v12, v7

    move-object v10, v8

    move v8, v9

    move-object v9, v1

    move v7, v4

    :goto_1
    iput-object v1, v0, Lef/n;->n:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lef/n;->c:Ljava/lang/Object;

    iput-object v10, v0, Lef/n;->e:Lef/p;

    iput-object v12, v0, Lef/n;->f:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lef/n;->g:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lef/n;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lef/n;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iput v8, v0, Lef/n;->j:I

    iput v3, v0, Lef/n;->k:I

    iput v7, v0, Lef/n;->l:I

    iput v5, v0, Lef/n;->m:I

    invoke-interface {v9, v13, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    move v9, v8

    move-object v8, v10

    move-object v7, v12

    move v10, v3

    move-object v3, v14

    :goto_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
