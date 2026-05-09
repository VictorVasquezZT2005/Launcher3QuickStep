.class public final Lcom/honeyspace/data/db/IconDB_Impl;
.super Lcom/honeyspace/data/db/IconDB;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public volatile a:Ll6/p;

.field public volatile b:Ll6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/data/db/IconDB;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 2

    const-string v0, "icon"

    const-string v1, "denylist"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "icon"

    const-string v4, "denylist"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    new-instance v0, Ll6/m;

    invoke-direct {v0, p0}, Ll6/m;-><init>(Lcom/honeyspace/data/db/IconDB_Impl;)V

    return-object v0
.end method

.method public final d()Ll6/g;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->b:Ll6/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->b:Ll6/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->b:Ll6/g;

    if-nez v0, :cond_1

    new-instance v0, Ll6/g;

    invoke-direct {v0, p0}, Ll6/g;-><init>(Lcom/honeyspace/data/db/IconDB;)V

    iput-object v0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->b:Ll6/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->b:Ll6/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ll6/p;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->a:Ll6/p;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->a:Ll6/p;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->a:Ll6/p;

    if-nez v0, :cond_1

    new-instance v0, Ll6/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll6/p;->c:Ljava/lang/Object;

    new-instance v1, Ll6/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ll6/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ll6/p;->e:Ljava/lang/Object;

    new-instance v1, Ll6/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ll6/d;-><init>(I)V

    new-instance v1, Ll6/d;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ll6/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->a:Ll6/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/data/db/IconDB_Impl;->a:Ll6/p;

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

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Ll6/p;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ll6/g;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
