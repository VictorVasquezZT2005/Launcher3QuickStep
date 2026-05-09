.class public final Lcom/honeyspace/core/repository/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/database/DenyIconDataSource;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/data/db/IconDB;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/honeyspace/sdk/source/PackageSource;

.field public i:Ljava/util/List;

.field public final j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/honeyspace/data/db/IconDB;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/source/PackageSource;)V
    .locals 7
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/s;->c:Lcom/honeyspace/data/db/IconDB;

    iput-object p2, p0, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/core/repository/s;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/core/repository/s;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/honeyspace/core/repository/s;->h:Lcom/honeyspace/sdk/source/PackageSource;

    new-instance v4, Lcom/honeyspace/core/repository/r;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-direct {v4, p0, p1, p4}, Lcom/honeyspace/core/repository/r;-><init>(Lcom/honeyspace/core/repository/s;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/s;->j:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final addDenyListIconToDb(Lcom/honeyspace/sdk/database/entity/DenyIconData;)V
    .locals 9

    const-string v0, "denyIconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->j:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, p0, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/core/repository/s;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/honeyspace/core/repository/q;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v1, v0}, Lcom/honeyspace/core/repository/q;-><init>(Lcom/honeyspace/core/repository/s;Lcom/honeyspace/sdk/database/entity/DenyIconData;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final clearDenyListIconDb()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->j:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, p0, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/core/repository/s;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/honeyspace/core/repository/r;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v1, v0}, Lcom/honeyspace/core/repository/r;-><init>(Lcom/honeyspace/core/repository/s;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final getDenyIconData(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/DenyIconData;
    .locals 4

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->j:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "items"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/honeyspace/sdk/database/entity/DenyIconData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getDenyIconDataByPackage(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/DenyIconData;
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->j:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "items"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/honeyspace/sdk/database/entity/DenyIconData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DenyIconDataSourceImpl"

    return-object p0
.end method
