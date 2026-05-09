.class public final synthetic Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk6/g;

.field public final synthetic f:Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;


# direct methods
.method public synthetic constructor <init>(Lk6/g;Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;I)V
    .locals 0

    iput p3, p0, Lk6/b;->c:I

    iput-object p1, p0, Lk6/b;->e:Lk6/g;

    iput-object p2, p0, Lk6/b;->f:Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk6/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6/b;->e:Lk6/g;

    iget-object v0, v0, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/d0;

    const/4 v3, 0x2

    iget-object p0, p0, Lk6/b;->f:Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-direct {v2, v0, p0, v3}, Ll6/d0;-><init>(Ll6/h0;Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;I)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk6/b;->e:Lk6/g;

    iget-object v0, v0, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk6/b;->f:Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Ll6/d0;-><init>(Ll6/h0;Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;I)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
