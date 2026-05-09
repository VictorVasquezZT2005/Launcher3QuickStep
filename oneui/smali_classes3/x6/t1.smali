.class public final Lx6/t1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/flow/Flow;

.field public f:Ljava/lang/Object;

.field public g:Lkotlinx/coroutines/flow/FlowCollector;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx6/u1;


# direct methods
.method public constructor <init>(Lx6/u1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6/t1;->o:Lx6/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx6/t1;

    iget-object p0, p0, Lx6/t1;->o:Lx6/u1;

    invoke-direct {v0, p0, p2}, Lx6/t1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx6/t1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/t1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lx6/t1;->n:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lx6/t1;->m:I

    const-string v4, "SearchableManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v1, v0, Lx6/t1;->l:J

    iget-object v3, v0, Lx6/t1;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lx6/t1;->e:Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v0, Lx6/t1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/TimeSource$Monotonic;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lx6/t1;->k:I

    iget v6, v0, Lx6/t1;->j:I

    iget-wide v8, v0, Lx6/t1;->l:J

    iget v10, v0, Lx6/t1;->i:I

    iget v11, v0, Lx6/t1;->h:I

    iget-object v12, v0, Lx6/t1;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v0, Lx6/t1;->f:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    iget-object v14, v0, Lx6/t1;->e:Lkotlinx/coroutines/flow/Flow;

    iget-object v15, v0, Lx6/t1;->c:Ljava/lang/Object;

    check-cast v15, Lkotlin/time/TimeSource$Monotonic;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v10

    move v10, v3

    move-object v3, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move v13, v11

    move v11, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v15, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v15}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v8

    const-string v3, "getActiveSearchableList: start"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lx6/t1;->o:Lx6/u1;

    iget-object v10, v3, Lx6/u1;->i:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v11, Lx6/m1;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v7, v12}, Lx6/m1;-><init>(Lx6/u1;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x0

    invoke-static {v10, v3, v11, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lx6/t1;->n:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lx6/t1;->c:Ljava/lang/Object;

    iput-object v13, v0, Lx6/t1;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lx6/t1;->f:Ljava/lang/Object;

    iput-object v1, v0, Lx6/t1;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lx6/t1;->h:I

    iput v3, v0, Lx6/t1;->i:I

    iput-wide v8, v0, Lx6/t1;->l:J

    iput v3, v0, Lx6/t1;->j:I

    iput v3, v0, Lx6/t1;->k:I

    iput v6, v0, Lx6/t1;->m:I

    invoke-static {v13, v7, v0, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v1

    move v10, v3

    move v11, v10

    move v12, v11

    move-object/from16 v16, v15

    move-object v3, v13

    move-object v15, v3

    move v13, v12

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lx6/t1;->n:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lx6/t1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lx6/t1;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lx6/t1;->f:Ljava/lang/Object;

    iput-object v7, v0, Lx6/t1;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput v13, v0, Lx6/t1;->h:I

    iput v12, v0, Lx6/t1;->i:I

    iput-wide v8, v0, Lx6/t1;->l:J

    iput v11, v0, Lx6/t1;->j:I

    iput v10, v0, Lx6/t1;->k:I

    iput v5, v0, Lx6/t1;->m:I

    invoke-interface {v14, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-wide v1, v8

    :goto_2
    new-instance v0, Lkotlin/time/TimedValue;

    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v1

    invoke-direct {v0, v3, v1, v2, v7}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getActiveSearchableList: takes "

    invoke-static {v1, v0, v4}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
