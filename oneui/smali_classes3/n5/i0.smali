.class public final Ln5/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput p1, p0, Ln5/i0;->c:I

    iput-object p2, p0, Ln5/i0;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln5/i0;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Ln5/i0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ln5/i0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ln5/i0;

    iget-object v0, p0, Ln5/i0;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallMemory;

    iget-object v0, p0, Ln5/i0;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx6/z0;

    iget-boolean v6, p0, Ln5/i0;->g:Z

    const/4 v2, 0x1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ln5/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v1, Ln5/i0;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Ln5/i0;

    iget-object p2, p0, Ln5/i0;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ln5/l0;

    iget-object p2, p0, Ln5/i0;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-boolean v7, p0, Ln5/i0;->g:Z

    const/4 v3, 0x0

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ln5/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v2, Ln5/i0;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln5/i0;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln5/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln5/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ln5/i0;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln5/i0;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Ln5/i0;->e:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Ln5/i0;->h:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallMemory;

    invoke-virtual {v3}, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallMemory;->getEntities()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Ln5/i0;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lx6/z0;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    new-instance v5, La5/t;

    const/4 v13, 0x0

    const/16 v10, 0xc

    iget-boolean v14, v0, Ln5/i0;->g:Z

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, La5/t;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ln5/i0;->f:Ljava/lang/Object;

    iput v8, v0, Ln5/i0;->e:I

    invoke-static {v15, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    iget-object v1, v0, Ln5/i0;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln5/l0;

    iget-object v1, v0, Ln5/i0;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Ln5/i0;->e:I

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln5/b;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Ln5/i0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ln5/i0;->f:Ljava/lang/Object;

    iput v9, v0, Ln5/i0;->e:I

    const-string v3, "pref_cover_main_sync"

    iget-boolean v4, v0, Ln5/i0;->g:Z

    invoke-interface {v2, v3, v4, v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
