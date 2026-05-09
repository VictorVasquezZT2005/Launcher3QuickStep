.class public final Lcom/honeyspace/core/repository/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/core/repository/s;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/core/repository/s;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/core/repository/r;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/r;->e:Lcom/honeyspace/core/repository/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lcom/honeyspace/core/repository/r;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/honeyspace/core/repository/r;

    iget-object p0, p0, Lcom/honeyspace/core/repository/r;->e:Lcom/honeyspace/core/repository/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/honeyspace/core/repository/r;-><init>(Lcom/honeyspace/core/repository/s;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/honeyspace/core/repository/r;

    iget-object p0, p0, Lcom/honeyspace/core/repository/r;->e:Lcom/honeyspace/core/repository/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/honeyspace/core/repository/r;-><init>(Lcom/honeyspace/core/repository/s;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/r;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/honeyspace/core/repository/r;->c:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/honeyspace/core/repository/r;->e:Lcom/honeyspace/core/repository/s;

    iget-object p0, v4, Lcom/honeyspace/core/repository/s;->h:Lcom/honeyspace/sdk/source/PackageSource;

    iget-object p1, v4, Lcom/honeyspace/core/repository/s;->c:Lcom/honeyspace/data/db/IconDB;

    const/16 v11, 0x16

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->d()Ll6/g;

    move-result-object v0

    iget-object v5, v0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/room/RoomDatabase;

    new-instance v6, Lkg/k;

    invoke-direct {v6, v0, v11}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v6}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "occurred exception during load deny icon "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    instance-of v5, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/honeyspace/core/repository/s;->g:Landroid/content/Context;

    iget-object v6, v4, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "remove item with 1M icon"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->d()Ll6/g;

    move-result-object v0

    iget-object v0, v0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    new-instance v5, Lkg/k;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lkg/k;-><init>(I)V

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v4, Lcom/honeyspace/core/repository/s;->g:Landroid/content/Context;

    move-object v7, v6

    iget-object v6, v4, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v8, "delete big icon item : "

    invoke-static {v8, v7}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->d()Ll6/g;

    move-result-object v0

    iget-object v0, v0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    new-instance v5, Lkg/k;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lkg/k;-><init>(I)V

    invoke-static {v0, v3, v2, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "reload deny icon"

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->d()Ll6/g;

    move-result-object v0

    iget-object v5, v0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/room/RoomDatabase;

    new-instance v6, Lkg/k;

    invoke-direct {v6, v0, v11}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v6}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v5

    iget-object v5, v4, Lcom/honeyspace/core/repository/s;->g:Landroid/content/Context;

    move-object v7, v6

    iget-object v6, v4, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "occurred exception again "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->d()Ll6/g;

    move-result-object p1

    iget-object p1, p1, Ll6/g;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    new-instance v5, Lkg/k;

    invoke-direct {v5, v1}, Lkg/k;-><init>(I)V

    invoke-static {p1, v3, v2, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    :cond_2
    iget-object v5, v4, Lcom/honeyspace/core/repository/s;->g:Landroid/content/Context;

    iget-object v6, v4, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "need handle this exception "

    invoke-static {v0, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object p1

    iget-object v0, v4, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    const-string v1, "items"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    iget-object v3, v4, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v4, Lcom/honeyspace/core/repository/s;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lcom/honeyspace/core/repository/q;

    const/4 v3, 0x2

    invoke-direct {v8, v4, v0, v2, v3}, Lcom/honeyspace/core/repository/q;-><init>(Lcom/honeyspace/core/repository/s;Lcom/honeyspace/sdk/database/entity/DenyIconData;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_a
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PackageSource;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p1, La6/g;

    const/16 v0, 0xb

    invoke-direct {p1, v4, v2, v0}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iget-object p1, v4, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/honeyspace/core/repository/r;->e:Lcom/honeyspace/core/repository/s;

    iget-object v5, v4, Lcom/honeyspace/core/repository/s;->g:Landroid/content/Context;

    iget-object v6, v4, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "clear deny icon db"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, v4, Lcom/honeyspace/core/repository/s;->c:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {p0}, Lcom/honeyspace/data/db/IconDB;->d()Ll6/g;

    move-result-object p0

    iget-object p0, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    new-instance p1, Lkg/k;

    invoke-direct {p1, v1}, Lkg/k;-><init>(I)V

    invoke-static {p0, v3, v2, p1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
