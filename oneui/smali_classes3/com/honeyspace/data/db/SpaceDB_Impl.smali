.class public final Lcom/honeyspace/data/db/SpaceDB_Impl;
.super Lcom/honeyspace/data/db/SpaceDB;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public volatile a:Ll6/h0;

.field public volatile b:Ll6/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/data/db/SpaceDB;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 6

    const-string v4, "multi_display_position"

    const-string v5, "inversion_grid_position"

    const-string v0, "item"

    const-string v1, "item_group"

    const-string v2, "item_style"

    const-string v3, "item_group_style"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v7, "multi_display_position"

    const-string v8, "inversion_grid_position"

    const-string v3, "item"

    const-string v4, "item_group"

    const-string v5, "item_style"

    const-string v6, "item_group_style"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    new-instance v0, Ll6/c0;

    invoke-direct {v0, p0}, Ll6/c0;-><init>(Lcom/honeyspace/data/db/SpaceDB_Impl;)V

    return-object v0
.end method

.method public final d()Ll6/e;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->b:Ll6/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->b:Ll6/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->b:Ll6/e;

    if-nez v0, :cond_1

    new-instance v0, Ll6/e;

    invoke-direct {v0, p0}, Ll6/e;-><init>(Lcom/honeyspace/data/db/SpaceDB_Impl;)V

    iput-object v0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->b:Ll6/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->b:Ll6/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ll6/h0;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->a:Ll6/h0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->a:Ll6/h0;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->a:Ll6/h0;

    if-nez v0, :cond_1

    new-instance v0, Ll6/h0;

    invoke-direct {v0, p0}, Ll6/h0;-><init>(Lcom/honeyspace/data/db/SpaceDB;)V

    iput-object v0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->a:Ll6/h0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/data/db/SpaceDB_Impl;->a:Ll6/h0;

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

    const-class v1, Ll6/h0;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ll6/e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
