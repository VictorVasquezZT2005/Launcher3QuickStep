.class public final La5/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, La5/d;->c:I

    iput-object p1, p0, La5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/core/repository/m0;ILandroid/window/RemoteTransition;Le1/d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La5/d;->c:I

    .line 2
    iput-object p1, p0, La5/d;->e:Ljava/lang/Object;

    iput p2, p0, La5/d;->f:I

    iput-object p3, p0, La5/d;->g:Ljava/lang/Object;

    iput-object p4, p0, La5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, La5/d;->c:I

    iput-object p1, p0, La5/d;->e:Ljava/lang/Object;

    iput-object p2, p0, La5/d;->g:Ljava/lang/Object;

    iput-object p3, p0, La5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, La5/d;->c:I

    iput-object p1, p0, La5/d;->g:Ljava/lang/Object;

    iput-object p2, p0, La5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    .line 5
    iput p4, p0, La5/d;->c:I

    iput-object p1, p0, La5/d;->g:Ljava/lang/Object;

    iput-object p3, p0, La5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lfn/p;

    iget-object v1, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, La5/d;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, La5/d;->e:Ljava/lang/Object;

    check-cast p0, Lfn/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lfn/o;

    invoke-direct {p1, v0, v1}, Lfn/o;-><init>(Lfn/p;Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v3, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La5/d;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La5/d;->e:Ljava/lang/Object;

    iput v4, p0, La5/d;->f:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lg9/d;

    iget-object v1, v0, Lg9/d;->c:Landroid/content/Context;

    iget-object v2, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, La5/d;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, La5/d;->e:Ljava/lang/Object;

    check-cast p0, Lg9/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "getMetaDataValue, value: "

    const/4 v4, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "com.samsung.android.smartsuggestions"

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    const-string v9, "getApplicationInfo(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    const-string v9, "appsuggestion.provider.version"

    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getMetaDataValue, Error reading meta-data: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p1

    :goto_4
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_7
    move p1, v4

    :goto_5
    const/16 v7, 0x19

    if-ge p1, v6, :cond_9

    new-instance p1, Lcom/honeyspace/ui/common/pai/a;

    invoke-direct {p1, v7}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La5/d;->g:Ljava/lang/Object;

    iput v6, p0, La5/d;->f:I

    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p1, Lg9/c;

    invoke-direct {p1, v0}, Lg9/c;-><init>(Lg9/d;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v6, Lg9/d;->l:Landroid/net/Uri;

    invoke-virtual {v1, v6, v4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v1, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    invoke-direct {v1, v7, v0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La5/d;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La5/d;->e:Ljava/lang/Object;

    iput v5, p0, La5/d;->f:I

    invoke-static {v2, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    :goto_7
    return-object v3

    :cond_a
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La5/d;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La5/d;->e:Ljava/lang/Object;

    check-cast v1, Lh7/k0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v1, Lh7/k0;

    iget-object v4, p0, La5/d;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La5/d;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh7/k0;

    iget-object p1, v1, Lh7/k0;->p:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, La5/d;->e:Ljava/lang/Object;

    iput-object v1, p0, La5/d;->g:Ljava/lang/Object;

    iput v4, p0, La5/d;->f:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v4, p1

    :goto_0
    :try_start_0
    iget-object p1, v1, Lh7/k0;->l:Lh7/s;

    if-eqz p1, :cond_5

    check-cast p1, Lh7/r;

    iget-object v1, p1, Lh7/r;->g:Ljava/util/List;

    const-string v6, "_searchResults"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lh7/r;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object p1, p0, La5/d;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh7/k0;

    iget-object p1, v1, Lh7/k0;->f:Lg7/m;

    iget-object v4, v1, Lh7/k0;->c:Landroid/content/Context;

    const-class v6, La7/p;

    invoke-static {v4, v6}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La7/p;

    iput-object v1, p0, La5/d;->e:Ljava/lang/Object;

    iput-object v5, p0, La5/d;->g:Ljava/lang/Object;

    iput v3, p0, La5/d;->f:I

    invoke-virtual {p1, v4, v6, p0}, Lg7/m;->j(Landroid/content/Context;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, La5/d;->h:Ljava/lang/Object;

    check-cast v3, Lh7/k0;

    new-instance v4, Lh7/x;

    invoke-direct {v4, v3, v2}, Lh7/x;-><init>(Lh7/k0;I)V

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lh7/k0;->m:Ljava/util/List;

    iget-object p1, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p1, Lh7/k0;

    iget-object v1, p1, Lh7/k0;->m:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/a;

    iget-object v4, v4, Lg7/a;->a:La7/y;

    iget-object v4, v4, La7/y;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v3, p1, Lh7/k0;->n:Ljava/util/ArrayList;

    iget-object p1, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p1, Lh7/k0;

    new-instance v1, La7/o;

    iget-object v3, p1, Lh7/k0;->c:Landroid/content/Context;

    iget-object v4, p1, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, La5/d;->h:Ljava/lang/Object;

    check-cast v6, Lh7/k0;

    iget-object v6, v6, Lh7/k0;->j:La7/a;

    invoke-direct {v1, v3, v4, v6}, La7/o;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;La7/a;)V

    iput-object v1, p1, Lh7/k0;->o:La7/o;

    iget-object p1, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p1, Lh7/k0;

    iget-object v1, p1, Lh7/k0;->m:Ljava/util/List;

    iget-object v3, p1, Lh7/k0;->o:La7/o;

    iput-object v5, p0, La5/d;->e:Ljava/lang/Object;

    iput v2, p0, La5/d;->f:I

    invoke-static {p1, v1, v3, p0}, Lh7/k0;->a(Lh7/k0;Ljava/util/List;La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Ljd/f;

    iget-object v1, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, La5/d;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, La5/d;->e:Ljava/lang/Object;

    check-cast p0, Ljd/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljd/c;

    invoke-direct {p1, v0, v1}, Ljd/c;-><init>(Ljd/f;Lkotlinx/coroutines/channels/ProducerScope;)V

    :try_start_0
    iget-object v3, v0, Ljd/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Ljd/f;->j:Landroid/net/Uri;

    invoke-virtual {v3, v5, v4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v3, "Register HandOff observer"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "HandOff observer register fail"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lhq/d;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, p1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La5/d;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La5/d;->e:Ljava/lang/Object;

    iput v4, p0, La5/d;->f:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, La5/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, La5/d;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, La7/o0;

    const/16 v4, 0x8

    invoke-direct {v2, p1, v4}, La7/o0;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-static {v0, v2}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    iget-object v2, p0, La5/d;->h:Ljava/lang/Object;

    check-cast v2, Lk7/p;

    iget-object v2, v2, Lk7/p;->z:Lx6/g0;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La5/d;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La5/d;->e:Ljava/lang/Object;

    iput v3, p0, La5/d;->f:I

    invoke-virtual {v2, p1, v3}, Lx6/g0;->d(Landroid/os/CancellationSignal;Z)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lk7/p;

    iget-object v1, v0, Lk7/p;->A:Lc7/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, La5/d;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, La5/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/search/SearchScreenType;

    iget-object p0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v3}, Lc7/d;->i(Ljava/lang/String;Lcom/honeyspace/common/search/SearchScreenType;)V

    :cond_2
    iput-object p1, p0, La5/d;->g:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, La5/d;->e:Ljava/lang/Object;

    iput v4, p0, La5/d;->f:I

    const-wide/16 v3, 0x14

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p0, p1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lc7/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, La5/d;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lk7/b0;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lk7/p;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lk7/p;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La5/d;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v2, La5/d;

    iget-object p1, p0, La5/d;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lk6/d0;

    iget-object p1, p0, La5/d;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/os/UserHandle;

    const/16 v7, 0x1a

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Ljd/f;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v7, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance p1, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lh7/k0;

    const/16 p2, 0x18

    invoke-direct {p1, p0, v7, p2}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lg9/d;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v7, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lfn/p;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v7, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, La5/d;

    iget-object p1, p0, La5/d;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfn/p;

    iget-object p1, p0, La5/d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/res/Configuration;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance p1, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lff/g;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v7, p2}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lf6/u;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v7, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lf6/l;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v7, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/16 v1, 0x11

    invoke-direct {p2, v0, v7, p0, v1}, La5/d;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/honeyspace/common/log/LogTag;I)V

    iput-object p1, p2, La5/d;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance v3, La5/d;

    iget-object p1, p0, La5/d;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p1, p0, La5/d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/database/field/HiddenType;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    const/16 v1, 0xf

    invoke-direct {p2, v0, v7, p0, v1}, La5/d;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/honeyspace/common/log/LogTag;I)V

    iput-object p1, p2, La5/d;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p1, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Le5/e;

    const/16 p2, 0xe

    invoke-direct {p1, p0, v7, p2}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lai/f0;

    const/16 v1, 0xd

    invoke-direct {p2, v0, p0, v7, v1}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/iconview/FolderIconView;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p0, v7, v1}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance v3, La5/d;

    iget-object v4, p0, La5/d;->e:Ljava/lang/Object;

    iget-object p1, p0, La5/d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Ld0/b;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lae/j;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, v7, v1}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/v2;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p0, v7, v1}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance p1, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/t2;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v7, p2}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/f2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v7, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/u1;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v7, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v0, La7/e0;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/m0;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v7, p0, v1}, La5/d;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/honeyspace/common/log/LogTag;I)V

    iput-object p1, p2, La5/d;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance v3, La5/d;

    iget-object p1, p0, La5/d;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/core/repository/m0;

    iget v5, p0, La5/d;->f:I

    iget-object p1, p0, La5/d;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/window/RemoteTransition;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Le1/d;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, La5/d;-><init>(Lcom/honeyspace/core/repository/m0;ILandroid/window/RemoteTransition;Le1/d;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance v3, La5/d;

    iget-object p2, p0, La5/d;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lao/a;

    iget-object p2, p0, La5/d;->g:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgo/l;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v3, La5/d;->f:I

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v7, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance p1, La5/d;

    iget-object p2, p0, La5/d;->g:Ljava/lang/Object;

    check-cast p2, La7/o;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, La7/y;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v7, v0}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance p2, La5/d;

    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    check-cast v0, La5/n;

    iget-object p0, p0, La5/d;->h:Ljava/lang/Object;

    check-cast p0, La5/p;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v7, v1}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La5/d;->e:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La5/d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, La5/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lk7/b0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La5/d;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v1, Lk7/b0;

    iget-object v2, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk7/b0;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lk7/b0;->i()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lk7/b0;->i()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lk7/b0;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "wallpaperCacheManager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, La5/d;->e:Ljava/lang/Object;

    iput-object v0, v3, La5/d;->g:Ljava/lang/Object;

    iput v4, v3, La5/d;->f:I

    invoke-interface {v5, v2, v3}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getCroppedScreenShot(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v1, Lk7/b0;->K:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lk7/b0;->I:Lv6/q0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lv6/q0;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lk7/b0;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v1, v0, Lk7/b0;->I:Lv6/q0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lv6/q0;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    iget-object v0, v0, Lk7/b0;->I:Lv6/q0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lv6/q0;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, La5/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, La5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La5/d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v1, Lk6/d0;

    iget-object v4, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v5, Landroid/os/UserHandle;

    iput v2, v3, La5/d;->f:I

    invoke-virtual {v1, v4, v5, v3}, Lk6/d0;->x(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, La5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, La5/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, La5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, La5/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget-object v1, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v1, Lfn/p;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v3, La5/d;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    if-ne v4, v5, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Lfn/p;->i:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput v5, v3, La5/d;->f:I

    invoke-interface {v4, v3}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    :try_start_0
    const-string v2, "EdgePanel.ConfigurationObserver:onConfigurationChanged"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v1, v0}, Lfn/p;->a(Lfn/p;Landroid/content/res/Configuration;)Lln/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lfn/p;->g:Lmn/f;

    invoke-interface {v1, v0}, Lmn/f;->changeConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_8
    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lff/g;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La5/d;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_e

    if-ne v2, v4, :cond_d

    iget-object v0, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v3, La5/d;->f:I

    invoke-static {v0, v3}, Lff/g;->c(Lff/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto/16 :goto_13

    :cond_10
    :goto_7
    check-cast v2, Ljava/util/Map;

    iget-object v6, v0, Lff/g;->f:Lef/i;

    iget-object v7, v0, Lff/g;->f:Lef/i;

    iget-object v6, v6, Lef/i;->h:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkf/g;

    iget-object v9, v9, Lkf/g;->e:Ljava/util/List;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lkf/f;

    if-eqz v10, :cond_12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkf/f;

    check-cast v8, Llf/b;

    iget-object v9, v8, Llf/b;->a:Ljava/util/List;

    iget-object v8, v8, Llf/b;->f:Ljava/util/List;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    move-object/from16 v27, v2

    goto/16 :goto_12

    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v6, v0, Lff/g;->p:Lhf/a;

    iget-object v8, v7, Lef/i;->h:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "recentData"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cache"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkf/g;

    iget-object v12, v11, Lkf/g;->e:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkf/r;

    instance-of v5, v15, Lkf/f;

    if-eqz v5, :cond_19

    move-object v5, v15

    check-cast v5, Lkf/f;

    check-cast v5, Llf/b;

    iget-object v4, v5, Llf/b;->f:Ljava/util/List;

    iget-object v10, v5, Llf/b;->a:Ljava/util/List;

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v25, v8

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v26, v12

    move/from16 p1, v14

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_d

    :cond_17
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_e
    move-object/from16 v27, v2

    goto :goto_f

    :cond_18
    const-string v4, "isPackageNightModeActive"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Llf/b;

    iget-object v4, v5, Llf/b;->a:Ljava/util/List;

    iget-boolean v10, v5, Llf/b;->b:Z

    iget-object v12, v5, Llf/b;->c:Ll6/m0;

    iget-object v14, v5, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v15, v5, Llf/b;->e:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v5, Llf/b;->g:Ljava/util/List;

    iget-object v5, v5, Llf/b;->h:Ljava/util/List;

    move-object/from16 v23, v2

    move-object/from16 v17, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v8

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v24}, Llf/b;-><init>(Ljava/util/List;ZLl6/m0;Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v15, v16

    const/4 v14, 0x1

    goto :goto_10

    :cond_19
    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 p1, v14

    goto :goto_e

    :goto_f
    move/from16 v14, p1

    :goto_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v25

    move-object/from16 v12, v26

    move-object/from16 v2, v27

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v10, 0xa

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v27, v2

    move-object/from16 v25, v8

    move/from16 p1, v14

    if-eqz p1, :cond_1b

    invoke-static {v6, v11, v13}, Lhf/a;->b(Lhf/a;Lkf/g;Ljava/util/List;)Lkf/g;

    move-result-object v11

    :cond_1b
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v25

    move-object/from16 v2, v27

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v10, 0xa

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v27, v2

    const-string v2, "applyPackageNightColor"

    invoke-virtual {v0, v2, v9}, Lff/g;->J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lff/g;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lkf/q;

    iget-object v4, v7, Lef/i;->i:Ljava/util/List;

    sget-object v5, Lkf/i;->f:Lkf/i;

    invoke-direct {v2, v4, v5}, Lkf/q;-><init>(Ljava/util/List;Lns/f0;)V

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, La5/d;->e:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, La5/d;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v3, La5/d;->f:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :goto_12
    move-object/from16 v2, v27

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v1

    :pswitch_9
    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lf6/u;

    iget-object v1, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v3, La5/d;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_20

    if-ne v4, v5, :cond_1f

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lf6/t;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lf6/t;

    invoke-direct {v4, v0, v1}, Lf6/t;-><init>(Lf6/u;Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object v6

    new-instance v7, Landroid/os/Handler;

    iget-object v8, v0, Lf6/u;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6, v4, v7}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v6, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v0, v4}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->e:Ljava/lang/Object;

    iput v5, v3, La5/d;->f:I

    invoke-static {v1, v6, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v2

    :pswitch_a
    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lf6/l;

    iget-object v1, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v3, La5/d;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_23

    if-ne v4, v5, :cond_22

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lbd/p;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    const-string v6, "registerReceiver"

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lf6/l;->e:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v7, v4, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lf6/l;->a()V

    new-instance v6, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v0, v4}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->e:Ljava/lang/Object;

    iput v5, v3, La5/d;->f:I

    invoke-static {v1, v6, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object v2

    :pswitch_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La5/d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_25

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/honeyspace/core/repository/l0;

    iget-object v6, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v1, v6}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La5/d;->e:Ljava/lang/Object;

    iput v2, v3, La5/d;->f:I

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    goto :goto_19

    :cond_27
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_19
    return-object v0

    :pswitch_c
    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La5/d;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    if-ne v2, v4, :cond_28

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1a

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iget-object v5, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/field/HiddenType;

    iget-object v6, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iput v4, v3, La5/d;->f:I

    invoke-interface {v2, v5, v6, v3}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateUnHidden(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    goto :goto_1e

    :cond_2a
    :goto_1a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lai/f1;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v5}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_1c

    :cond_2d
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_2b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    invoke-virtual {v0, v2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K(Lai/f1;Z)V

    goto :goto_1d

    :cond_2f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1e
    return-object v1

    :pswitch_d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La5/d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_30

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/honeyspace/core/repository/l0;

    iget-object v6, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v1, v6}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La5/d;->e:Ljava/lang/Object;

    iput v2, v3, La5/d;->f:I

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    goto :goto_20

    :cond_32
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    return-object v0

    :pswitch_e
    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le5/e;

    iget-object v2, v1, Le5/e;->e:Landroid/content/Context;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v3, La5/d;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_35

    if-eq v4, v5, :cond_34

    if-eq v4, v6, :cond_33

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentFilter;

    iget-object v0, v3, La5/d;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbd/p;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_23

    :catchall_1
    move-exception v0

    goto :goto_24

    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v3, La5/d;->f:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    const-string v4, "naviMode monitor start"

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Le5/e;->b()V

    new-instance v4, Lbb/a;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbd/p;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.OVERLAY_CHANGED"

    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v7, "package"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v7, "android"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :try_start_2
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v5, v3, La5/d;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, La5/d;->e:Ljava/lang/Object;

    iput v6, v3, La5/d;->f:I

    invoke-static {v3}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v0, :cond_37

    :goto_22
    return-object v0

    :cond_37
    move-object v3, v5

    :goto_23
    :try_start_3
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v0

    move-object v3, v5

    :goto_24
    const-string v4, "naviMode monitor close"

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0

    :pswitch_f
    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La5/d;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v4, :cond_38

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, La5/d;->e:Ljava/lang/Object;

    iput v4, v3, La5/d;->f:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    goto :goto_26

    :cond_3a
    :goto_25
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->u:Lkotlinx/coroutines/Job;

    iget-object v1, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v1, Lai/f0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->g0(ILai/f0;)Z

    :cond_3b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v1

    :pswitch_10
    iget-object v0, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/iconview/FolderIconView;

    iget-object v1, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object v2, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, La5/d;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3d

    if-ne v5, v6, :cond_3c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getLocked()Z

    move-result v5

    if-eqz v5, :cond_3e

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :cond_3e
    iput-object v2, v3, La5/d;->e:Ljava/lang/Object;

    iput v6, v3, La5/d;->f:I

    const-wide/16 v7, 0x320

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3f

    goto :goto_29

    :cond_3f
    :goto_27
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "openFolderJob launched"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    check-cast v0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    goto :goto_28

    :cond_40
    move-object v0, v3

    :goto_28
    const/4 v2, 0x0

    if-eqz v0, :cond_41

    invoke-static {v0, v2, v6, v3}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder$default(Lcom/honeyspace/common/interfaces/folder/FolderOpenable;ZILjava/lang/Object;)V

    :cond_41
    invoke-static {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->x:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->P(Lcom/honeyspace/common/iconview/IconView;Z)V

    iput v2, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->v:I

    :cond_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_29
    return-object v4

    :pswitch_11
    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v1, Ld5/d;

    iget-object v2, v1, Ld5/d;->g:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, La5/d;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_45

    if-eq v5, v7, :cond_44

    if-ne v5, v6, :cond_43

    goto :goto_2a

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v3, La5/d;->e:Ljava/lang/Object;

    instance-of v8, v5, Ljava/lang/Boolean;

    if-eqz v8, :cond_46

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput v7, v3, La5/d;->f:I

    invoke-interface {v2, v0, v1, v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_2c

    :cond_46
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_47

    check-cast v5, Ljava/lang/String;

    iput v6, v3, La5/d;->f:I

    invoke-interface {v2, v0, v5, v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_2c

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid value type : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_48
    :goto_2b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2c
    return-object v4

    :pswitch_12
    iget-object v0, v3, La5/d;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld0/b;

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v3, La5/d;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4a

    if-ne v4, v5, :cond_49

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_30

    :catchall_3
    move-exception v0

    goto :goto_32

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v1, Ld0/b;->h:Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    iget-object v4, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v4, Lae/j;

    invoke-virtual {v4}, Lae/j;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->e:Ljava/lang/Object;

    iput v5, v3, La5/d;->f:I

    move-object v0, v1

    check-cast v0, Lc0/t;

    iget-object v0, v0, Lc0/t;->l:Lc0/s;

    iget-object v0, v0, Lc0/s;->c:Lc0/a;

    if-eqz v0, :cond_4b

    goto :goto_2d

    :cond_4b
    const-string v0, "onRun"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {v0, v3}, Lc0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4c

    goto :goto_2e

    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4d

    goto :goto_2f

    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2f
    if-ne v0, v2, :cond_4e

    goto :goto_31

    :cond_4e
    :goto_30
    iget-object v0, v1, Ld0/b;->e:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    return-object v2

    :goto_32
    iget-object v1, v1, Ld0/b;->e:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_13
    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La5/d;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_50

    if-ne v2, v4, :cond_4f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/core/repository/v2;

    iget-object v5, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/honeyspace/core/repository/v2;->a(Lcom/honeyspace/core/repository/v2;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, La5/d;->e:Ljava/lang/Object;

    iput v4, v3, La5/d;->f:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    goto :goto_34

    :cond_51
    :goto_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_34
    return-object v1

    :pswitch_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La5/d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v2, :cond_52

    iget-object v0, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_36

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "_getRecentTaskData"

    iget-object v4, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/core/repository/t2;

    :try_start_7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/honeyspace/core/repository/t2;->g:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    invoke-interface {v5}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->isTaskSplittable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_54

    const/16 v6, 0x22

    goto :goto_35

    :cond_54
    const/4 v6, 0x2

    :goto_35
    or-int/lit16 v6, v6, 0x80

    iget-object v7, v4, Lcom/honeyspace/core/repository/t2;->f:Lcom/android/wm/shell/recents/c;

    sget-object v8, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    const-string v10, "myUserHandle(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v8

    const v9, 0x7fffffff

    invoke-interface {v7, v9, v6, v8}, Lcom/android/wm/shell/recents/c;->getRecentTasks(III)[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v6

    const-string v7, "getRecentTasks(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->isTaskSplittable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->checkDividedTask(Ljava/util/List;)V

    :cond_55
    iget-object v4, v4, Lcom/honeyspace/core/repository/t2;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La5/d;->e:Ljava/lang/Object;

    iput-object v6, v3, La5/d;->g:Ljava/lang/Object;

    iput v2, v3, La5/d;->f:I

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v0, :cond_56

    goto :goto_37

    :cond_56
    move-object v0, v6

    :goto_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_37
    return-object v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_15
    iget-object v0, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v1, v3, La5/d;->f:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5a

    if-eq v1, v5, :cond_59

    if-eq v1, v4, :cond_58

    if-ne v1, v2, :cond_57

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    iget-object v1, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_5a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Received : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "android.intent.action.USER_REMOVED"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "android.intent.extra.USER"

    const-class v8, Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    if-eqz v1, :cond_5b

    iget-object v8, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/core/repository/f2;

    sget-object v9, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v9, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

    move-result v1

    if-nez v1, :cond_5b

    const-string v0, "return user remove action - not dual app"

    invoke-static {v8, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3d

    :cond_5b
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/core/repository/f2;

    iget-object v1, v1, Lcom/honeyspace/core/repository/f2;->r:Landroid/content/pm/LauncherApps;

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps;->getProfiles()Ljava/util/List;

    move-result-object v1

    const-string v2, "getProfiles(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/core/repository/f2;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "device policy state changed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/honeyspace/core/repository/f2;->c(Lcom/honeyspace/core/repository/f2;Landroid/os/UserHandle;)V

    invoke-virtual {v2, v4, v7}, Lcom/honeyspace/core/repository/f2;->l(Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, Lcom/honeyspace/core/repository/f2;->k(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_38

    :cond_5c
    iget-object v1, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/core/repository/f2;

    iget-object v1, v1, Lcom/honeyspace/core/repository/f2;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->g:Ljava/lang/Object;

    iput v5, v3, La5/d;->f:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5d

    goto/16 :goto_3d

    :cond_5d
    :goto_39
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3d

    :cond_5e
    const-string v1, "android.intent.extra.USER"

    const-class v5, Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    iget-object v5, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "receive "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v1, :cond_5f

    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/f2;

    const-string v1, "user is null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3d

    :cond_5f
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v8, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    iget-object v4, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/core/repository/f2;

    iget-object v4, v4, Lcom/honeyspace/core/repository/f2;->r:Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v7, v1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    const-string v5, "getActivityList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/core/repository/f2;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v8, v1}, Lcom/honeyspace/core/repository/f2;->a(Lcom/honeyspace/core/repository/f2;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    goto :goto_3a

    :cond_60
    iget-object v4, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v4, v1, v7}, Lcom/honeyspace/core/repository/f2;->l(Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v7}, Lcom/honeyspace/core/repository/f2;->k(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_3b

    :cond_61
    iget-object v5, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/core/repository/f2;

    iget-object v8, v5, Lcom/honeyspace/core/repository/f2;->j:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_8
    iget-object v5, v5, Lcom/honeyspace/core/repository/f2;->j:Ljava/util/ArrayList;

    new-instance v9, Lcom/honeyspace/core/repository/f;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lcom/honeyspace/core/repository/f;-><init>(Landroid/os/UserHandle;I)V

    new-instance v10, Lbd/e;

    const/16 v11, 0xb

    invoke-direct {v10, v9, v11}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v8

    iget-object v5, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/core/repository/f2;

    invoke-static {v5, v1}, Lcom/honeyspace/core/repository/f2;->c(Lcom/honeyspace/core/repository/f2;Landroid/os/UserHandle;)V

    iget-object v5, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/core/repository/f2;

    iget-object v5, v5, Lcom/honeyspace/core/repository/f2;->g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v5, v1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->removeShortcutInfo(Landroid/os/UserHandle;)V

    iget-object v5, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/core/repository/f2;

    iget-object v5, v5, Lcom/honeyspace/core/repository/f2;->f:Lk6/d0;

    iput-object v0, v3, La5/d;->g:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, La5/d;->e:Ljava/lang/Object;

    iput v4, v3, La5/d;->f:I

    invoke-virtual {v5, v1, v3}, Lk6/d0;->w(Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_62

    goto :goto_3d

    :cond_62
    :goto_3b
    iget-object v4, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v4}, Lcom/honeyspace/core/repository/f2;->i()V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v4, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/core/repository/f2;

    iget-object v8, v4, Lcom/honeyspace/core/repository/f2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/honeyspace/core/repository/z1;

    const/4 v5, 0x0

    invoke-direct {v11, v4, v7, v5}, Lcom/honeyspace/core/repository/z1;-><init>(Lcom/honeyspace/core/repository/f2;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_63
    iget-object v4, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/core/repository/f2;

    iget-object v4, v4, Lcom/honeyspace/core/repository/f2;->h:Lx5/e;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->g:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->e:Ljava/lang/Object;

    iput v2, v3, La5/d;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->rebuildComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_64

    goto :goto_3d

    :cond_64
    :goto_3c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3d
    return-object v6

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_16
    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/u1;

    iget-object v1, v0, Lcom/honeyspace/core/repository/u1;->c:Landroid/content/Context;

    iget-object v2, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, La5/d;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_66

    if-ne v5, v6, :cond_65

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/t1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lcom/honeyspace/core/repository/t1;

    invoke-direct {v5, v0, v2}, Lcom/honeyspace/core/repository/t1;-><init>(Lcom/honeyspace/core/repository/u1;Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/core/repository/u1;->r:Landroid/net/Uri;

    invoke-virtual {v7, v8, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v7, Lcom/honeyspace/core/repository/u1;->s:Landroid/net/Uri;

    invoke-virtual {v1, v7, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v1, Lcom/honeyspace/core/repository/e;

    const/4 v7, 0x3

    invoke-direct {v1, v7, v0, v5}, Lcom/honeyspace/core/repository/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->g:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La5/d;->e:Ljava/lang/Object;

    iput v6, v3, La5/d;->f:I

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_67

    goto :goto_3f

    :cond_67
    :goto_3e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3f
    return-object v4

    :pswitch_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La5/d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_69

    if-ne v1, v2, :cond_68

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_40

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v4, La7/e0;

    new-instance v5, Lcom/honeyspace/core/repository/l0;

    iget-object v6, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/core/repository/m0;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1, v6}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La5/d;->e:Ljava/lang/Object;

    iput v2, v3, La5/d;->f:I

    invoke-virtual {v4, v5, v3}, La7/e0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    goto :goto_41

    :cond_6a
    :goto_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_41
    return-object v0

    :pswitch_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/m0;

    iget-object v0, v0, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget v1, v3, La5/d;->f:I

    iget-object v2, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v2, Landroid/window/RemoteTransition;

    iget-object v3, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v3, Le1/d;

    invoke-interface {v0, v1, v2, v3}, La1/c;->showDesktopApp(ILandroid/window/RemoteTransition;Le1/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    iget v0, v3, La5/d;->f:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v1, Lao/a;

    iget-object v2, v1, Lao/a;->i:Lao/e;

    iget-object v2, v2, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    iget-object v4, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v4, Lgo/l;

    iget-object v5, v4, Lgo/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->b(II)V

    iget v5, v4, Lgo/l;->f:I

    invoke-virtual {v4, v5}, Lgo/l;->f(I)Lgo/j;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v4

    if-eqz v4, :cond_6b

    iget-object v4, v4, Lln/d;->q:Ljava/lang/String;

    goto :goto_42

    :cond_6b
    move-object v4, v5

    :goto_42
    iget-object v6, v1, Lao/a;->s:Ljo/f;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v6, :cond_6c

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :cond_6c
    invoke-virtual {v2, v0, v4, v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, Lao/a;->k:Lao/c;

    iget-object v2, v2, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v2, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->c(I)V

    iget-object v0, v1, Lao/a;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;

    iget-object v1, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->getPanelVm()Ljo/j;

    move-result-object v1

    invoke-virtual {v1}, Ljo/j;->j()Lln/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;->a(Lln/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    iget-object v0, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v3, La5/d;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6e

    if-ne v4, v5, :cond_6d

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    const-string v7, "getComponentName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    const-string v8, "getUser(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Package changed [ADDED] : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La5/d;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La5/d;->e:Ljava/lang/Object;

    iput v5, v3, La5/d;->f:I

    invoke-static {v0, v4, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->l(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6f

    goto :goto_44

    :cond_6f
    :goto_43
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_44
    return-object v2

    :pswitch_1b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La5/d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_71

    if-ne v1, v2, :cond_70

    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_45

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v1, La7/o;

    iget-object v4, v1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, La7/r;

    iget-object v5, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v5, La7/y;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v1, v6}, La7/r;-><init>(La7/y;La7/o;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, La5/d;->e:Ljava/lang/Object;

    iput v2, v3, La5/d;->f:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    goto :goto_45

    :cond_72
    move-object v0, v1

    :goto_45
    return-object v0

    :pswitch_1c
    iget-object v0, v3, La5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La5/d;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_74

    if-ne v2, v5, :cond_73

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, La5/d;->g:Ljava/lang/Object;

    check-cast v2, La5/n;

    iget-object v6, v2, La5/n;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, La5/c;

    iget-object v8, v3, La5/d;->h:Ljava/lang/Object;

    check-cast v8, La5/p;

    const/4 v9, 0x0

    invoke-direct {v7, v2, v8, v4, v9}, La5/c;-><init>(La5/n;La5/p;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v3, La5/d;->e:Ljava/lang/Object;

    iput v5, v3, La5/d;->f:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_75

    goto :goto_47

    :cond_75
    :goto_46
    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_47
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
