.class public final synthetic Lcom/honeyspace/common/edge/database/item/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/common/edge/database/item/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/common/edge/database/item/d;->e:I

    iput p2, p0, Lcom/honeyspace/common/edge/database/item/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ll6/e;II)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/honeyspace/common/edge/database/item/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/honeyspace/common/edge/database/item/d;->e:I

    iput p3, p0, Lcom/honeyspace/common/edge/database/item/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/common/edge/database/item/d;->c:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lcom/honeyspace/common/edge/database/item/d;->e:I

    iget v0, v0, Lcom/honeyspace/common/edge/database/item/d;->f:I

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    const-string v3, "SELECT * FROM item WHERE container_type = ? AND container_id = ?"

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_0
    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "type"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "title"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "intent"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "component"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "app_widget_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "icon"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_package"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_resource"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "options"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "color"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "profile_id"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "restored"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hidden"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "spanX"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string/jumbo v15, "spanY"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "rank"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "item_position"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "position_x"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "position_y"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "container_type"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "container_id"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "alpha"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string/jumbo v15, "scale"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "angle"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "reference_package_name"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "extend_style"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "homeup_extend_data"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v14

    move-object/from16 v29, v15

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v30, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v30

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-static {v15}, Ll6/b0;->g(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v32

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v33, v30

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v15

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v34, v30

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v15

    :goto_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v35, v30

    move v15, v0

    move/from16 v59, v1

    goto :goto_4

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v15

    move/from16 v59, v1

    move v15, v0

    :goto_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v30

    goto :goto_5

    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lok/a;->l([B)Landroid/graphics/Bitmap;

    move-result-object v37

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v38, v30

    goto :goto_6

    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v39, v30

    :goto_7
    move/from16 v36, v0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_7

    :goto_8
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v40, v0

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v41, v0

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v42, v0

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v60, v4

    move/from16 v1, v28

    move/from16 v28, v3

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v4, v3}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v44

    move/from16 v3, p0

    move/from16 v43, v0

    move v4, v1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    move/from16 p0, v3

    move/from16 p1, v4

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v45, v0

    move/from16 v4, v16

    move/from16 v16, v1

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v17, v30

    goto :goto_9

    :cond_7
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_9
    invoke-static/range {v17 .. v17}, Ll6/b0;->f(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object v48

    move/from16 v47, v0

    move/from16 v46, v3

    move/from16 v17, v4

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v18, v1

    move/from16 v4, v19

    move/from16 v19, v0

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v49, v3

    move/from16 v1, v20

    move/from16 v20, v4

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->Companion:Lcom/honeyspace/sdk/database/field/ContainerType$Companion;

    invoke-virtual {v4, v3}, Lcom/honeyspace/sdk/database/field/ContainerType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v51

    move/from16 v50, v0

    move v4, v1

    move/from16 v3, v21

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v21, v3

    move/from16 v1, v22

    move/from16 v22, v4

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v52, v0

    move/from16 v4, v23

    move/from16 v23, v1

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v53, v3

    move/from16 v1, v24

    move/from16 v24, v4

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    move-object/from16 v56, v30

    move/from16 v54, v0

    move/from16 v55, v3

    move/from16 v25, v4

    move/from16 v0, v26

    goto :goto_a

    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v56, v25

    move/from16 v54, v0

    move/from16 v55, v3

    move/from16 v0, v26

    move/from16 v25, v4

    :goto_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v27

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    goto :goto_b

    :cond_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    :goto_b
    invoke-static/range {v30 .. v30}, Ll6/b0;->e(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v58

    new-instance v30, Lcom/honeyspace/sdk/database/entity/ItemData;

    move/from16 v57, v3

    move/from16 v31, v14

    invoke-direct/range {v30 .. v58}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)V

    move-object/from16 v3, v30

    move-object/from16 v14, v29

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v26, v0

    move/from16 v27, v4

    move v0, v15

    move/from16 v3, v28

    move/from16 v4, v60

    move-object v15, v14

    move/from16 v14, p1

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v1

    move/from16 v1, v59

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    move-object v14, v15

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0

    :pswitch_0
    iget v1, v0, Lcom/honeyspace/common/edge/database/item/d;->f:I

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    iget v0, v0, Lcom/honeyspace/common/edge/database/item/d;->e:I

    invoke-static {v0, v1, v2}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->m(IILandroidx/sqlite/SQLiteConnection;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
