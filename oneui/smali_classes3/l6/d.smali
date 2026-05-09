.class public final Ll6/d;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/d;->a:I

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ll6/d;->a:I

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Ll6/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lto/d;

    iget-object p0, p2, Lto/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    iget p0, p2, Lto/d;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Lto/d;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-wide v0, p2, Lto/d;->d:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-wide v0, p2, Lto/d;->e:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x6

    iget-wide v0, p2, Lto/d;->e:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lkf/t;

    iget-object p0, p2, Lkf/t;->a:Ljava/lang/String;

    const/4 p2, 0x1

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getUniqueKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getUniqueKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_6
    return-void

    :pswitch_2
    check-cast p2, Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_7
    return-void

    :pswitch_3
    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result p0

    int-to-long v1, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lok/a;->n(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_c
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconPackage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    if-nez p0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconPackage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconResource()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    if-nez p0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconResource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getColor()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result p0

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionData()Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->d(Lcom/honeyspace/sdk/HoneyPositionData;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x12

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x14

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->a(Lcom/honeyspace/sdk/database/field/ContainerType;)I

    move-result p0

    const/16 v0, 0x15

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAlpha()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x17

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getScale()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x18

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAngle()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x19

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRefPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1a

    if-nez p0, :cond_f

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRefPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getExtendStyle()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x1b

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->c(Lcom/honeyspace/sdk/database/field/HomeUpExtendData;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x1d

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_6
    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_7
    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_8
    check-cast p2, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getItemId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getOptions()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getColor()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getRank()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getAlpha()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getScale()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getAngle()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_9
    check-cast p2, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getItemId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->a(Lcom/honeyspace/sdk/database/field/ContainerType;)I

    move-result p0

    const/4 v0, 0x4

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionX()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionY()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getRank()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_a
    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_10

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getPositionData()Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->d(Lcom/honeyspace/sdk/HoneyPositionData;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getGridX()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getGridY()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    const/16 v0, 0x8

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getBackground()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lok/a;->n(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_11

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_11
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getArrangement()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getAlpha()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getScale()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getAngle()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_12

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getExtendStyle()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_b
    check-cast p2, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_13

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder()Z

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_14

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isNewPageNeeded()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isReplaceable()Z

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutTitle()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_15

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutIcon()[B

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_16

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutIcon()[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_16
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result p0

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_17

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_17
    return-void

    :pswitch_c
    check-cast p2, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_18

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder()Z

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_19

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isNewPageNeeded()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isReplaceable()Z

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutTitle()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_1a

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutIcon()[B

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_1b

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutIcon()[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_1b
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result p0

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_1c

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_d
    check-cast p2, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1d

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1d
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder()Z

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_1e

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isNewPageNeeded()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isReplaceable()Z

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutTitle()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_1f

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutIcon()[B

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_20

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutIcon()[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_20
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result p0

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_21

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_21
    return-void

    :pswitch_e
    check-cast p2, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_22

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder()Z

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_23

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_23
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getPageIndex()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getResultState()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_24

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_24
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_24
    return-void

    :pswitch_f
    check-cast p2, Lcom/honeyspace/sdk/database/entity/IconData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_25

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_25
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getProfileId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getLastUpdated()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getVersion()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lok/a;->n(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_26

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_26
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_26
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getIconColor()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getLabel()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_27

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_27
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_27
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getSystemState()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_28

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_28

    :cond_28
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getSystemState()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_28
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getTheme()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_29

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_29
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getTheme()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_29
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getDarkMode()Z

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getDefaultTheme()Z

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_2a

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2a
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getProfileId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getDarkMode()Z

    move-result p0

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getDefaultTheme()Z

    move-result p0

    const/16 p2, 0xf

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_10
    check-cast p2, Lcom/honeyspace/sdk/database/entity/IconData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2b

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2b
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getProfileId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getDarkMode()Z

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getDefaultTheme()Z

    move-result p0

    const/4 p2, 0x4

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_11
    check-cast p2, Lcom/honeyspace/sdk/database/entity/FolderIconData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/FolderIconData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/FolderIconData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lok/a;->n(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_2c

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_2c
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/FolderIconData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_12
    check-cast p2, Lcom/honeyspace/sdk/database/entity/FolderIconData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/FolderIconData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_13
    check-cast p2, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2d

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lok/a;->n(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_2e

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_2e
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getLabel()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2f

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2f
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_30

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_30

    :cond_30
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_30
    return-void

    :pswitch_14
    check-cast p2, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_31

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_31

    :cond_31
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_31
    return-void

    :pswitch_15
    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_32

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_32

    :cond_32
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_32
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getPositionData()Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->d(Lcom/honeyspace/sdk/HoneyPositionData;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getGridX()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getGridY()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    const/16 v0, 0x8

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getBackground()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lok/a;->n(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_33

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_33

    :cond_33
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_33
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getArrangement()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getAlpha()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getScale()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getAngle()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_34

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_34

    :cond_34
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_34
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getExtendStyle()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_16
    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_35

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_35

    :cond_35
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_35
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_36

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_36

    :cond_36
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_36
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_37

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_37

    :cond_37
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_37
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_38

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_38

    :cond_38
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_38
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result p0

    int-to-long v1, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lok/a;->n(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_39

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_39

    :cond_39
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_39
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconPackage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    if-nez p0, :cond_3a

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3a

    :cond_3a
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconPackage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3a
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconResource()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    if-nez p0, :cond_3b

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3b

    :cond_3b
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconResource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3b
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getColor()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result p0

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionData()Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->d(Lcom/honeyspace/sdk/HoneyPositionData;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x12

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x14

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->a(Lcom/honeyspace/sdk/database/field/ContainerType;)I

    move-result p0

    const/16 v0, 0x15

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAlpha()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x17

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getScale()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x18

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAngle()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x19

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRefPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1a

    if-nez p0, :cond_3c

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3c

    :cond_3c
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRefPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3c
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getExtendStyle()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x1b

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p0

    invoke-static {p0}, Ll6/b0;->c(Lcom/honeyspace/sdk/database/field/HomeUpExtendData;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x1d

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_17
    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_18
    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ll6/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `apps` SET `packageName` = ?,`userId` = ?,`count` = ?,`lastUpdate` = ?,`id` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM `tasklock` WHERE `lock_id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `space` SET `db_name` = ?,`title` = ?,`unique_key` = ?,`package_name` = ? WHERE `db_name` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM `space` WHERE `db_name` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE OR ABORT `item` SET `id` = ?,`type` = ?,`title` = ?,`intent` = ?,`component` = ?,`app_widget_id` = ?,`icon` = ?,`icon_package` = ?,`icon_resource` = ?,`options` = ?,`color` = ?,`profile_id` = ?,`restored` = ?,`hidden` = ?,`spanX` = ?,`spanY` = ?,`rank` = ?,`item_position` = ?,`position_x` = ?,`position_y` = ?,`container_type` = ?,`container_id` = ?,`alpha` = ?,`scale` = ?,`angle` = ?,`reference_package_name` = ?,`extend_style` = ?,`homeup_extend_data` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "DELETE FROM `inversion_grid_position` WHERE `id` = ?"

    return-object p0

    :pswitch_5
    const-string p0, "DELETE FROM `multi_display_position` WHERE `id` = ?"

    return-object p0

    :pswitch_6
    const-string p0, "DELETE FROM `item_group` WHERE `id` = ?"

    return-object p0

    :pswitch_7
    const-string p0, "DELETE FROM `item` WHERE `id` = ?"

    return-object p0

    :pswitch_8
    const-string p0, "UPDATE OR ABORT `inversion_grid_position` SET `id` = ?,`item_id` = ?,`position_x` = ?,`position_y` = ?,`span_x` = ?,`span_y` = ?,`options` = ?,`color` = ?,`rank` = ?,`alpha` = ?,`scale` = ?,`angle` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_9
    const-string p0, "UPDATE OR ABORT `multi_display_position` SET `id` = ?,`item_id` = ?,`display_type` = ?,`container_type` = ?,`container_id` = ?,`position_x` = ?,`position_y` = ?,`span_X` = ?,`span_y` = ?,`rank` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_a
    const-string p0, "UPDATE OR ABORT `item_group` SET `id` = ?,`type` = ?,`container_id` = ?,`item_group_position` = ?,`grid_x` = ?,`grid_y` = ?,`rank` = ?,`display_type` = ?,`background` = ?,`arrangement` = ?,`alpha` = ?,`scale` = ?,`angle` = ?,`reference_package_name` = ?,`extend_style` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_b
    const-string p0, "UPDATE OR ABORT `landHome` SET `component_name` = ?,`item_type` = ?,`is_preloaded_folder` = ?,`folder_name` = ?,`is_new_page_needed` = ?,`is_replaceable` = ?,`page_index` = ?,`cell_x` = ?,`cell_y` = ?,`span_x` = ?,`span_y` = ?,`shortcut_title` = ?,`shortcut_icon` = ?,`result_state` = ? WHERE `component_name` = ?"

    return-object p0

    :pswitch_c
    const-string p0, "UPDATE OR ABORT `frontHome` SET `component_name` = ?,`item_type` = ?,`is_preloaded_folder` = ?,`folder_name` = ?,`is_new_page_needed` = ?,`is_replaceable` = ?,`page_index` = ?,`cell_x` = ?,`cell_y` = ?,`span_x` = ?,`span_y` = ?,`shortcut_title` = ?,`shortcut_icon` = ?,`result_state` = ? WHERE `component_name` = ?"

    return-object p0

    :pswitch_d
    const-string p0, "UPDATE OR ABORT `home` SET `component_name` = ?,`item_type` = ?,`is_preloaded_folder` = ?,`folder_name` = ?,`is_new_page_needed` = ?,`is_replaceable` = ?,`page_index` = ?,`cell_x` = ?,`cell_y` = ?,`span_x` = ?,`span_y` = ?,`shortcut_title` = ?,`shortcut_icon` = ?,`result_state` = ? WHERE `component_name` = ?"

    return-object p0

    :pswitch_e
    const-string p0, "UPDATE OR ABORT `apps` SET `component_name` = ?,`is_preloaded_folder` = ?,`folder_name` = ?,`page_index` = ?,`result_state` = ? WHERE `component_name` = ?"

    return-object p0

    :pswitch_f
    const-string p0, "UPDATE OR ABORT `icon` SET `component_name` = ?,`profile_id` = ?,`last_updated` = ?,`version` = ?,`icon` = ?,`icon_color` = ?,`label` = ?,`system_state` = ?,`theme` = ?,`dark_mode` = ?,`default_theme` = ? WHERE `component_name` = ? AND `profile_id` = ? AND `dark_mode` = ? AND `default_theme` = ?"

    return-object p0

    :pswitch_10
    const-string p0, "DELETE FROM `icon` WHERE `component_name` = ? AND `profile_id` = ? AND `dark_mode` = ? AND `default_theme` = ?"

    return-object p0

    :pswitch_11
    const-string p0, "UPDATE OR ABORT `folder_icon` SET `id` = ?,`icon` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_12
    const-string p0, "DELETE FROM `folder_icon` WHERE `id` = ?"

    return-object p0

    :pswitch_13
    const-string p0, "UPDATE OR ABORT `denylist` SET `component_name` = ?,`icon` = ?,`label` = ? WHERE `component_name` = ?"

    return-object p0

    :pswitch_14
    const-string p0, "DELETE FROM `denylist` WHERE `component_name` = ?"

    return-object p0

    :pswitch_15
    const-string p0, "UPDATE OR ABORT `item_group` SET `id` = ?,`type` = ?,`container_id` = ?,`item_group_position` = ?,`grid_x` = ?,`grid_y` = ?,`rank` = ?,`display_type` = ?,`background` = ?,`arrangement` = ?,`alpha` = ?,`scale` = ?,`angle` = ?,`reference_package_name` = ?,`extend_style` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_16
    const-string p0, "UPDATE OR ABORT `item` SET `id` = ?,`type` = ?,`title` = ?,`intent` = ?,`component` = ?,`app_widget_id` = ?,`icon` = ?,`icon_package` = ?,`icon_resource` = ?,`options` = ?,`color` = ?,`profile_id` = ?,`restored` = ?,`hidden` = ?,`spanX` = ?,`spanY` = ?,`rank` = ?,`item_position` = ?,`position_x` = ?,`position_y` = ?,`container_type` = ?,`container_id` = ?,`alpha` = ?,`scale` = ?,`angle` = ?,`reference_package_name` = ?,`extend_style` = ?,`homeup_extend_data` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_17
    const-string p0, "DELETE FROM `item_group` WHERE `id` = ?"

    return-object p0

    :pswitch_18
    const-string p0, "DELETE FROM `item` WHERE `id` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
