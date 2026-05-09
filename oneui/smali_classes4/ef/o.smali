.class public final Lef/o;
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

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lef/p;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lef/p;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef/o;->p:Ljava/util/List;

    iput-object p2, p0, Lef/o;->q:Lef/p;

    iput-boolean p3, p0, Lef/o;->r:Z

    iput-boolean p4, p0, Lef/o;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lef/o;

    iget-boolean v3, p0, Lef/o;->r:Z

    iget-boolean v4, p0, Lef/o;->s:Z

    iget-object v1, p0, Lef/o;->p:Ljava/util/List;

    iget-object v2, p0, Lef/o;->q:Lef/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lef/o;-><init>(Ljava/util/List;Lef/p;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lef/o;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lef/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lef/o;->o:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lef/o;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lef/o;->l:I

    iget-boolean v7, v0, Lef/o;->k:Z

    iget-boolean v8, v0, Lef/o;->j:Z

    iget-object v9, v0, Lef/o;->h:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v9, v0, Lef/o;->f:Ljava/util/Iterator;

    iget-object v10, v0, Lef/o;->e:Lef/p;

    iget-object v11, v0, Lef/o;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v3

    move v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v3, v11

    move v11, v8

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lef/o;->m:I

    iget v7, v0, Lef/o;->l:I

    iget-boolean v8, v0, Lef/o;->k:Z

    iget-boolean v9, v0, Lef/o;->j:Z

    iget-object v10, v0, Lef/o;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v11, v0, Lef/o;->h:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v12, v0, Lef/o;->g:Ljava/lang/Object;

    iget-object v13, v0, Lef/o;->f:Ljava/util/Iterator;

    iget-object v14, v0, Lef/o;->e:Lef/p;

    iget-object v15, v0, Lef/o;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v7

    move v7, v3

    move v3, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lef/o;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v8, v0, Lef/o;->q:Lef/p;

    iget-boolean v9, v0, Lef/o;->r:Z

    iget-boolean v10, v0, Lef/o;->s:Z

    move v14, v4

    move v11, v9

    move v12, v10

    move-object v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Lcom/android/systemui/shared/recents/model/Task;

    iput-object v1, v0, Lef/o;->o:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lef/o;->c:Ljava/lang/Object;

    iput-object v9, v0, Lef/o;->e:Lef/p;

    iput-object v7, v0, Lef/o;->f:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lef/o;->g:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lef/o;->h:Ljava/lang/Object;

    iput-object v1, v0, Lef/o;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iput-boolean v11, v0, Lef/o;->j:Z

    iput-boolean v12, v0, Lef/o;->k:Z

    iput v14, v0, Lef/o;->l:I

    iput v4, v0, Lef/o;->m:I

    iput v6, v0, Lef/o;->n:I

    iget-object v8, v9, Lef/p;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v13, v8

    new-instance v8, Lef/m;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v8 .. v13}, Lef/m;-><init>(Lef/p;Lcom/android/systemui/shared/recents/model/Task;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    move v8, v11

    move-object v11, v3

    move v3, v14

    move-object v14, v9

    move v9, v8

    move-object v13, v7

    move v8, v12

    const/4 v7, 0x0

    move-object v12, v10

    move-object v10, v1

    :goto_1
    iput-object v1, v0, Lef/o;->o:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lef/o;->c:Ljava/lang/Object;

    iput-object v14, v0, Lef/o;->e:Lef/p;

    iput-object v13, v0, Lef/o;->f:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lef/o;->g:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lef/o;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lef/o;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iput-boolean v9, v0, Lef/o;->j:Z

    iput-boolean v8, v0, Lef/o;->k:Z

    iput v3, v0, Lef/o;->l:I

    iput v7, v0, Lef/o;->m:I

    iput v5, v0, Lef/o;->n:I

    invoke-interface {v10, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    move-object v7, v14

    move v14, v3

    move-object v3, v11

    move v11, v9

    move-object v9, v7

    move v12, v8

    move-object v7, v13

    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
