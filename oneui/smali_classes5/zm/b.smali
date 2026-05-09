.class public final Lzm/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lzm/c;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Lom/a;

.field public i:Z

.field public j:I

.field public k:I

.field public final synthetic l:Lzm/c;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lzm/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->l:Lzm/c;

    iput-boolean p2, p0, Lzm/b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzm/b;

    iget-object v0, p0, Lzm/b;->l:Lzm/c;

    iget-boolean p0, p0, Lzm/b;->m:Z

    invoke-direct {p1, v0, p0, p2}, Lzm/b;-><init>(Lzm/c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lzm/b;->k:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, v5, Lzm/b;->j:I

    iget-boolean v1, v5, Lzm/b;->i:Z

    iget-object v2, v5, Lzm/b;->h:Lom/a;

    iget-object v3, v5, Lzm/b;->f:Ljava/util/Iterator;

    iget-object v4, v5, Lzm/b;->e:Lzm/c;

    iget-object v8, v5, Lzm/b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v9, v4

    move-object v2, v8

    move v4, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lzm/b;->l:Lzm/c;

    iget-object v1, v0, Lzm/c;->c:Lom/b;

    iget-object v1, v1, Lom/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v2, v5, Lzm/b;->m:Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v10, v0

    move-object v11, v1

    move v8, v4

    move v4, v2

    :goto_0
    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lom/a;

    move-object v1, v0

    sget-object v0, Ldn/j;->c:Ldn/i;

    move-object v3, v1

    iget-object v1, v10, Lzm/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v10, Lzm/c;->m:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lzm/b;->c:Ljava/lang/Object;

    iput-object v10, v5, Lzm/b;->e:Lzm/c;

    iput-object v9, v5, Lzm/b;->f:Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lzm/b;->g:Ljava/lang/Object;

    iput-object v2, v5, Lzm/b;->h:Lom/a;

    iput-boolean v4, v5, Lzm/b;->i:Z

    iput v8, v5, Lzm/b;->j:I

    iput v7, v5, Lzm/b;->k:I

    move-object v3, v12

    invoke-virtual/range {v0 .. v5}, Ldn/i;->a(Landroid/content/Context;Lom/a;Lcom/honeyspace/sdk/HoneySystemSource;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    move v1, v8

    move-object v3, v9

    move-object v9, v10

    move-object v10, v2

    move-object v2, v11

    :goto_1
    move-object v11, v0

    check-cast v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v11, :cond_5

    iget-object v0, v9, Lzm/c;->g:Ljava/util/LinkedHashMap;

    iget-object v5, v10, Lom/a;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lzm/c;->b:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v5, v10, Lom/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v0, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {v11}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppShortcutItem"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v9, Lzm/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v9, Lzm/c;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v9, Lzm/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v15, Lsb/n0;

    const/4 v12, 0x0

    const/16 v13, 0x13

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v0

    move-object v13, v5

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iget-object v5, v9, Lzm/c;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v8, v9, Lzm/c;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    new-instance v5, Lnh/l;

    const/16 v8, 0x15

    invoke-direct {v5, v8, v9, v0}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :goto_3
    move-object/from16 v5, p0

    move v8, v1

    move-object v11, v2

    move-object v10, v9

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
