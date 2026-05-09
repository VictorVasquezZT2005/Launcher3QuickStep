.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public constructor <init>(Lg7/a;Lh7/k0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/b;->g:Lcom/honeyspace/common/log/LogTag;

    iput p3, p0, Le5/b;->e:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;ILe5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->f:Ljava/lang/Object;

    iput p2, p0, Le5/b;->e:I

    iput-object p3, p0, Le5/b;->g:Lcom/honeyspace/common/log/LogTag;

    return-void
.end method


# virtual methods
.method public a(Lu6/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le5/b;->f:Ljava/lang/Object;

    check-cast v0, Lg7/a;

    iget-object v1, p0, Le5/b;->g:Lcom/honeyspace/common/log/LogTag;

    check-cast v1, Lh7/k0;

    instance-of v2, p2, Lh7/j0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lh7/j0;

    iget v3, v2, Lh7/j0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh7/j0;->l:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh7/j0;

    invoke-direct {v2, p0, p2}, Lh7/j0;-><init>(Le5/b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lh7/j0;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lh7/j0;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v9, Lh7/j0;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v9, Lh7/j0;->c:Ljava/lang/Object;

    check-cast p1, Lu6/f1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v9, Lh7/j0;->i:I

    iget p1, v9, Lh7/j0;->h:I

    iget-object v0, v9, Lh7/j0;->g:Lg7/a;

    iget-object v1, v9, Lh7/j0;->f:Lh7/k0;

    iget-object v3, v9, Lh7/j0;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v9, Lh7/j0;->c:Ljava/lang/Object;

    check-cast v7, Lu6/f1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move p1, p0

    move-object p0, v3

    move v3, v4

    move-object v4, v7

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v6, v0, Lg7/a;->b:Z

    iget-object p2, v1, Lh7/k0;->n:Ljava/util/ArrayList;

    iget-object v3, p1, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "_ql="

    iget p0, p0, Le5/b;->e:I

    if-eqz p2, :cond_a

    iget-object p2, v1, Lh7/k0;->m:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move p2, v5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg7/a;

    iget-boolean v7, v7, Lg7/a;->b:Z

    if-nez v7, :cond_6

    move p2, v6

    :goto_2
    iget-object v7, p1, Lu6/f1;->a:Ljava/lang/String;

    const-string v8, "watchWorker "

    const-string v11, ", progress="

    invoke-static {v8, v7, v3, v11, p0}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v1, Lh7/k0;->p:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v9, Lh7/j0;->c:Ljava/lang/Object;

    iput-object p0, v9, Lh7/j0;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v9, Lh7/j0;->f:Lh7/k0;

    iput-object v0, v9, Lh7/j0;->g:Lg7/a;

    iput p2, v9, Lh7/j0;->h:I

    iput v5, v9, Lh7/j0;->i:I

    iput v6, v9, Lh7/j0;->l:I

    invoke-interface {p0, v10, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    move-object v4, p1

    move p1, v5

    :goto_3
    :try_start_1
    iget-object v7, v1, Lh7/k0;->l:Lh7/s;

    if-eqz v7, :cond_9

    if-eqz p2, :cond_8

    move v5, v6

    :cond_8
    iget-object v6, v1, Lh7/k0;->n:Ljava/util/ArrayList;

    iget v1, v1, Lh7/k0;->q:I

    iget-object v0, v0, Lg7/a;->a:La7/y;

    iget-object v8, v0, La7/y;->e:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lh7/j0;->c:Ljava/lang/Object;

    iput-object p0, v9, Lh7/j0;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, v9, Lh7/j0;->f:Lh7/k0;

    iput-object v10, v9, Lh7/j0;->g:Lg7/a;

    iput p2, v9, Lh7/j0;->h:I

    iput p1, v9, Lh7/j0;->i:I

    iput v3, v9, Lh7/j0;->l:I

    move-object v3, v7

    check-cast v3, Lh7/r;

    move v7, v1

    invoke-virtual/range {v3 .. v9}, Lh7/r;->b(Lu6/f1;ZLjava/util/List;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-interface {p0, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_a
    iget-object p1, v0, Lg7/a;->a:La7/y;

    iget-object p1, p1, La7/y;->c:Ljava/lang/String;

    iget-object p2, v1, Lh7/k0;->n:Ljava/util/ArrayList;

    const-string v0, "dispatchWorker: skipped watch="

    const-string v2, ", "

    invoke-static {v0, p1, v3, v2, p0}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le5/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu6/f1;

    invoke-virtual {p0, p1, p2}, Le5/b;->a(Lu6/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of v0, p2, Le5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le5/a;

    iget v1, v0, Le5/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/a;

    invoke-direct {v0, p0, p2}, Le5/a;-><init>(Le5/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Le5/a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le5/a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le5/a;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Le5/a;->h:Ljava/lang/Object;

    check-cast p0, Le5/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Le5/b;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iget v4, p0, Le5/b;->e:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/NaviMode;

    if-nez v2, :cond_3

    iget-object p0, p0, Le5/b;->g:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Le5/e;

    invoke-virtual {p0, v4}, Le5/e;->a(I)Lcom/honeyspace/sdk/NaviMode;

    move-result-object v2

    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Le5/a;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Le5/a;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Le5/a;->i:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Le5/a;->j:Ljava/lang/Object;

    iput v3, v0, Le5/a;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
