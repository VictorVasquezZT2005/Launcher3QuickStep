.class public final Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;
.super Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public volatile a:Lof/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 2

    const-string v0, "tasklock"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "tasklock"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    new-instance v0, Lcf/e;

    invoke-direct {v0, p0}, Lcf/e;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;)V

    return-object v0
.end method

.method public final d()Lof/j;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;->a:Lof/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;->a:Lof/j;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;->a:Lof/j;

    if-nez v0, :cond_1

    new-instance v0, Lof/j;

    invoke-direct {v0, p0}, Lof/j;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;->a:Lof/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;->a:Lof/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lof/j;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
