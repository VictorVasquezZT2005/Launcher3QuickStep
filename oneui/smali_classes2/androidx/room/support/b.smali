.class public final synthetic Landroidx/room/support/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/support/b;->c:I

    iput p1, p0, Landroidx/room/support/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll6/e;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/room/support/b;->c:I

    iput p2, p0, Landroidx/room/support/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/room/support/b;->e:I

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    const-string v2, "SELECT * FROM item WHERE id = ?"

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "title"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "intent"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "component"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "app_widget_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "icon"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_package"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_resource"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "options"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "color"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "profile_id"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "restored"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hidden"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "spanX"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string/jumbo v15, "spanY"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "rank"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "item_position"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "position_x"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "position_y"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "container_type"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "container_id"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "alpha"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string/jumbo v15, "scale"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "angle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "reference_package_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "extend_style"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "homeup_extend_data"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    const/16 v28, 0x0

    if-eqz v27, :cond_a

    move/from16 v27, v14

    move/from16 v29, v15

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v2, v28

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ll6/b0;->g(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v32

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v33, v28

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v34, v28

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v35, v28

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v28

    goto :goto_4

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lok/a;->l([B)Landroid/graphics/Bitmap;

    move-result-object v37

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v38, v28

    goto :goto_5

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v39, v28

    goto :goto_6

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v8, v7}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v44

    move/from16 v7, p0

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v16

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v17

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v10, v28

    goto :goto_7

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v10}, Ll6/b0;->f(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object v48

    move/from16 v10, v18

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v19

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v20

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    sget-object v13, Lcom/honeyspace/sdk/database/field/ContainerType;->Companion:Lcom/honeyspace/sdk/database/field/ContainerType$Companion;

    invoke-virtual {v13, v12}, Lcom/honeyspace/sdk/database/field/ContainerType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v51

    move/from16 v12, v21

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v22

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v13

    double-to-float v13, v13

    move/from16 v14, v23

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v36, v2

    move/from16 v40, v3

    move/from16 v15, v24

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v25

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v56, v28

    :goto_8
    move/from16 v55, v2

    move/from16 v3, v26

    goto :goto_9

    :cond_8
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v56, v3

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v29

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_a

    :cond_9
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    :goto_a
    invoke-static/range {v28 .. v28}, Ll6/b0;->e(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v58

    new-instance v30, Lcom/honeyspace/sdk/database/entity/ItemData;

    move/from16 v31, v0

    move/from16 v57, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    move/from16 v49, v10

    move/from16 v50, v11

    move/from16 v52, v12

    move/from16 v53, v13

    move/from16 v54, v14

    invoke-direct/range {v30 .. v58}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v30

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v28

    :goto_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/support/b;->c:I

    const-string v2, "options"

    const-string v3, "icon_resource"

    const-string v4, "icon_package"

    const-string v5, "icon"

    const-string v6, "app_widget_id"

    const-string v7, "component"

    const-string v8, "intent"

    const-string/jumbo v9, "title"

    const-string v10, "extend_style"

    const-string v11, "reference_package_name"

    const-string v12, "angle"

    const-string/jumbo v13, "scale"

    const-string v14, "alpha"

    const-string v15, "container_id"

    move/from16 v16, v1

    const-string v1, "rank"

    move-object/from16 v17, v10

    const-string/jumbo v10, "type"

    move-object/from16 v18, v11

    const-string v11, "id"

    const/16 v19, 0x0

    move-object/from16 v20, v12

    const-string v12, "it"

    move-object/from16 v21, v12

    iget v12, v0, Landroidx/room/support/b;->e:I

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "SELECT folder_icon.id FROM folder_icon WHERE id = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    int-to-long v2, v12

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v19

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/room/support/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v16, v13

    const-string v13, "SELECT * FROM item WHERE container_type = 2 and container_id = ? ORDER BY rank"

    invoke-interface {v0, v13}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v13

    move-object v0, v14

    move-object/from16 v22, v15

    int-to-long v14, v12

    const/4 v12, 0x1

    :try_start_1
    invoke-interface {v13, v12, v14, v15}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-static {v13, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-static {v13, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v13, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-static {v13, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-static {v13, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v13, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v13, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v13, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    invoke-static {v13, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v13, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v12, "color"

    invoke-static {v13, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v14, "profile_id"

    invoke-static {v13, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "restored"

    invoke-static {v13, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "hidden"

    invoke-static {v13, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string/jumbo v0, "spanX"

    invoke-static {v13, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string/jumbo v0, "spanY"

    invoke-static {v13, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "item_position"

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "position_x"

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "position_y"

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "container_type"

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    move-object/from16 v1, v22

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    move-object/from16 v1, p0

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    move-object/from16 v1, v16

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    move-object/from16 v1, v20

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    move-object/from16 v1, v18

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    move-object/from16 v1, v17

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "homeup_extend_data"

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v13}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v0

    move-object/from16 v30, v1

    invoke-interface {v13, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v13, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v19

    goto :goto_3

    :cond_2
    invoke-interface {v13, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ll6/b0;->g(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v33

    invoke-interface {v13, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v34, v19

    goto :goto_4

    :cond_3
    invoke-interface {v13, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_4
    invoke-interface {v13, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v35, v19

    goto :goto_5

    :cond_4
    invoke-interface {v13, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_5
    invoke-interface {v13, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v36, v19

    :goto_6
    move/from16 v32, v0

    goto :goto_7

    :cond_5
    invoke-interface {v13, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_6

    :goto_7
    invoke-interface {v13, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v13, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v19

    goto :goto_8

    :cond_6
    invoke-interface {v13, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lok/a;->l([B)Landroid/graphics/Bitmap;

    move-result-object v38

    invoke-interface {v13, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v39, v19

    goto :goto_9

    :cond_7
    invoke-interface {v13, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_9
    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v40, v19

    :goto_a
    move/from16 v37, v0

    goto :goto_b

    :cond_8
    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_a

    :goto_b
    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v41, v0

    invoke-interface {v13, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v42, v0

    invoke-interface {v13, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v43, v0

    invoke-interface {v13, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    move/from16 v60, v2

    move/from16 p1, v3

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v45

    move/from16 v44, v0

    move v3, v1

    move/from16 v2, v21

    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v21, v2

    move/from16 v1, v29

    move/from16 v29, v3

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v46, v0

    move/from16 v3, v23

    move/from16 v23, v1

    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v24

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move-object/from16 v24, v19

    goto :goto_c

    :cond_9
    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    :goto_c
    invoke-static/range {v24 .. v24}, Ll6/b0;->f(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object v49

    move/from16 v48, v0

    move/from16 v24, v1

    move/from16 v47, v2

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v25, v0

    move/from16 v50, v1

    move/from16 v2, v26

    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v26, v3

    move/from16 v1, v27

    move/from16 v27, v2

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->Companion:Lcom/honeyspace/sdk/database/field/ContainerType$Companion;

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/database/field/ContainerType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v52

    move/from16 v51, v0

    move v3, v1

    move/from16 v2, v22

    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p0

    move/from16 v22, v2

    move/from16 p0, v3

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v53, v0

    move/from16 v3, v16

    move/from16 v16, v1

    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v54, v2

    move/from16 v1, v20

    move/from16 v20, v3

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v18

    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v57, v19

    :goto_d
    move/from16 v55, v0

    move/from16 v56, v2

    move/from16 v0, v17

    move/from16 v17, v1

    goto :goto_e

    :cond_a
    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v57, v18

    goto :goto_d

    :goto_e
    invoke-interface {v13, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v28

    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v18, v19

    goto :goto_f

    :cond_b
    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    :goto_f
    invoke-static/range {v18 .. v18}, Ll6/b0;->e(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v59

    new-instance v31, Lcom/honeyspace/sdk/database/entity/ItemData;

    move/from16 v58, v1

    invoke-direct/range {v31 .. v59}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)V

    move-object/from16 v1, v31

    move/from16 v18, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    move/from16 v28, v2

    move/from16 v0, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v2, v60

    move/from16 v27, p0

    move/from16 p0, v16

    move/from16 v16, v20

    move/from16 v20, v17

    move/from16 v17, v18

    move/from16 v18, v3

    move/from16 v3, p1

    move/from16 p1, v29

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_c
    move-object v0, v1

    invoke-interface {v13}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_10
    invoke-interface {v13}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "DELETE FROM item WHERE id = ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    int-to-long v2, v12

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v19

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0

    :pswitch_3
    move-object v0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, p1

    check-cast v13, Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v16, v14

    const-string v14, "SELECT * FROM item WHERE container_type = 1 and container_id = ? ORDER BY rank"

    invoke-interface {v13, v14}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v13

    move-object/from16 p0, v15

    int-to-long v14, v12

    const/4 v12, 0x1

    :try_start_3
    invoke-interface {v13, v12, v14, v15}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-static {v13, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-static {v13, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v13, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-static {v13, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-static {v13, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v13, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v13, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v13, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    invoke-static {v13, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v13, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v12, "color"

    invoke-static {v13, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v14, "profile_id"

    invoke-static {v13, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "restored"

    invoke-static {v13, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "hidden"

    invoke-static {v13, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string/jumbo v15, "spanX"

    invoke-static {v13, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string/jumbo v15, "spanY"

    invoke-static {v13, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-static {v13, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "item_position"

    invoke-static {v13, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "position_x"

    invoke-static {v13, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "position_y"

    invoke-static {v13, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "container_type"

    invoke-static {v13, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    move-object/from16 v1, p0

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    move-object/from16 v1, v16

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    move-object/from16 v1, v20

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    move-object/from16 v1, v18

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    move-object/from16 v1, v17

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "homeup_extend_data"

    invoke-static {v13, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v13}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v29

    if-eqz v29, :cond_17

    move/from16 v29, v0

    move-object/from16 v30, v1

    invoke-interface {v13, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v13, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, v19

    goto :goto_12

    :cond_d
    invoke-interface {v13, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-static {v1}, Ll6/b0;->g(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v33

    invoke-interface {v13, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v34, v19

    goto :goto_13

    :cond_e
    invoke-interface {v13, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_13
    invoke-interface {v13, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v35, v19

    goto :goto_14

    :cond_f
    invoke-interface {v13, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_14
    invoke-interface {v13, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v36, v19

    :goto_15
    move/from16 v32, v0

    goto :goto_16

    :cond_10
    invoke-interface {v13, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_15

    :goto_16
    invoke-interface {v13, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v13, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v1, v19

    goto :goto_17

    :cond_11
    invoke-interface {v13, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    :goto_17
    invoke-static {v1}, Lok/a;->l([B)Landroid/graphics/Bitmap;

    move-result-object v38

    invoke-interface {v13, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v39, v19

    goto :goto_18

    :cond_12
    invoke-interface {v13, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_18
    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v40, v19

    :goto_19
    move/from16 v37, v0

    goto :goto_1a

    :cond_13
    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_19

    :goto_1a
    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v41, v0

    invoke-interface {v13, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v42, v0

    invoke-interface {v13, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    move/from16 v60, v2

    move/from16 p1, v3

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v43, v0

    move/from16 v3, v21

    move/from16 v21, v1

    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v45

    move/from16 v44, v2

    move/from16 v0, v22

    invoke-interface {v13, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v22, v0

    move/from16 v46, v1

    invoke-interface {v13, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v23

    move/from16 v23, v3

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v24

    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v19

    goto :goto_1b

    :cond_14
    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    :goto_1b
    invoke-static/range {v24 .. v24}, Ll6/b0;->f(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object v49

    move/from16 v47, v0

    move/from16 v24, v1

    move/from16 v48, v2

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v25, v0

    move/from16 v50, v1

    move/from16 v2, v26

    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v26, v3

    move/from16 v1, v29

    move/from16 v29, v2

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->Companion:Lcom/honeyspace/sdk/database/field/ContainerType$Companion;

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/database/field/ContainerType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v52

    move/from16 v51, v0

    move v3, v1

    move/from16 v2, v27

    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p0

    move/from16 v27, v2

    move/from16 p0, v3

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v53, v0

    move/from16 v3, v16

    move/from16 v16, v1

    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v54, v2

    move/from16 v1, v20

    move/from16 v20, v3

    invoke-interface {v13, v1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v18

    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v57, v19

    :goto_1c
    move/from16 v55, v0

    move/from16 v56, v2

    move/from16 v0, v17

    move/from16 v17, v1

    goto :goto_1d

    :cond_15
    invoke-interface {v13, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v57, v18

    goto :goto_1c

    :goto_1d
    invoke-interface {v13, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v28

    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move-object/from16 v18, v19

    goto :goto_1e

    :cond_16
    invoke-interface {v13, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    :goto_1e
    invoke-static/range {v18 .. v18}, Ll6/b0;->e(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v59

    new-instance v31, Lcom/honeyspace/sdk/database/entity/ItemData;

    move/from16 v58, v1

    invoke-direct/range {v31 .. v59}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)V

    move-object/from16 v1, v31

    move/from16 v18, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v0

    move/from16 v28, v2

    move/from16 v2, v60

    move/from16 v0, p0

    move/from16 p0, v16

    move/from16 v16, v20

    move/from16 v20, v17

    move/from16 v17, v18

    move/from16 v18, v3

    move/from16 v3, p1

    move/from16 p1, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v29

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    goto :goto_1f

    :cond_17
    move-object v0, v1

    invoke-interface {v13}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_1f
    invoke-interface {v13}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0

    :pswitch_4
    move-object v0, v1

    move-object v4, v15

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    const-string v6, "SELECT * FROM item_group WHERE id = ?"

    invoke-interface {v5, v6}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v5

    int-to-long v6, v12

    const/4 v12, 0x1

    :try_start_4
    invoke-interface {v5, v12, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-static {v5, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v8, "item_group_position"

    invoke-static {v5, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "grid_x"

    invoke-static {v5, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "grid_y"

    invoke-static {v5, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v11, "display_type"

    invoke-static {v5, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "background"

    invoke-static {v5, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "arrangement"

    invoke-static {v5, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-static {v5, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    invoke-static {v5, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 p1, v1

    move/from16 p0, v2

    invoke-interface {v5, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v5, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v22, v19

    goto :goto_20

    :cond_18
    invoke-interface {v5, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_20
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-interface {v5, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v4, v19

    goto :goto_21

    :cond_19
    invoke-interface {v5, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_21
    invoke-static {v4}, Ll6/b0;->f(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object v24

    invoke-interface {v5, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-interface {v5, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-interface {v5, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/DisplayType;->Companion:Lcom/honeyspace/sdk/database/field/DisplayType$Companion;

    invoke-virtual {v8, v7}, Lcom/honeyspace/sdk/database/field/DisplayType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v28

    invoke-interface {v5, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v7, v19

    goto :goto_22

    :cond_1a
    invoke-interface {v5, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v7

    :goto_22
    invoke-static {v7}, Lok/a;->l([B)Landroid/graphics/Bitmap;

    move-result-object v29

    invoke-interface {v5, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v5, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-interface {v5, v14}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-interface {v5, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v10

    double-to-float v3, v10

    move/from16 v10, p0

    invoke-interface {v5, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    :goto_23
    move/from16 v10, p1

    move-object/from16 v34, v19

    goto :goto_24

    :cond_1b
    invoke-interface {v5, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_23

    :goto_24
    invoke-interface {v5, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    new-instance v20, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move/from16 v27, v0

    move/from16 v21, v1

    move/from16 v23, v2

    move/from16 v33, v3

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v35, v10

    invoke-direct/range {v20 .. v35}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v20

    goto :goto_25

    :catchall_4
    move-exception v0

    goto :goto_26

    :cond_1c
    :goto_25
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v19

    :goto_26
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getItemId()I

    move-result v0

    if-ne v0, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_27

    :cond_1d
    const/4 v12, 0x0

    :goto_27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    if-ne v0, v12, :cond_1e

    const/4 v12, 0x1

    goto :goto_28

    :cond_1e
    const/4 v12, 0x0

    :goto_28
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getItemId()I

    move-result v0

    if-ne v0, v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_29

    :cond_1f
    const/4 v12, 0x0

    :goto_29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    if-eq v0, v12, :cond_20

    move/from16 v12, v23

    goto :goto_2a

    :cond_20
    const/4 v12, 0x0

    :goto_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, v21

    const/16 v23, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    if-eq v0, v12, :cond_21

    move/from16 v12, v23

    goto :goto_2b

    :cond_21
    const/4 v12, 0x0

    :goto_2b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, v21

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/WindowInsetsController;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v12, v12}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v1, v21

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/WindowInsetsController;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v12}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lfo/c;

    sget v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->i:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object v0

    iget v0, v0, Lln/d;->d:I

    if-ne v0, v12, :cond_22

    move/from16 v12, v23

    goto :goto_2c

    :cond_22
    move v12, v2

    :goto_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lai/f1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    if-ne v0, v12, :cond_23

    move/from16 v12, v23

    goto :goto_2d

    :cond_23
    move v12, v2

    :goto_2d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_24

    move/from16 v12, v23

    goto :goto_2e

    :cond_24
    move v12, v2

    :goto_2e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->o(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->C(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->t(ILandroidx/sqlite/SQLiteConnection;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->D(ILandroidx/sqlite/SQLiteConnection;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->z(ILandroidx/sqlite/SQLiteConnection;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->q(ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->y(ILandroidx/sqlite/SQLiteConnection;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->f(ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->c(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v12, v0}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;->d(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v12, v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->c(ILandroid/app/TaskInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v12, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->w(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v12, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->v(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v12, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->r(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
