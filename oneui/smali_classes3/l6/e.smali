.class public final Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/data/db/SpaceDB_Impl;

.field public final b:Ll6/c;

.field public final c:Ll6/b0;

.field public final d:Ll6/c;

.field public final e:Ll6/c;

.field public final f:Ll6/c;

.field public final g:Ll6/d;

.field public final h:Ll6/d;

.field public final i:Ll6/d;

.field public final j:Ll6/d;


# direct methods
.method public constructor <init>(Lcom/honeyspace/data/db/SpaceDB_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll6/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll6/e;->c:Ll6/b0;

    iput-object p1, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance p1, Ll6/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/e;->b:Ll6/c;

    new-instance p1, Ll6/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/e;->d:Ll6/c;

    new-instance p1, Ll6/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/e;->e:Ll6/c;

    new-instance p1, Ll6/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ll6/c;-><init>(I)V

    iput-object p1, p0, Ll6/e;->f:Ll6/c;

    new-instance p1, Ll6/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/e;->g:Ll6/d;

    new-instance p1, Ll6/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/e;->h:Ll6/d;

    new-instance p1, Ll6/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll6/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/e;->i:Ll6/d;

    new-instance p1, Ll6/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ll6/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/e;->j:Ll6/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll6/a;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Lkg/k;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    new-instance v0, Lkg/k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 1

    new-instance v0, Lei/o;

    invoke-direct {v0, p0, p1, p2}, Lei/o;-><init>(Ll6/e;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e(I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 2

    new-instance v0, Landroidx/room/support/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/support/b;-><init>(Ll6/e;II)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemData;

    return-object p0
.end method

.method public final f(ILcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .locals 1

    new-instance v0, Landroidx/room/b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/b;-><init>(Ll6/e;ILcom/honeyspace/sdk/database/field/DisplayType;)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final g(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/honeyspace/common/edge/database/item/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/common/edge/database/item/d;-><init>(Ll6/e;II)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h()I
    .locals 3

    new-instance v0, Lkg/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkg/k;-><init>(I)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 2

    new-instance v0, Ll6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ll6/a;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V
    .locals 2

    new-instance v0, Lei/o;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll6/a;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
