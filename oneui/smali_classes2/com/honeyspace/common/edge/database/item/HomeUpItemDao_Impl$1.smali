.class Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/honeyspace/common/edge/database/item/HomeUpItemData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl$1;->this$0:Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/honeyspace/common/edge/database/item/HomeUpItemData;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getContainerId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getType()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getPos()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getUserId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getLabel()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_1

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getColorIndex()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getOptions()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_2

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/honeyspace/common/edge/database/item/HomeUpItemData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `home_up_item` (`id`,`container_id`,`type`,`position`,`component_name`,`user_id`,`label`,`color_index`,`options`,`intent`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
