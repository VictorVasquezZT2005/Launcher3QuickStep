.class public final synthetic Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk6/g;

.field public final synthetic f:Lcom/honeyspace/sdk/database/entity/ItemData;


# direct methods
.method public synthetic constructor <init>(Lk6/g;Lcom/honeyspace/sdk/database/entity/ItemData;I)V
    .locals 0

    iput p3, p0, Lk6/c;->c:I

    iput-object p1, p0, Lk6/c;->e:Lk6/g;

    iput-object p2, p0, Lk6/c;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk6/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6/c;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object p0, p0, Lk6/c;->e:Lk6/g;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove gray icon in the item Db table: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p0, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/g0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ll6/g0;-><init>(Ll6/h0;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk6/c;->e:Lk6/g;

    iget-object v0, v0, Lk6/g;->c:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/g0;

    const/4 v3, 0x2

    iget-object p0, p0, Lk6/c;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-direct {v2, v0, p0, v3}, Ll6/g0;-><init>(Ll6/h0;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

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
