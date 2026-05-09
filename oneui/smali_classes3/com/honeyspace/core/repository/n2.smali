.class public final Lcom/honeyspace/core/repository/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/database/PostPositionDataSource;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public database:Lcom/honeyspace/data/db/PostPositionDB;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/data/db/PostPositionDB;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/n2;->database:Lcom/honeyspace/data/db/PostPositionDB;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "database"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final deleteAllOnApps()V
    .locals 6

    new-instance v3, Lcom/honeyspace/core/repository/j2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Lcom/honeyspace/core/repository/j2;-><init>(Lcom/honeyspace/core/repository/n2;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteAllOnFrontHome()V
    .locals 6

    new-instance v3, Lcom/honeyspace/core/repository/j2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, p0, v0, v1}, Lcom/honeyspace/core/repository/j2;-><init>(Lcom/honeyspace/core/repository/n2;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteAllOnHome()V
    .locals 6

    new-instance v3, Lcom/honeyspace/core/repository/j2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, p0, v0, v1}, Lcom/honeyspace/core/repository/j2;-><init>(Lcom/honeyspace/core/repository/n2;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteAllOnLandHome()V
    .locals 6

    new-instance v3, Lcom/honeyspace/core/repository/j2;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v3, p0, v0, v1}, Lcom/honeyspace/core/repository/j2;-><init>(Lcom/honeyspace/core/repository/n2;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteFromApps(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/honeyspace/core/repository/k2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/honeyspace/core/repository/k2;-><init>(Lcom/honeyspace/core/repository/n2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x1

    invoke-static {v0, p2, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Lcom/honeyspace/core/repository/k2;

    const/4 p2, 0x1

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/honeyspace/core/repository/k2;-><init>(Lcom/honeyspace/core/repository/n2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteFromFrontHome(Ljava/lang/String;)V
    .locals 7

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/core/repository/k2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/honeyspace/core/repository/k2;-><init>(Lcom/honeyspace/core/repository/n2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteFromHome(Ljava/lang/String;)V
    .locals 7

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/core/repository/k2;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/honeyspace/core/repository/k2;-><init>(Lcom/honeyspace/core/repository/n2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getActiveAppsItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    return-object p0
.end method

.method public final getAppsItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    return-object p0
.end method

.method public final getFrontHomeItems(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    return-object p0
.end method

.method public final getHomeItems(Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;)Ljava/util/List;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/honeyspace/core/repository/i2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance p1, Ll6/v;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Ll6/v;-><init>(I)V

    invoke-static {p0, v1, v0, p1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    .line 7
    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Ll6/v;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ll6/v;-><init>(I)V

    invoke-static {p0, v1, v0, p1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    .line 10
    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    .line 11
    new-instance p1, Lkg/k;

    const/16 v2, 0x1b

    invoke-direct {p1, v2}, Lkg/k;-><init>(I)V

    invoke-static {p0, v1, v0, p1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getHomeItems(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    .line 13
    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v0, Landroidx/room/support/e;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getLandHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    return-object p0
.end method

.method public final getLandHomeItems(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final insert(Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Z)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/honeyspace/core/repository/m2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/honeyspace/core/repository/m2;-><init>(Lcom/honeyspace/core/repository/n2;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x1

    invoke-static {v0, p2, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v4, Lcom/honeyspace/core/repository/m2;

    const/4 p2, 0x1

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/honeyspace/core/repository/m2;-><init>(Lcom/honeyspace/core/repository/n2;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final insert(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/honeyspace/core/repository/l2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, p1, p0, v0, v1}, Lcom/honeyspace/core/repository/l2;-><init>(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Lcom/honeyspace/core/repository/n2;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isExistOnApps(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public final isExistOnFrontHome(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public final isExistOnHome(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public final isItemExistOnApps()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Ll6/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/v;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isItemExistOnFrontHome()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Ll6/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll6/v;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isItemExistOnHome()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/n2;->a()Lcom/honeyspace/data/db/PostPositionDB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/PostPositionDB;->d()Ll6/x;

    move-result-object p0

    iget-object p0, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lkg/k;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkg/k;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final update(Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/honeyspace/core/repository/m2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/honeyspace/core/repository/m2;-><init>(Lcom/honeyspace/core/repository/n2;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/honeyspace/core/repository/l2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, p1, p0, v0, v1}, Lcom/honeyspace/core/repository/l2;-><init>(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Lcom/honeyspace/core/repository/n2;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/core/repository/n2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/core/repository/n2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
