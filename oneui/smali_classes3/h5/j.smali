.class public final Lh5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/HoneySharedData;

.field public final g:Lcom/honeyspace/sdk/HoneySystemSource;

.field public h:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lh5/j;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lh5/j;->f:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lh5/j;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh5/j;->i:Ljava/util/HashMap;

    const-string p1, "com.samsung.intent.action.OMC_APP_DB_CHANGED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lh5/g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lh5/g;-><init>(Lh5/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v3, Lf6/k;

    const/16 p1, 0x11

    invoke-direct {v3, p0, p4, p1}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lh5/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lh5/j;->i:Ljava/util/HashMap;

    instance-of v1, p1, Lh5/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lh5/f;

    iget v2, v1, Lh5/f;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh5/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh5/f;

    invoke-direct {v1, p0, p1}, Lh5/f;-><init>(Lh5/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lh5/f;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lh5/f;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lh5/f;->g:Ljava/util/ArrayList;

    iget-object v3, v1, Lh5/f;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lh5/f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lh5/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "OMC Agent removed, clearing all omcAutoInstallApp items"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh5/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lh5/j;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    if-eqz v3, :cond_5

    move-object v6, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v10

    sget-object v11, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v11

    if-ne v10, v11, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, "/"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v11}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lh5/j;->f:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v8, "UpdateOMCItems"

    invoke-static {v7, v8}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/honeyspace/sdk/source/entity/OMCRefreshEventData;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/honeyspace/sdk/source/entity/OMCRefreshEventData;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lh5/f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lh5/f;->e:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lh5/f;->f:Ljava/lang/Object;

    iput-object v6, v1, Lh5/f;->g:Ljava/util/ArrayList;

    iput v4, v1, Lh5/f;->j:I

    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v6

    :goto_6
    move-object v6, v2

    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "omcAutoInstallApp cleared, removed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lh5/j;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez p0, :cond_0

    const-string p0, "honeyDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Lcom/honeyspace/core/repository/a;Lcom/honeyspace/core/repository/a;)V
    .locals 10

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query$default(Lcom/honeyspace/common/wrapper/ContentResolverWrapper;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "package"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :try_start_2
    invoke-virtual/range {p0 .. p5}, Lh5/j;->i(Ljava/util/ArrayList;Ljava/lang/String;Landroid/database/Cursor;Lcom/honeyspace/core/repository/a;Lcom/honeyspace/core/repository/a;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p3, p1

    goto :goto_1

    :cond_1
    move-object p3, p1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :try_start_3
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-void

    :goto_3
    sget-object p2, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh5/j;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v2, "honeyDataSource"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    iget-object v5, p0, Lh5/j;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v7

    if-ne v7, v4, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lh5/j;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0, v2, v5, v0}, Lh5/j;->b(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    if-ne v4, v6, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0

    :cond_9
    return-object v3
.end method

.method public final deleteStateRemovedItems(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteStateRemovedItems: start size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lh5/j;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh5/e;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v3, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query$default(Lcom/honeyspace/common/wrapper/ContentResolverWrapper;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "state"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v3, :cond_2

    const-string p2, "package"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove invalid state package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    sget-object p2, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception removeStateRemovedItems : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "deleteStateRemovedItems: end size = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    throw p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh5/j;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v2, "honeyDataSource"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    iget-object v5, p0, Lh5/j;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v7

    if-ne v7, v4, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lh5/j;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v1, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0, v4, v5, v0}, Lh5/j;->b(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v8

    if-ne v7, v8, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object v6, p0, Lh5/j;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez v6, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_5

    :cond_9
    move-object v7, v6

    :goto_5
    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v0

    :cond_b
    return-object v3
.end method

.method public final getIconInfo(Ljava/lang/String;)Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;
    .locals 0

    iget-object p0, p0, Lh5/j;->i:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;

    return-object p0
.end method

.method public final getOMCIntent(Lcom/honeyspace/sdk/source/entity/AppItem;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "startOMCActivity - info is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p0, p0, Lh5/j;->j:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lh5/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenMarketCustomizationOperator"

    return-object p0
.end method

.method public final h(Landroid/content/Context;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;)V
    .locals 10

    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->isValid()Z

    move-result v0

    const-string v1, " / title = "

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getIconPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadOmcIfNecessary insert fail package = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "loadOmcIfNecessary insert title = null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->setTitle(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "loadOmcIfNecessary insert icon = null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lh5/j;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getIconPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lh5/j;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getIconPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v2, "loadOmcIfNecessary insert package = "

    invoke-static {v2, v0, v1, p2}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v5, p0, Lh5/j;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final hasPackage(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lh5/j;->i:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/util/ArrayList;Ljava/lang/String;Landroid/database/Cursor;Lcom/honeyspace/core/repository/a;Lcom/honeyspace/core/repository/a;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v4, v3, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateItemInfo : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/j;->j:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lh5/e;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const-string v1, "state"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p4, v0}, Lcom/honeyspace/core/repository/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    const-string v1, "title"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_drawable"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-nez v2, :cond_6

    const-string v4, "null"

    goto :goto_3

    :cond_6
    const-string v4, "blob"

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "omc title : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", icon : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    :try_start_0
    array-length v5, v2

    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set icon"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v4

    goto :goto_4

    :catch_0
    move v3, v4

    :catch_1
    array-length v2, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "omc icon data error : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " set title"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    if-eqz v4, :cond_0

    invoke-virtual {p5, v0}, Lcom/honeyspace/core/repository/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final loadOmcIfNecessary(Landroid/content/Context;)V
    .locals 7

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v2, p0, Lh5/j;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "loadOmcIfNecessary: Start"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v2, p0, Lh5/j;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "contentResolver is null"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lh5/j;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v2, p0, Lh5/j;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "sOpenMarketCustomization is null"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetDeviceOwner(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, "null"

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v3, "deviceOwner : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sget-object v2, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v3, "c2suc2l0aWMucHA="

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v2, p0, Lh5/j;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "DeviceOwnerMode now."

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lh5/j;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lh5/e;->getUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lh5/j;->j:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lh5/e;->getUri()Landroid/net/Uri;

    move-result-object v2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "omcUri : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v1, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v2, p0, Lh5/j;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "loadOmcIfNecessary uri is null"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v1}, Lh5/j;->setIconTitleValue(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final setIconTitleValue(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 13

    const-string v0, "state"

    const-string v1, "setIconTitleValue() cursor : "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh5/j;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lh5/e;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_7

    :try_start_0
    sget-object v4, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v12}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query$default(Lcom/honeyspace/common/wrapper/ContentResolverWrapper;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_4

    :cond_1
    move p2, v1

    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setIconTitleValue() state : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;

    invoke-direct {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;-><init>()V

    const-string v4, "package"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->setIconPackage(Ljava/lang/String;)V

    const-string v4, "title"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->setTitle(Ljava/lang/String;)V

    const-string v4, "icon_drawable"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v6, v4

    invoke-static {v4, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v4, "decodeByteArray(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v1, v6, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {p0, v5, p2}, Lh5/j;->h(Landroid/content/Context;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;)V

    goto/16 :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sget-object p2, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception loading omc title and icon : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final setOMCIconInfo(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 3

    const-string v0, "appItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lh5/j;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p2, 0x10

    invoke-static {p0, v1, p2}, Lcom/honeyspace/sdk/SemWrapperKt;->getDrawableForIconTray(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIcon(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final setsOpenMarketCustomization(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lh5/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lh5/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v1, p0, Lh5/j;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh5/j;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setup : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
