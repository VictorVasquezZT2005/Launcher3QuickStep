.class public final synthetic Lcom/honeyspace/common/edge/database/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/common/edge/database/item/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/common/edge/database/item/a;->e:Ljava/lang/String;

    iput p2, p0, Lcom/honeyspace/common/edge/database/item/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/honeyspace/common/edge/database/item/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/honeyspace/common/edge/database/item/a;->f:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "SELECT * FROM apps WHERE packageName == ? AND userId == ?"

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string p0, "packageName"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "count"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "lastUpdate"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v7, v5

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v8, v5

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    new-instance v6, Lto/d;

    invoke-direct/range {v6 .. v11}, Lto/d;-><init>(IIJLjava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lto/d;->e:J

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :goto_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0

    :pswitch_0
    iget v0, p0, Lcom/honeyspace/common/edge/database/item/a;->f:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "DELETE FROM icon WHERE component_name = ? AND profile_id = ?"

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p0, :cond_3

    :try_start_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_3
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_5
    const/4 p0, 0x2

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_6
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0

    :pswitch_1
    iget v0, p0, Lcom/honeyspace/common/edge/database/item/a;->f:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "DELETE FROM icon WHERE component_name LIKE ? || \'/%\' AND profile_id = ?"

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p0, :cond_4

    :try_start_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_4
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_7
    const/4 p0, 0x2

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0

    :pswitch_2
    iget v0, p0, Lcom/honeyspace/common/edge/database/item/a;->f:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/a;->e:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->n(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget v0, p0, Lcom/honeyspace/common/edge/database/item/a;->f:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/a;->e:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->p(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
