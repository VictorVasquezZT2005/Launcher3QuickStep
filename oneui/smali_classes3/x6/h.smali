.class public final Lx6/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public e:Lx6/j;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:I

.field public i:I

.field public final synthetic j:Lx6/j;

.field public final synthetic k:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lx6/j;Lcom/honeyspace/sdk/source/entity/ComponentKey;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6/h;->j:Lx6/j;

    iput-object p2, p0, Lx6/h;->k:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-wide p3, p0, Lx6/h;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx6/h;

    iget-object v2, p0, Lx6/h;->k:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-wide v3, p0, Lx6/h;->l:J

    iget-object v1, p0, Lx6/h;->j:Lx6/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx6/h;-><init>(Lx6/j;Lcom/honeyspace/sdk/source/entity/ComponentKey;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx6/h;->i:I

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lx6/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lx6/h;->e:Lx6/j;

    iget-object p0, p0, Lx6/h;->c:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lx6/h;->h:I

    iget-wide v7, p0, Lx6/h;->g:J

    iget-object v4, p0, Lx6/h;->f:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, p0, Lx6/h;->e:Lx6/j;

    iget-object v10, p0, Lx6/h;->c:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v9

    move-wide v8, v7

    move-object v7, v4

    move v4, v1

    move-object v1, v10

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lx6/h;->j:Lx6/j;

    iget-object v1, p1, Lx6/j;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lx6/h;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lx6/h;->e:Lx6/j;

    iget-object v7, p0, Lx6/h;->k:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v7, p0, Lx6/h;->f:Ljava/lang/Object;

    iget-wide v8, p0, Lx6/h;->l:J

    iput-wide v8, p0, Lx6/h;->g:J

    iput v5, p0, Lx6/h;->h:I

    iput v4, p0, Lx6/h;->i:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_0
    :try_start_1
    iget-object v10, p1, Lx6/j;->d:Ljava/util/List;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v5, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v10, p1, Lx6/j;->d:Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v10, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v12, "<set-?>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, p1, Lx6/j;->d:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1, v7, v8, v9}, Lx6/j;->a(Lx6/j;Lcom/honeyspace/sdk/source/entity/ComponentKey;J)V

    iget-object v7, p1, Lx6/j;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v8, p1, Lx6/j;->d:Ljava/util/List;

    iput-object v1, p0, Lx6/h;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lx6/h;->e:Lx6/j;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lx6/h;->f:Ljava/lang/Object;

    iput v4, p0, Lx6/h;->h:I

    iput v3, p0, Lx6/h;->i:I

    invoke-interface {v7, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p0, v1

    :goto_2
    :try_start_4
    iget-object p1, v0, Lx6/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    iget-object p1, v0, Lx6/j;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v0, Lx6/j;->a:Landroid/content/Context;

    const-string v0, "pref_bnr_app_search_history"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    :goto_3
    move-object p0, v1

    goto :goto_5

    :goto_4
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
