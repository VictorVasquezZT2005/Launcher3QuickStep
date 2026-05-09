.class public final Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;
.super Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;
.source "SourceFile"


# instance fields
.field private volatile _homeUpItemDao:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

.field private volatile _itemDao:Lcom/honeyspace/common/edge/database/item/ItemDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    const-string v0, "item"

    const-string v1, "home_up_item"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "item"

    const-string v4, "home_up_item"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 2
    new-instance v0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl$1;

    const-string v1, "500337e1486f8ab7755e87a2c86e3c2d"

    const-string v2, "079553a1719b47594ea22f5f1bc46cc7"

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl$1;-><init>(Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    invoke-static {}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public homeUpItemDao()Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_homeUpItemDao:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_homeUpItemDao:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_homeUpItemDao:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_homeUpItemDao:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_homeUpItemDao:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_itemDao:Lcom/honeyspace/common/edge/database/item/ItemDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_itemDao:Lcom/honeyspace/common/edge/database/item/ItemDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_itemDao:Lcom/honeyspace/common/edge/database/item/ItemDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_itemDao:Lcom/honeyspace/common/edge/database/item/ItemDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase_Impl;->_itemDao:Lcom/honeyspace/common/edge/database/item/ItemDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
