.class public final Lcom/honeyspace/data/db/PostPositionDB_Impl;
.super Lcom/honeyspace/data/db/PostPositionDB;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public volatile a:Ll6/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/data/db/PostPositionDB;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 4

    const-string v0, "frontHome"

    const-string v1, "landHome"

    const-string v2, "home"

    const-string v3, "apps"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "frontHome"

    const-string v4, "landHome"

    const-string v5, "home"

    const-string v6, "apps"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    new-instance v0, Ll6/r;

    invoke-direct {v0, p0}, Ll6/r;-><init>(Lcom/honeyspace/data/db/PostPositionDB_Impl;)V

    return-object v0
.end method

.method public final d()Ll6/x;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/data/db/PostPositionDB_Impl;->a:Ll6/x;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/data/db/PostPositionDB_Impl;->a:Ll6/x;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/data/db/PostPositionDB_Impl;->a:Ll6/x;

    if-nez v0, :cond_1

    new-instance v0, Ll6/x;

    invoke-direct {v0, p0}, Ll6/x;-><init>(Lcom/honeyspace/data/db/PostPositionDB;)V

    iput-object v0, p0, Lcom/honeyspace/data/db/PostPositionDB_Impl;->a:Ll6/x;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/data/db/PostPositionDB_Impl;->a:Ll6/x;

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

    const-class v0, Ll6/x;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
