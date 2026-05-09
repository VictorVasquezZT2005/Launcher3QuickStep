.class public final Lj0/b;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/b;->r:Lj0/o;

    iput-object p2, p0, Lj0/b;->s:Landroid/os/Bundle;

    const-string p1, ""

    iput-object p1, p0, Lj0/b;->t:Ljava/lang/String;

    const/16 p1, -0x3e7

    iput p1, p0, Lj0/b;->u:I

    const/4 p1, -0x1

    iput p1, p0, Lj0/b;->v:I

    iput p1, p0, Lj0/b;->w:I

    iput p1, p0, Lj0/b;->x:I

    iput p1, p0, Lj0/b;->y:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/b;->z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/b;->A:Ljava/util/ArrayList;

    const-string p1, "add_shortcut"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lj0/b;->s:Landroid/os/Bundle;

    if-nez v2, :cond_0

    :goto_0
    const/16 v16, -0x4

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lj0/q;->o()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    const-string v4, "label"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lj0/b;->t:Ljava/lang/String;

    const-string v3, "itemcount"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lj0/b;->z:Ljava/util/ArrayList;

    const/4 v9, 0x1

    if-gt v9, v3, :cond_7

    move v10, v9

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "folder_child"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    sget-object v12, Lcom/honeyspace/sdk/database/field/ItemType;->Companion:Lcom/honeyspace/sdk/database/field/ItemType$Companion;

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "type"

    invoke-virtual {v11, v14, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/honeyspace/sdk/database/field/ItemType$Companion;->getType(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v12

    sget-object v13, Lj0/a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const-string v14, " - "

    const-string v15, " "

    if-eq v13, v9, :cond_5

    if-eq v13, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, -0x4

    const-string v1, "intent"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "icon"

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lj0/q;->p(Ljava/lang/String;)V

    if-eqz v13, :cond_9

    if-eqz v1, :cond_9

    if-nez v7, :cond_6

    goto :goto_2

    :cond_5
    const/16 v16, -0x4

    const-string v1, "component"

    const-class v7, Landroid/content/ComponentName;

    invoke-virtual {v11, v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj0/q;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj0/q;->a(Landroid/content/ComponentName;)I

    move-result v1

    if-eqz v1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v10, v3, :cond_8

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_7
    const/16 v16, -0x4

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v3, v1, :cond_a

    :cond_9
    :goto_2
    return v16

    :cond_a
    const-string v1, "add_to_empty_position"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/q;->n:Z

    return v6

    :cond_b
    const-string v1, "page"

    const/16 v3, -0x3e7

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lj0/b;->u:I

    if-ltz v1, :cond_17

    const/4 v3, 0x5

    if-le v1, v3, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, "coordination_position"

    const-class v3, Landroid/graphics/Point;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_d

    iget v4, v1, Landroid/graphics/Point;->x:I

    iput v4, v0, Lj0/b;->v:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lj0/b;->w:I

    :cond_d
    const-string v1, "coordination_position_land"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_e

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Lj0/b;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lj0/b;->y:I

    :cond_e
    iget v1, v0, Lj0/b;->v:I

    if-ltz v1, :cond_f

    iget v2, v0, Lj0/b;->w:I

    if-gez v2, :cond_10

    :cond_f
    iget-boolean v2, v0, Lj0/q;->p:Z

    if-eqz v2, :cond_16

    iget v2, v0, Lj0/b;->x:I

    if-ltz v2, :cond_16

    iget v2, v0, Lj0/b;->y:I

    if-gez v2, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v2, v0, Lj0/q;->p:Z

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lj0/q;->i()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_12

    iget v1, v0, Lj0/b;->w:I

    invoke-virtual {v0}, Lj0/q;->j()I

    move-result v3

    if-lt v1, v3, :cond_11

    goto :goto_3

    :cond_11
    move v1, v6

    goto :goto_4

    :cond_12
    :goto_3
    iput v4, v0, Lj0/b;->v:I

    iput v4, v0, Lj0/b;->w:I

    const/4 v1, 0x1

    :goto_4
    iget-boolean v3, v0, Lj0/q;->p:Z

    if-eqz v3, :cond_14

    iget v3, v0, Lj0/b;->x:I

    invoke-virtual {v0}, Lj0/q;->j()I

    move-result v5

    if-ge v3, v5, :cond_13

    iget v3, v0, Lj0/b;->y:I

    invoke-virtual {v0}, Lj0/q;->i()I

    move-result v5

    if-lt v3, v5, :cond_14

    :cond_13
    iput v4, v0, Lj0/b;->x:I

    iput v4, v0, Lj0/b;->y:I

    const/4 v2, 0x1

    :cond_14
    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    const-string v1, "request position exceed current grid. so add to empty position"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/q;->n:Z

    :cond_15
    return v6

    :cond_16
    :goto_5
    const-string v1, "request position is not valid"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v16

    :cond_17
    :goto_6
    const-string v1, "exceed page request."

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v16
.end method

.method public final s()V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lj0/b;->r:Lj0/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lj0/b;->u:I

    iget-object v6, v0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0, v5, v6, v4}, Lj0/q;->h(ILcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/ArrayList;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "page is not exist"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    const/4 v1, -0x2

    iput v1, v0, Lj0/q;->h:I

    return-void

    :cond_0
    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v9, v0, Lj0/b;->t:Ljava/lang/String;

    iget v10, v0, Lj0/b;->v:I

    iget v11, v0, Lj0/b;->w:I

    sget-object v27, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v28

    const v35, 0xfc3fff8

    const/16 v36, 0x0

    move/from16 v25, v10

    const/4 v10, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v0, Lj0/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v25, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v8, v0, Lj0/b;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->Companion:Lcom/honeyspace/sdk/database/field/ItemType$Companion;

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "type"

    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/honeyspace/sdk/database/field/ItemType$Companion;->getType(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v10

    sget-object v9, Lj0/a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v11, :cond_2

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "label"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "intent"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "icon"

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v15, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v2

    goto :goto_1

    :cond_2
    const-string v9, "component"

    const-class v11, Landroid/content/ComponentName;

    invoke-virtual {v2, v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    move-object v9, v12

    move-object v11, v9

    move-object v15, v11

    :goto_1
    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v13

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    :goto_2
    add-int/lit8 v39, v25, 0x1

    sget-object v29, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v30

    move-object v9, v8

    new-instance v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v37, 0xfceffa0

    const/16 v38, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v40, v13

    move-object v13, v2

    move-object v2, v9

    move/from16 v9, v40

    invoke-direct/range {v8 .. v38}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v25, v39

    goto/16 :goto_0

    :cond_4
    move-object v2, v8

    invoke-interface {v3, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v7, v0, Lj0/q;->p:Z

    if-eqz v7, :cond_5

    new-instance v8, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v9

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v10

    iget v11, v0, Lj0/b;->x:I

    iget v12, v0, Lj0/b;->y:I

    const/16 v21, 0xff0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_5
    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    iput v3, v0, Lj0/q;->k:I

    const-string v3, "folder_child_id"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v2

    iget-object v7, v0, Lj0/q;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lj0/q;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "skip to send event to view"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    sget-object v3, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->ADD_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "itemId"

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "containerId"

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "pageRank"

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v5

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "positionX"

    iget v6, v0, Lj0/b;->v:I

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "positionY"

    iget v6, v0, Lj0/b;->w:I

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "addedPage"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_7
    iget-boolean v4, v0, Lj0/q;->p:Z

    if-eqz v4, :cond_8

    const-string v4, "landPositionX"

    iget v5, v0, Lj0/b;->x:I

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "landPositionY"

    iget v0, v0, Lj0/b;->y:I

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-direct {v0, v2, v3, v7}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
