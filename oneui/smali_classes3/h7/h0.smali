.class public final Lh7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lg7/a;

.field public final synthetic e:Lh7/k0;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lg7/a;Lh7/k0;ILkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/h0;->c:Lg7/a;

    iput-object p2, p0, Lh7/h0;->e:Lh7/k0;

    iput p3, p0, Lh7/h0;->f:I

    iput-object p4, p0, Lh7/h0;->g:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final a(Lu6/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lh7/g0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh7/g0;

    iget v4, v3, Lh7/g0;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh7/g0;->l:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lh7/g0;

    invoke-direct {v3, v0, v2}, Lh7/g0;-><init>(Lh7/h0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lh7/g0;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v10, Lh7/g0;->l:I

    const-string v11, ", contents="

    const-string v12, "ms"

    const-string v13, ", "

    iget-object v14, v0, Lh7/h0;->g:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v5, 0x2

    const-string v15, "_ql="

    iget v6, v0, Lh7/h0;->f:I

    iget-object v7, v0, Lh7/h0;->c:Lg7/a;

    const/4 v9, 0x1

    iget-object v0, v0, Lh7/h0;->e:Lh7/k0;

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v10, Lh7/g0;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v10, Lh7/g0;->c:Lu6/f1;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move-object v1, v7

    move-object/from16 v19, v11

    const/4 v2, 0x0

    move v11, v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v10, Lh7/g0;->i:I

    iget v4, v10, Lh7/g0;->h:I

    iget-object v5, v10, Lh7/g0;->g:Lg7/a;

    iget-object v8, v10, Lh7/g0;->f:Lh7/k0;

    iget-object v9, v10, Lh7/g0;->e:Lkotlinx/coroutines/sync/Mutex;

    move/from16 p1, v1

    iget-object v1, v10, Lh7/g0;->c:Lu6/f1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v9

    move-object/from16 v19, v11

    move v9, v4

    move-object v11, v5

    move-object v5, v8

    move/from16 v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lg7/a;->b:Z

    iget-object v2, v7, Lg7/a;->a:La7/y;

    iget-object v4, v2, La7/y;->c:Ljava/lang/String;

    iget v5, v0, Lh7/k0;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide/from16 v18, v8

    iget-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v8, v18, v8

    move-object/from16 v18, v2

    const-string v2, "dispatchWorker: [E] work="

    move-object/from16 v19, v11

    const-string v11, ", state="

    invoke-static {v2, v4, v15, v11, v6}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lh7/k0;->n:Ljava/util/ArrayList;

    iget-object v4, v1, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lh7/k0;->m:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/a;

    iget-boolean v4, v4, Lg7/a;->b:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_2
    iget-object v2, v0, Lh7/k0;->p:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v10, Lh7/g0;->c:Lu6/f1;

    iput-object v2, v10, Lh7/g0;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v10, Lh7/g0;->f:Lh7/k0;

    iput-object v7, v10, Lh7/g0;->g:Lg7/a;

    iput v4, v10, Lh7/g0;->h:I

    const/4 v5, 0x0

    iput v5, v10, Lh7/g0;->i:I

    const/4 v8, 0x1

    iput v8, v10, Lh7/g0;->l:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto :goto_6

    :cond_7
    move v9, v4

    move v4, v5

    move-object v11, v7

    move-object v5, v0

    :goto_3
    :try_start_1
    iget-object v8, v5, Lh7/k0;->l:Lh7/s;

    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    const/16 v17, 0x1

    :goto_4
    move-object/from16 v18, v7

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :goto_5
    iget-object v7, v5, Lh7/k0;->n:Ljava/util/ArrayList;

    iget v5, v5, Lh7/k0;->q:I

    iget-object v11, v11, Lg7/a;->a:La7/y;

    iget-object v11, v11, La7/y;->e:Ljava/lang/String;

    iput-object v1, v10, Lh7/g0;->c:Lu6/f1;

    iput-object v2, v10, Lh7/g0;->e:Lkotlinx/coroutines/sync/Mutex;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v10, Lh7/g0;->f:Lh7/k0;

    iput-object v1, v10, Lh7/g0;->g:Lg7/a;

    iput v9, v10, Lh7/g0;->h:I

    iput v4, v10, Lh7/g0;->i:I

    const/4 v4, 0x2

    iput v4, v10, Lh7/g0;->l:I

    move-object v4, v8

    check-cast v4, Lh7/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v2

    move v8, v5

    move-object v9, v11

    move-object/from16 v5, p1

    move-object v2, v1

    move v11, v6

    move/from16 v6, v17

    move-object/from16 v1, v18

    :try_start_3
    invoke-virtual/range {v4 .. v10}, Lh7/r;->b(Lu6/f1;ZLjava/util/List;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v3, v5

    :goto_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    move-object/from16 v4, v16

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v1, v16

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    move-object v5, v1

    move-object/from16 v16, v2

    move v11, v6

    move-object v1, v7

    const/4 v2, 0x0

    move-object v3, v5

    goto :goto_8

    :goto_a
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v1, v1, Lg7/a;->a:La7/y;

    iget-object v1, v1, La7/y;->c:Ljava/lang/String;

    iget-object v2, v3, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v3, v5

    const-string v5, "dispatchWorker: [emit] work="

    move-object/from16 v6, v19

    invoke-static {v5, v1, v15, v6, v11}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_b
    move v11, v6

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    iget-object v2, v2, La7/y;->c:Ljava/lang/String;

    iget-object v1, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v0, Lh7/k0;->n:Ljava/util/ArrayList;

    const-string v4, "dispatchWorker: [skip] work="

    invoke-static {v4, v2, v15, v6, v11}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu6/f1;

    invoke-virtual {p0, p1, p2}, Lh7/h0;->a(Lu6/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
