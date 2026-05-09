.class public final La7/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:La7/y;

.field public final synthetic w:Ljava/lang/StringBuffer;

.field public final synthetic x:J

.field public final synthetic y:La7/o;


# direct methods
.method public constructor <init>(La7/y;Ljava/lang/StringBuffer;JLa7/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7/s;->v:La7/y;

    iput-object p2, p0, La7/s;->w:Ljava/lang/StringBuffer;

    iput-wide p3, p0, La7/s;->x:J

    iput-object p5, p0, La7/s;->y:La7/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, La7/s;

    iget-wide v3, p0, La7/s;->x:J

    iget-object v5, p0, La7/s;->y:La7/o;

    iget-object v1, p0, La7/s;->v:La7/y;

    iget-object v2, p0, La7/s;->w:Ljava/lang/StringBuffer;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La7/s;-><init>(La7/y;Ljava/lang/StringBuffer;JLa7/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La7/s;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, La7/s;->v:La7/y;

    iget-object v2, v1, La7/y;->c:Ljava/lang/String;

    iget-object v3, v0, La7/s;->u:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, La7/s;->t:I

    const-string v6, "ms, "

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v0, La7/s;->w:Ljava/lang/StringBuffer;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, La7/s;->s:I

    iget v5, v0, La7/s;->r:I

    iget v8, v0, La7/s;->q:I

    iget-wide v9, v0, La7/s;->n:J

    iget v12, v0, La7/s;->p:I

    iget v14, v0, La7/s;->o:I

    move/from16 v16, v8

    iget-wide v7, v0, La7/s;->m:J

    iget-object v15, v0, La7/s;->l:Ljava/lang/Object;

    check-cast v15, Lu6/f1;

    iget-object v15, v0, La7/s;->j:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v13, v0, La7/s;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    move/from16 v18, v1

    iget-object v1, v0, La7/s;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, La7/s;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, La7/s;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, La7/s;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeSource$Monotonic;

    move-object/from16 v22, v1

    iget-object v1, v0, La7/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuffer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    move-object/from16 v25, v11

    move-object/from16 v17, v13

    move/from16 v11, v18

    move-object/from16 v18, v21

    move-object/from16 v23, v22

    move-object/from16 v27, v20

    move-object/from16 v20, v2

    const/4 v2, 0x4

    move-wide/from16 v28, v7

    move-object v8, v3

    move v7, v12

    move-object/from16 v3, v27

    move-wide v12, v9

    move-object/from16 v10, v19

    move v9, v5

    move-object/from16 v19, v15

    move/from16 v5, v16

    move-wide/from16 v15, v28

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, La7/s;->q:I

    iget-wide v7, v0, La7/s;->n:J

    iget v5, v0, La7/s;->p:I

    iget v9, v0, La7/s;->o:I

    iget-wide v13, v0, La7/s;->m:J

    iget-object v10, v0, La7/s;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v15, v0, La7/s;->e:Ljava/lang/Object;

    check-cast v15, Lkotlin/time/TimeSource$Monotonic;

    iget-object v12, v0, La7/s;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuffer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v25, v11

    move-object/from16 v23, v15

    move-object/from16 v2, p1

    move-wide v14, v13

    move-object/from16 v27, v3

    move v3, v1

    move-object v1, v4

    move-object v4, v12

    move-wide v12, v7

    move-object/from16 v8, v27

    goto/16 :goto_4

    :cond_2
    iget v1, v0, La7/s;->r:I

    iget v5, v0, La7/s;->q:I

    iget-wide v12, v0, La7/s;->n:J

    iget v7, v0, La7/s;->p:I

    iget v10, v0, La7/s;->o:I

    iget-wide v14, v0, La7/s;->m:J

    iget-object v8, v0, La7/s;->l:Ljava/lang/Object;

    check-cast v8, Lu6/f1;

    iget-object v8, v0, La7/s;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, La7/s;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    move/from16 v20, v1

    iget-object v1, v0, La7/s;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v21, v1

    iget-object v1, v0, La7/s;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeSource$Monotonic;

    move-object/from16 v22, v1

    iget-object v1, v0, La7/s;->f:Ljava/lang/Object;

    check-cast v1, La7/o;

    move-object/from16 v23, v1

    iget-object v1, v0, La7/s;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuffer;

    move-object/from16 v24, v1

    iget-object v1, v0, La7/s;->c:Ljava/lang/Object;

    check-cast v1, La7/y;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v4

    move-object/from16 v25, v11

    move/from16 v27, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v24

    move-object/from16 v28, v8

    move-object v8, v3

    move v3, v5

    move-wide v4, v14

    move-object/from16 v15, v23

    move v14, v10

    move-object/from16 v23, v22

    move-object v10, v9

    move/from16 v22, v27

    move v9, v7

    move-object/from16 v7, v28

    goto/16 :goto_3

    :cond_3
    iget v1, v0, La7/s;->q:I

    iget-wide v7, v0, La7/s;->n:J

    iget v5, v0, La7/s;->p:I

    iget v9, v0, La7/s;->o:I

    iget-wide v12, v0, La7/s;->m:J

    iget-object v10, v0, La7/s;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/time/TimeSource$Monotonic;

    iget-object v14, v0, La7/s;->f:Ljava/lang/Object;

    check-cast v14, La7/o;

    iget-object v15, v0, La7/s;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/StringBuffer;

    move/from16 v20, v1

    iget-object v1, v0, La7/s;->c:Ljava/lang/Object;

    check-cast v1, La7/y;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v15

    move-object v15, v14

    move-wide v13, v12

    move-object v12, v10

    move v10, v9

    move-wide v8, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v5}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v7

    new-instance v9, La5/d;

    const/4 v12, 0x1

    iget-object v14, v0, La7/s;->y:La7/o;

    const/4 v13, 0x0

    invoke-direct {v9, v14, v1, v13, v12}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v0, La7/s;->u:Ljava/lang/Object;

    iput-object v1, v0, La7/s;->c:Ljava/lang/Object;

    iput-object v11, v0, La7/s;->e:Ljava/lang/Object;

    iput-object v14, v0, La7/s;->f:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, La7/s;->g:Ljava/lang/Object;

    iget-wide v12, v0, La7/s;->x:J

    iput-wide v12, v0, La7/s;->m:J

    const/4 v15, 0x0

    iput v15, v0, La7/s;->o:I

    iput v15, v0, La7/s;->p:I

    iput-wide v7, v0, La7/s;->n:J

    iput v15, v0, La7/s;->q:I

    iput v10, v0, La7/s;->t:I

    move-wide/from16 v20, v7

    const-wide/16 v7, 0x1f40

    invoke-static {v7, v8, v9, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    move-object v1, v4

    goto/16 :goto_6

    :cond_5
    move-object v15, v14

    move-wide/from16 v8, v20

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move-object v3, v11

    move-wide v13, v12

    move-object v12, v5

    const/4 v5, 0x0

    :goto_0
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_6

    new-instance v7, Lu6/e1;

    move/from16 p1, v5

    iget-object v5, v1, La7/y;->c:Ljava/lang/String;

    move-wide/from16 v22, v8

    iget-object v8, v1, La7/y;->e:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "[TIME_OUT]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    move/from16 p1, v5

    move-wide/from16 v22, v8

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v13

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    const-string v1, "queryImpl="

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v20

    move-object/from16 v20, v2

    move-object v2, v3

    move v3, v5

    move/from16 v9, p1

    move-object/from16 p1, v7

    move-object/from16 v8, v21

    move-object/from16 v21, v4

    move-wide v4, v13

    move v14, v10

    move-object v10, v1

    move-object/from16 v1, v24

    move-wide/from16 v27, v22

    move-object/from16 v23, v12

    move-wide/from16 v12, v27

    const/16 v22, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, Lu6/f1;

    iput-object v8, v0, La7/s;->u:Ljava/lang/Object;

    iput-object v1, v0, La7/s;->c:Ljava/lang/Object;

    iput-object v2, v0, La7/s;->e:Ljava/lang/Object;

    iput-object v15, v0, La7/s;->f:Ljava/lang/Object;

    move-object/from16 v26, v1

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, La7/s;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, La7/s;->h:Ljava/lang/Object;

    iput-object v10, v0, La7/s;->i:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, La7/s;->j:Ljava/lang/Object;

    iput-object v7, v0, La7/s;->k:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, La7/s;->l:Ljava/lang/Object;

    iput-wide v4, v0, La7/s;->m:J

    iput v14, v0, La7/s;->o:I

    iput v9, v0, La7/s;->p:I

    iput-wide v12, v0, La7/s;->n:J

    iput v3, v0, La7/s;->q:I

    move/from16 v1, v22

    iput v1, v0, La7/s;->r:I

    const/4 v1, 0x0

    iput v1, v0, La7/s;->s:I

    const/4 v1, 0x2

    iput v1, v0, La7/s;->t:I

    invoke-interface {v8, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v1, v21

    if-ne v11, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v21, p1

    :goto_3
    move-object/from16 p1, v21

    move-object/from16 v11, v25

    move-object/from16 v21, v1

    move-object/from16 v1, v26

    goto :goto_2

    :cond_8
    move-object/from16 v26, v1

    move-object/from16 v25, v11

    move-object/from16 v1, v21

    iput-object v8, v0, La7/s;->u:Ljava/lang/Object;

    iput-object v2, v0, La7/s;->c:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, La7/s;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, La7/s;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, La7/s;->g:Ljava/lang/Object;

    iput-object v10, v0, La7/s;->h:Ljava/lang/Object;

    iput-object v10, v0, La7/s;->i:Ljava/lang/Object;

    iput-object v10, v0, La7/s;->j:Ljava/lang/Object;

    iput-object v10, v0, La7/s;->k:Ljava/lang/Object;

    iput-object v10, v0, La7/s;->l:Ljava/lang/Object;

    iput-wide v4, v0, La7/s;->m:J

    iput v14, v0, La7/s;->o:I

    iput v9, v0, La7/s;->p:I

    iput-wide v12, v0, La7/s;->n:J

    iput v3, v0, La7/s;->q:I

    const/4 v10, 0x3

    iput v10, v0, La7/s;->t:I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    move-wide/from16 v27, v4

    move v5, v9

    move v9, v14

    move-wide/from16 v14, v27

    move-object v4, v2

    move-object v10, v7

    const/4 v2, 0x0

    :goto_4
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 p1, v2

    move-object/from16 v16, p1

    move-object/from16 v18, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v3

    move v3, v9

    const/4 v9, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    check-cast v10, Lu6/f1;

    iput-object v8, v0, La7/s;->u:Ljava/lang/Object;

    iput-object v4, v0, La7/s;->c:Ljava/lang/Object;

    move-object/from16 v22, v4

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, La7/s;->e:Ljava/lang/Object;

    iput-object v2, v0, La7/s;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, La7/s;->g:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, La7/s;->h:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, La7/s;->i:Ljava/lang/Object;

    move-object/from16 v4, v18

    iput-object v4, v0, La7/s;->j:Ljava/lang/Object;

    move-object/from16 v18, v2

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La7/s;->k:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La7/s;->l:Ljava/lang/Object;

    iput-wide v14, v0, La7/s;->m:J

    iput v3, v0, La7/s;->o:I

    iput v7, v0, La7/s;->p:I

    iput-wide v12, v0, La7/s;->n:J

    iput v5, v0, La7/s;->q:I

    iput v9, v0, La7/s;->r:I

    iput v11, v0, La7/s;->s:I

    const/4 v2, 0x4

    iput v2, v0, La7/s;->t:I

    invoke-interface {v8, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object/from16 v19, v4

    move-object/from16 v17, v16

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    move-wide v15, v14

    move v14, v3

    move-object/from16 v3, p1

    :goto_7
    move-object/from16 p1, v3

    move v3, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    goto :goto_5

    :cond_b
    move-object/from16 v22, v4

    :cond_c
    move-wide v8, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_d
    move-wide v8, v12

    goto :goto_8

    :cond_e
    move-object/from16 v20, v2

    move-object/from16 v25, v11

    move-wide/from16 v8, v22

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lkotlin/time/TimedValue;

    invoke-static {v8, v9}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-direct {v1, v0, v2, v3, v10}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "query=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]ms, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v5, 0xbb8

    cmp-long v3, v1, v5

    if-lez v3, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v5, v20

    goto :goto_9

    :sswitch_0
    const-string v3, "SUGGESTED_TAG"

    move-object/from16 v5, v20

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :sswitch_1
    move-object/from16 v5, v20

    const-string v3, "SUGGESTED_DIRECTORY"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :sswitch_2
    move-object/from16 v5, v20

    const-string v3, "SUGGESTED_TIPCARD"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :sswitch_3
    move-object/from16 v5, v20

    const-string v3, "HISTORY_KEYWORD"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :sswitch_4
    move-object/from16 v5, v20

    const-string v3, "HOT_WORDS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :sswitch_5
    move-object/from16 v5, v20

    const-string v3, "SUGGESTED_APPS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v3, Lc7/j;->c:Lc7/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "701"

    invoke-static {v3, v5, v1, v2}, Lc7/j;->k(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_10
    :goto_a
    const-string v1, "SearchEngine"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a94d5d2 -> :sswitch_5
        -0x3bacf809 -> :sswitch_4
        -0x3291f302 -> :sswitch_3
        -0x1d004f31 -> :sswitch_2
        0x4ae33c11 -> :sswitch_1
        0x67eaf43e -> :sswitch_0
    .end sparse-switch
.end method
