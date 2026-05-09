.class public final Lcom/honeyspace/core/repository/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/database/HoneySpaceDataSource;


# instance fields
.field public final synthetic a:Ll6/m0;

.field public final b:Lcom/honeyspace/data/db/SpaceListDB;


# direct methods
.method public constructor <init>(Lcom/honeyspace/data/db/SpaceListDB;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceListDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceListDB;->d()Ll6/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/core/repository/i1;->a:Ll6/m0;

    iput-object p1, p0, Lcom/honeyspace/core/repository/i1;->b:Lcom/honeyspace/data/db/SpaceListDB;

    return-void
.end method


# virtual methods
.method public final delete(Lcom/honeyspace/sdk/database/entity/SpaceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/core/repository/i1;->a:Ll6/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    new-instance v1, Ll6/l0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ll6/l0;-><init>(Ll6/m0;Lcom/honeyspace/sdk/database/entity/SpaceData;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/core/repository/i1;->b:Lcom/honeyspace/data/db/SpaceListDB;

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceListDB;->d()Ll6/m0;

    move-result-object p0

    iget-object p0, p0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/room/support/e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/core/repository/i1;->b:Lcom/honeyspace/data/db/SpaceListDB;

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceListDB;->d()Ll6/m0;

    move-result-object p0

    iget-object p0, p0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    new-instance v0, Ll6/v;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll6/v;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final insert(Lcom/honeyspace/sdk/database/entity/SpaceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/core/repository/i1;->a:Ll6/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    new-instance v1, Ll6/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll6/l0;-><init>(Ll6/m0;Lcom/honeyspace/sdk/database/entity/SpaceData;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final update(Lcom/honeyspace/sdk/database/entity/SpaceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/core/repository/i1;->a:Ll6/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    new-instance v1, Ll6/l0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll6/l0;-><init>(Ll6/m0;Lcom/honeyspace/sdk/database/entity/SpaceData;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
