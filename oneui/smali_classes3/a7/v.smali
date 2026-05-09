.class public final La7/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:La7/y;

.field public final synthetic r:La7/o;

.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(La7/y;La7/o;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7/v;->q:La7/y;

    iput-object p2, p0, La7/v;->r:La7/o;

    iput-object p3, p0, La7/v;->s:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La7/v;

    iget-object v1, p0, La7/v;->r:La7/o;

    iget-object v2, p0, La7/v;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, p0, La7/v;->q:La7/y;

    invoke-direct {v0, p0, v1, v2, p1}, La7/v;-><init>(La7/y;La7/o;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, La7/v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/v;->p:I

    iget-object v3, v0, La7/v;->r:La7/o;

    iget-object v4, v0, La7/v;->q:La7/y;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, La7/v;->o:I

    iget v3, v0, La7/v;->n:I

    iget v4, v0, La7/v;->m:I

    iget-object v6, v0, La7/v;->l:Ljava/lang/Object;

    check-cast v6, Lu6/f1;

    iget-object v6, v0, La7/v;->j:Ljava/util/Iterator;

    iget-object v7, v0, La7/v;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, La7/v;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, La7/v;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, La7/v;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, La7/v;->e:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v0, La7/v;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, La7/v;->m:I

    iget-object v3, v0, La7/v;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, La7/v;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, La7/v;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, La7/v;->n:I

    iget v3, v0, La7/v;->m:I

    iget-object v4, v0, La7/v;->l:Ljava/lang/Object;

    check-cast v4, Lu6/f1;

    iget-object v4, v0, La7/v;->j:Ljava/util/Iterator;

    iget-object v8, v0, La7/v;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v10, v0, La7/v;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, La7/v;->g:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v0, La7/v;->f:Ljava/lang/Object;

    check-cast v12, La7/o;

    iget-object v13, v0, La7/v;->e:Ljava/lang/Object;

    check-cast v13, La7/y;

    iget-object v14, v0, La7/v;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, v0, La7/v;->p:I

    invoke-virtual {v4, v3, v0}, La7/y;->d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    iget-object v11, v0, La7/v;->s:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v13, v2

    move-object v14, v8

    move v2, v9

    move-object v12, v11

    move-object v11, v4

    move-object v4, v3

    move v3, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lu6/f1;

    iput-object v13, v0, La7/v;->c:Ljava/lang/Object;

    iput-object v11, v0, La7/v;->e:Ljava/lang/Object;

    iput-object v4, v0, La7/v;->f:Ljava/lang/Object;

    iput-object v12, v0, La7/v;->g:Ljava/lang/Object;

    iput-object v8, v0, La7/v;->h:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, La7/v;->i:Ljava/lang/Object;

    iput-object v10, v0, La7/v;->j:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, La7/v;->k:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, La7/v;->l:Ljava/lang/Object;

    iput v2, v0, La7/v;->m:I

    iput v3, v0, La7/v;->n:I

    iput v9, v0, La7/v;->o:I

    iput v7, v0, La7/v;->p:I

    invoke-interface {v12, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    iput-object v13, v0, La7/v;->c:Ljava/lang/Object;

    iput-object v12, v0, La7/v;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, La7/v;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, La7/v;->g:Ljava/lang/Object;

    iput-object v3, v0, La7/v;->h:Ljava/lang/Object;

    iput-object v3, v0, La7/v;->i:Ljava/lang/Object;

    iput-object v3, v0, La7/v;->j:Ljava/util/Iterator;

    iput-object v3, v0, La7/v;->k:Ljava/lang/Object;

    iput-object v3, v0, La7/v;->l:Ljava/lang/Object;

    iput v2, v0, La7/v;->m:I

    const/4 v4, 0x3

    iput v4, v0, La7/v;->p:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v12

    move-object v6, v13

    :goto_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v3

    move-object v11, v4

    move-object v12, v6

    move-object v10, v8

    move v4, v2

    move-object v8, v7

    move-object v6, v5

    move v2, v9

    move v3, v2

    move-object v9, v8

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lu6/f1;

    iput-object v12, v0, La7/v;->c:Ljava/lang/Object;

    iput-object v11, v0, La7/v;->e:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, La7/v;->f:Ljava/lang/Object;

    iput-object v9, v0, La7/v;->g:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, La7/v;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, La7/v;->i:Ljava/lang/Object;

    iput-object v6, v0, La7/v;->j:Ljava/util/Iterator;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, La7/v;->k:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, La7/v;->l:Ljava/lang/Object;

    iput v4, v0, La7/v;->m:I

    iput v2, v0, La7/v;->n:I

    iput v3, v0, La7/v;->o:I

    const/4 v5, 0x4

    iput v5, v0, La7/v;->p:I

    invoke-interface {v11, v13, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_9

    :goto_5
    return-object v1

    :cond_a
    return-object v12

    :cond_b
    return-object v6

    :cond_c
    return-object v2
.end method
