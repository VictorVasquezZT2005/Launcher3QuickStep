.class public final Lj0/o0;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public C:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public D:Z

.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Landroid/content/ComponentName;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/o0;->r:Lj0/o;

    iput-object p2, p0, Lj0/o0;->s:Landroid/os/Bundle;

    sget-object p1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result p1

    iput p1, p0, Lj0/o0;->u:I

    const/4 p1, -0x1

    iput p1, p0, Lj0/o0;->w:I

    iput p1, p0, Lj0/o0;->x:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/o0;->A:Ljava/util/ArrayList;

    const-string p1, "remove_shortcut"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 9

    iget-object v0, p0, Lj0/o0;->s:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v1, "target_item_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lj0/o0;->w:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "pendingCommand"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lj0/o0;->D:Z

    const-string v1, "forExternalDex"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lj0/o0;->B:Z

    const-string v2, "remove_shortcut"

    const/4 v4, -0x3

    iget-object v5, p0, Lj0/o0;->r:Lj0/o;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lj0/o;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    const-string v6, "Dex Space is not created!"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    invoke-virtual {p0, v6}, Lj0/q;->p(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v5, v1}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    iput-object v1, p0, Lj0/o0;->C:Lcom/honeyspace/sdk/database/HoneyDataSource;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v6}, Lj0/q;->p(Ljava/lang/String;)V

    iget-boolean p0, p0, Lj0/o0;->D:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2, v0}, Lj0/o;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 p0, 0x64

    return p0

    :cond_6
    :goto_0
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj0/o0;->z:Ljava/lang/String;

    const-string v1, "component"

    const-class v6, Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, p0, Lj0/o0;->t:Landroid/content/ComponentName;

    if-nez v1, :cond_7

    iget-object v6, p0, Lj0/o0;->z:Ljava/lang/String;

    if-nez v6, :cond_7

    :goto_1
    const/4 p0, -0x4

    return p0

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lj0/o;->l()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    iget-object v8, p0, Lj0/o0;->t:Landroid/content/ComponentName;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-nez v6, :cond_a

    :goto_3
    return v4

    :cond_a
    iget-boolean v1, p0, Lj0/o0;->B:Z

    iget-object v4, p0, Lj0/o0;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lj0/o0;->C:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lj0/q;->q(Ljava/lang/String;)V

    return v3

    :cond_b
    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v1

    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lj0/o0;->u:I

    const-string/jumbo v1, "shortcut_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj0/o0;->v:Ljava/lang/String;

    iget-object v0, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lj0/o0;->v:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lj0/o;->k()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check cover display with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    return v3
.end method

.method public final s()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lj0/o0;->B:Z

    iget-object v3, v0, Lj0/o0;->r:Lj0/o;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lj0/o0;->C:Lcom/honeyspace/sdk/database/HoneyDataSource;

    goto :goto_0

    :goto_1
    const/4 v2, -0x3

    if-nez v5, :cond_1

    const-string v1, "honeyDataSource is Null!"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    iput v2, v0, Lj0/q;->h:I

    return-void

    :cond_1
    iget v6, v0, Lj0/o0;->w:I

    const-string v12, "by external method"

    const/4 v13, -0x1

    if-eq v6, v13, :cond_2

    invoke-virtual {v3, v4}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    iget v4, v0, Lj0/o0;->w:I

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v3, v4, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v3

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v3, v5, :cond_f

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v3

    iput v3, v0, Lj0/o0;->x:I

    goto/16 :goto_b

    :cond_2
    iget-object v3, v0, Lj0/o0;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v8

    invoke-interface {v5, v9, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v15

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v15, v4, :cond_3

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v15, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v15, :cond_4

    :cond_3
    move v2, v13

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v15, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v15, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v14

    invoke-interface {v5, v15, v14}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0, v13}, Lj0/o0;->u(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, -0x3

    const/4 v13, -0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v14, v0, Lj0/q;->q:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string v2, "(folder) by external method "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v13, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v2

    iput v2, v0, Lj0/o0;->x:I

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v4}, Lj0/o0;->t(Ljava/util/ArrayList;)V

    const/4 v2, -0x1

    iput v2, v0, Lj0/o0;->x:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lj0/o0;->y:Z

    goto :goto_8

    :cond_8
    const/4 v2, -0x1

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    move v2, v13

    invoke-virtual {v0, v14}, Lj0/o0;->u(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v13, v2

    const/4 v2, -0x3

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    move v2, v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {v5, v8, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move v13, v2

    const/4 v2, -0x3

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v2, -0x3

    goto/16 :goto_3

    :cond_e
    const/4 v2, -0x3

    goto/16 :goto_2

    :cond_f
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lj0/o0;->v:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lj0/q;->n()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v1, "skip to send event to view"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v0, v1}, Lj0/o0;->t(Ljava/util/ArrayList;)V

    return-void

    :cond_11
    iget-boolean v1, v0, Lj0/o0;->y:Z

    if-nez v1, :cond_12

    const/4 v1, -0x3

    iput v1, v0, Lj0/q;->h:I

    :cond_12
    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IdList"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget p1, p0, Lj0/o0;->x:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string v2, "folderId"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "emit"

    invoke-virtual {p0, p1}, Lj0/q;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lj0/o0;->r:Lj0/o;

    invoke-virtual {p1}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    iget v3, p0, Lj0/o0;->x:I

    if-eq v3, v1, :cond_1

    sget-object v1, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->FOLDER:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    :goto_0
    iget-boolean p0, p0, Lj0/o0;->B:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_REMOVE_WORKSPACE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    :goto_1
    invoke-direct {v2, v1, p0, v0}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lcom/honeyspace/sdk/database/entity/ItemData;)Z
    .locals 6

    iget-object v0, p0, Lj0/o0;->z:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lj0/o0;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p1

    iget p0, p0, Lj0/o0;->u:I

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lj0/o0;->t:Landroid/content/ComponentName;

    const-string v4, "null cannot be cast to non-null type android.content.ComponentName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lj0/o0;->v:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v4

    iget v5, p0, Lj0/o0;->u:I

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_5

    const-string/jumbo p1, "shortcut_id"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj0/o0;->v:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    move v3, v2

    :cond_5
    :goto_1
    return v3

    :cond_6
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p1

    iget p0, p0, Lj0/o0;->u:I

    if-ne p1, p0, :cond_7

    return v2

    :cond_7
    return v3
.end method
