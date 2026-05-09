.class public final Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/data/db/SpaceDB;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public final g:Landroid/content/Context;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lcom/honeyspace/data/db/FolderIconDB;

.field public final j:Lcom/honeyspace/common/widget/VisibleWidgetManager;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public final o:Lk6/e;

.field public final p:Lk6/e;

.field public final q:Lk6/e;

.field public final r:Lk6/e;

.field public final s:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/honeyspace/data/db/SpaceDB;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/data/db/FolderIconDB;Lcom/honeyspace/common/widget/VisibleWidgetManager;)V
    .locals 1
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderIconDB"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleWidgetManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    iput-object p2, p0, Lk6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lk6/g;->f:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    iput-object p4, p0, Lk6/g;->g:Landroid/content/Context;

    iput-object p5, p0, Lk6/g;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lk6/g;->i:Lcom/honeyspace/data/db/FolderIconDB;

    iput-object p7, p0, Lk6/g;->j:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    new-instance p1, Lk6/e;

    invoke-direct {p1}, Lk6/e;-><init>()V

    iput-object p1, p0, Lk6/g;->o:Lk6/e;

    new-instance p1, Lk6/e;

    invoke-direct {p1}, Lk6/e;-><init>()V

    iput-object p1, p0, Lk6/g;->p:Lk6/e;

    new-instance p1, Lk6/e;

    invoke-direct {p1}, Lk6/e;-><init>()V

    iput-object p1, p0, Lk6/g;->q:Lk6/e;

    new-instance p1, Lk6/e;

    invoke-direct {p1}, Lk6/e;-><init>()V

    iput-object p1, p0, Lk6/g;->r:Lk6/e;

    new-instance p5, Li0/d;

    const/4 p1, 0x0

    const/4 p4, 0x7

    invoke-direct {p5, p0, p1, p4}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lk6/g;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lk6/g;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "occurred exception during loading data from DB "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk6/g;->g:Landroid/content/Context;

    const-class p1, Landroid/app/ActivityManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    return-void

    :cond_0
    throw p1
.end method

.method public static final b(Lk6/g;)V
    .locals 5

    iget-object v0, p0, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v0

    iget-object v1, v0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/v;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ll6/v;-><init>(Ll6/h0;I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk6/g;->k:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "items"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0, v2, v0}, Lk6/g;->d(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init items : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/honeyspace/sdk/database/entity/ItemData;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lk6/g;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "items"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lk6/g;->k:Ljava/util/List;

    if-nez v3, :cond_2

    const-string v3, "items"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    if-ne v5, v6, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_6
    :goto_2
    const/4 v1, 0x1

    if-eq p2, v1, :cond_9

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lk6/g;->j:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->unRegister(I)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lk6/g;->j:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->update(ILandroid/content/ComponentName;I)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lk6/g;->j:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->checkAndRegister(ILandroid/content/ComponentName;I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Lcom/honeyspace/sdk/database/entity/ItemData;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lk6/g;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lk6/g;->k:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v2, "items"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v4, v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0, v1, p2}, Lk6/g;->c(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lk6/g;->c(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    return-void
.end method

.method public final f(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;Ljava/lang/String;)V
    .locals 5

    const-string v0, "deleteInversionGridPosition : "

    const-string v1, "inversionGridPosition"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk6/g;->s:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v1, p0, Lk6/g;->n:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "inversionGridPositions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/g;->n:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "inversionGridPositions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lk6/f;->f:Lk6/f;

    const-string v1, "inversion_grid_position"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getId()I

    move-result v2

    new-instance v3, La7/g2;

    const/16 v4, 0x19

    invoke-direct {v3, p0, p2, v4, p1}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lk6/g;->l(Lk6/f;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DataCache"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lk6/g;->s:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lk6/g;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk6/g;->k:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "items"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRefPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v3, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final i(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;
    .locals 4

    iget-object v0, p0, Lk6/g;->s:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lk6/g;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "itemGroups"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk6/g;->l:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "itemGroups"

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

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final j(ILcom/honeyspace/sdk/database/field/DisplayType;I)Ljava/util/List;
    .locals 5

    const-string v0, "displayType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/g;->s:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lk6/g;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "itemGroups"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk6/g;->l:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "itemGroups"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    if-ne v4, p2, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getArrangement()I

    move-result v3

    if-ne v3, p3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lk6/g;->s:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lk6/g;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk6/g;->k:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "items"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRefPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v3, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final l(Lk6/f;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 7

    new-instance v0, La7/x;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, La7/x;-><init>(Lk6/g;Ljava/lang/String;Lk6/f;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, v1, Lk6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Lk6/g;->f:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
    .locals 7

    const-string v0, "updateInversionGridPosition : "

    const-string v1, "inversionGridPosition"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk6/g;->s:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v1, p0, Lk6/g;->n:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "inversionGridPositions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/g;->n:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "inversionGridPositions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lk6/g;->n:Ljava/util/List;

    if-nez v3, :cond_2

    const-string v3, "inversionGridPositions"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ljs/z0;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ld9/k;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v6}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    const-string v4, "findFirst(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk6/g;->n:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "inversionGridPositions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk6/g;->r:Lk6/e;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lk6/e;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lk6/f;->e:Lk6/f;

    const-string v1, "inversion_grid_position"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getId()I

    move-result v2

    new-instance v3, Lk6/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lk6/a;-><init>(Lk6/g;Lcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lk6/g;->l(Lk6/f;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final o(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V
    .locals 7

    const-string v0, "updateMultiDisplayPosition : "

    const-string v1, "multiDisplayPosition"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk6/g;->s:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    iget-object v1, p0, Lk6/g;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "multiPositions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/g;->m:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "multiPositions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, p0, Lk6/g;->m:Ljava/util/List;

    if-nez v3, :cond_3

    const-string v3, "multiPositions"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ljs/z0;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ld9/k;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    const-string v4, "findFirst(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk6/g;->m:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "multiPositions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk6/g;->q:Lk6/e;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lk6/e;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lk6/f;->e:Lk6/f;

    const-string v1, "multi_display_position"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getId()I

    move-result v2

    new-instance v3, Lk6/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lk6/b;-><init>(Lk6/g;Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lk6/g;->l(Lk6/f;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method
