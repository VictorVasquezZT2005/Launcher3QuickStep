.class public final Lj0/j;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/honeyspace/sdk/database/field/ItemType;

.field public D:Landroid/content/ComponentName;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/graphics/Bitmap;

.field public H:I

.field public I:I

.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Z

.field public u:Z

.field public v:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public w:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/j;->r:Lj0/o;

    iput-object p2, p0, Lj0/j;->s:Landroid/os/Bundle;

    const/16 p1, -0x3e7

    iput p1, p0, Lj0/j;->x:I

    const/4 p1, -0x1

    iput p1, p0, Lj0/j;->y:I

    iput p1, p0, Lj0/j;->z:I

    iput p1, p0, Lj0/j;->A:I

    iput p1, p0, Lj0/j;->B:I

    sget-object p2, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    iput-object p2, p0, Lj0/j;->C:Lcom/honeyspace/sdk/database/field/ItemType;

    iput p1, p0, Lj0/j;->H:I

    iput p1, p0, Lj0/j;->I:I

    const-string p1, "add_shortcut"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 10

    const/4 v0, -0x4

    iget-object v1, p0, Lj0/j;->s:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const-string v2, "pendingCommand"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lj0/j;->u:Z

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->Companion:Lcom/honeyspace/sdk/database/field/ItemType$Companion;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/database/field/ItemType$Companion;->getType(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    iput-object v2, p0, Lj0/j;->C:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v3, Lj0/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "label"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lj0/j;->E:Ljava/lang/String;

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lj0/j;->F:Ljava/lang/String;

    const-string v2, "icon"

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lj0/j;->G:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lj0/j;->C:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v7, p0, Lj0/j;->E:Ljava/lang/String;

    const-string v8, "null"

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    iget-object v9, p0, Lj0/j;->F:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v8

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v8

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - label: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", intent: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", icon: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lj0/j;->E:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lj0/j;->F:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lj0/j;->G:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    const-string v2, "component"

    const-class v6, Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iput-object v2, p0, Lj0/j;->D:Landroid/content/ComponentName;

    iget-object v6, p0, Lj0/j;->C:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lj0/j;->D:Landroid/content/ComponentName;

    invoke-virtual {p0, v2}, Lj0/q;->a(Landroid/content/ComponentName;)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const-string v2, "replace_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lj0/j;->I:I

    const-string/jumbo v2, "target_folder_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lj0/j;->H:I

    move v2, v5

    :goto_2
    if-eqz v2, :cond_9

    return v2

    :cond_9
    iget v2, p0, Lj0/j;->I:I

    const/4 v6, -0x3

    iget-object v7, p0, Lj0/j;->r:Lj0/o;

    if-eq v2, v3, :cond_b

    invoke-virtual {v7, v5}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    iget v8, p0, Lj0/j;->I:I

    invoke-interface {v2, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v8, v9, :cond_a

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v2

    iget v8, p0, Lj0/j;->H:I

    if-eq v2, v8, :cond_b

    :cond_a
    iget v0, p0, Lj0/j;->I:I

    iget v1, p0, Lj0/j;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replace item is not folder child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    return v6

    :cond_b
    iget v2, p0, Lj0/j;->H:I

    if-eq v2, v3, :cond_d

    invoke-virtual {v7, v5}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    iget v1, p0, Lj0/j;->H:I

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v0, v1, :cond_c

    return v5

    :cond_c
    iget v0, p0, Lj0/j;->H:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target folder not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    return v6

    :cond_d
    const-string v2, "add_to_last_position"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v4, p0, Lj0/q;->m:Z

    return v5

    :cond_e
    const-string v2, "add_to_empty_position"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-boolean v4, p0, Lj0/q;->n:Z

    return v5

    :cond_f
    const-string v2, "forExternalDex"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lj0/j;->t:Z

    if-eqz v2, :cond_10

    move v2, v5

    goto :goto_3

    :cond_10
    const-string v2, "page"

    const/16 v8, -0x3e7

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_3
    iput v2, p0, Lj0/j;->x:I

    if-ltz v2, :cond_2c

    const/4 v8, 0x5

    if-le v2, v8, :cond_11

    goto/16 :goto_c

    :cond_11
    const-string v2, "coordination_position"

    const-class v8, Landroid/graphics/Point;

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const-string v9, "coordination_position_land"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    if-eqz v2, :cond_12

    iget v9, v2, Landroid/graphics/Point;->x:I

    iput v9, p0, Lj0/j;->y:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    iput v9, p0, Lj0/j;->z:I

    :cond_12
    if-eqz v8, :cond_13

    iget v9, v8, Landroid/graphics/Point;->x:I

    iput v9, p0, Lj0/j;->A:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    iput v9, p0, Lj0/j;->B:I

    :cond_13
    iget-boolean v9, p0, Lj0/j;->t:Z

    if-eqz v9, :cond_23

    if-nez v8, :cond_16

    if-eqz v2, :cond_14

    iget v8, v2, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_14
    move v8, v3

    :goto_4
    iput v8, p0, Lj0/j;->A:I

    if-eqz v2, :cond_15

    iget v3, v2, Landroid/graphics/Point;->y:I

    :cond_15
    iput v3, p0, Lj0/j;->B:I

    iput v3, p0, Lj0/j;->y:I

    iput v8, p0, Lj0/j;->z:I

    goto :goto_6

    :cond_16
    if-eqz v2, :cond_17

    iget v9, v2, Landroid/graphics/Point;->x:I

    goto :goto_5

    :cond_17
    move v9, v3

    :goto_5
    iput v9, p0, Lj0/j;->y:I

    if-eqz v2, :cond_18

    iget v3, v2, Landroid/graphics/Point;->y:I

    :cond_18
    iput v3, p0, Lj0/j;->z:I

    iget v2, v8, Landroid/graphics/Point;->x:I

    iput v2, p0, Lj0/j;->A:I

    iget v2, v8, Landroid/graphics/Point;->y:I

    iput v2, p0, Lj0/j;->B:I

    :goto_6
    invoke-virtual {v7}, Lj0/o;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    const-string v3, "add_shortcut"

    const-string v8, "Dex Space is not created!"

    if-eqz v2, :cond_20

    iput-object v2, p0, Lj0/j;->v:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eq v1, v4, :cond_19

    invoke-virtual {p0, v8}, Lj0/q;->p(Ljava/lang/String;)V

    return v6

    :cond_19
    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v7, v1}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    iput-object v1, p0, Lj0/j;->w:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v1, p0, Lj0/j;->v:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v7, v1}, Lj0/o;->n(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    iget v2, p0, Lj0/j;->y:I

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v2, v6, :cond_1b

    iget v2, p0, Lj0/j;->z:I

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v2, v6, :cond_1a

    goto :goto_7

    :cond_1a
    move v2, v5

    goto :goto_8

    :cond_1b
    :goto_7
    move v2, v4

    :goto_8
    iget v6, p0, Lj0/j;->A:I

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_1d

    iget v6, p0, Lj0/j;->B:I

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v6, v1, :cond_1c

    goto :goto_9

    :cond_1c
    move v4, v5

    :cond_1d
    :goto_9
    if-nez v2, :cond_1e

    if-eqz v4, :cond_1f

    :cond_1e
    const-string v1, "request position is not valid for DEX"

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0

    :cond_1f
    invoke-virtual {p0, v3}, Lj0/q;->q(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    invoke-virtual {p0, v8}, Lj0/q;->p(Ljava/lang/String;)V

    iget-boolean p0, p0, Lj0/j;->u:Z

    if-eqz p0, :cond_22

    :cond_21
    return v6

    :cond_22
    invoke-virtual {v7, v3, v1}, Lj0/o;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 p0, 0x64

    return p0

    :cond_23
    iget v1, p0, Lj0/j;->y:I

    if-ltz v1, :cond_24

    iget v2, p0, Lj0/j;->z:I

    if-gez v2, :cond_25

    :cond_24
    iget-boolean v2, p0, Lj0/q;->p:Z

    if-eqz v2, :cond_2b

    iget v2, p0, Lj0/j;->A:I

    if-ltz v2, :cond_2b

    iget v2, p0, Lj0/j;->B:I

    if-gez v2, :cond_25

    goto :goto_b

    :cond_25
    iget-boolean v0, p0, Lj0/q;->p:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0}, Lj0/q;->i()I

    move-result v2

    if-ge v1, v2, :cond_26

    iget v1, p0, Lj0/j;->z:I

    invoke-virtual {p0}, Lj0/q;->j()I

    move-result v2

    if-lt v1, v2, :cond_27

    :cond_26
    iput v3, p0, Lj0/j;->y:I

    iput v3, p0, Lj0/j;->z:I

    move v5, v4

    :cond_27
    iget-boolean v1, p0, Lj0/q;->p:Z

    if-eqz v1, :cond_29

    iget v1, p0, Lj0/j;->A:I

    invoke-virtual {p0}, Lj0/q;->j()I

    move-result v2

    if-ge v1, v2, :cond_28

    iget v1, p0, Lj0/j;->B:I

    invoke-virtual {p0}, Lj0/q;->i()I

    move-result v2

    if-lt v1, v2, :cond_29

    :cond_28
    iput v3, p0, Lj0/j;->A:I

    iput v3, p0, Lj0/j;->B:I

    move v0, v4

    :cond_29
    if-eqz v5, :cond_2a

    if-eqz v0, :cond_2a

    const-string v0, "request position exceed current grid. so add to empty position"

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    iput-boolean v4, p0, Lj0/q;->n:Z

    :cond_2a
    :goto_a
    iget p0, p0, Lj0/q;->h:I

    return p0

    :cond_2b
    :goto_b
    const-string v1, "request position is not valid"

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0

    :cond_2c
    :goto_c
    const-string v1, "exceed page request."

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lj0/j;->t:Z

    const-string v2, "itemId"

    iget-object v3, v0, Lj0/j;->r:Lj0/o;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lj0/j;->w:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v6

    iget-object v7, v0, Lj0/j;->C:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v5, v0, Lj0/j;->D:Landroid/content/ComponentName;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v10, v4

    iget-object v8, v0, Lj0/j;->E:Ljava/lang/String;

    iget-object v9, v0, Lj0/j;->F:Ljava/lang/String;

    iget-object v12, v0, Lj0/j;->G:Landroid/graphics/Bitmap;

    iget v4, v0, Lj0/j;->y:I

    iget v5, v0, Lj0/j;->z:I

    sget-object v26, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move/from16 v25, v5

    new-instance v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v34, 0xfc33fa0

    const/16 v35, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v24, v4

    invoke-direct/range {v5 .. v35}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v6, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    iget v9, v0, Lj0/j;->A:I

    iget v10, v0, Lj0/j;->B:I

    const/16 v19, 0xff0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v20}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    iput v1, v0, Lj0/q;->k:I

    invoke-virtual {v3}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    sget-object v4, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_ADD_WORKSPACE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lj0/j;->D:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const-string v2, "componentName"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-direct {v0, v3, v4, v6}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    iget v6, v0, Lj0/j;->H:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    move-object v8, v4

    goto :goto_0

    :cond_5
    iget v8, v0, Lj0/j;->x:I

    iget-object v9, v0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0, v8, v9, v6}, Lj0/q;->h(ILcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/ArrayList;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v8

    :goto_0
    if-nez v1, :cond_6

    if-nez v8, :cond_6

    const-string v1, "page is not exist"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    const/4 v1, -0x2

    iput v1, v0, Lj0/q;->h:I

    return-void

    :cond_6
    if-eqz v1, :cond_7

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    :goto_1
    move-object/from16 v31, v9

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_8

    iget v9, v0, Lj0/j;->H:I

    :goto_3
    move/from16 v32, v9

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v9

    goto :goto_3

    :cond_9
    move/from16 v32, v7

    :goto_4
    invoke-interface {v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v11

    iget-object v12, v0, Lj0/j;->C:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v9, v0, Lj0/j;->D:Landroid/content/ComponentName;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v15, v4

    iget-object v13, v0, Lj0/j;->E:Ljava/lang/String;

    iget-object v14, v0, Lj0/j;->F:Ljava/lang/String;

    iget-object v4, v0, Lj0/j;->G:Landroid/graphics/Bitmap;

    iget v9, v0, Lj0/j;->y:I

    iget v10, v0, Lj0/j;->z:I

    move/from16 v30, v10

    new-instance v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v39, 0xfc33fa0

    const/16 v40, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v4

    move/from16 v29, v9

    invoke-direct/range {v10 .. v40}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v9, v32

    invoke-interface {v5, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v4, v0, Lj0/q;->p:Z

    if-eqz v4, :cond_b

    new-instance v11, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v12

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v13

    iget v14, v0, Lj0/j;->A:I

    iget v15, v0, Lj0/j;->B:I

    const/16 v24, 0xff0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v11 .. v25}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_b
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    iput v4, v0, Lj0/q;->k:I

    invoke-virtual {v0}, Lj0/q;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v2, "skip to send event to view"

    invoke-virtual {v0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    iget v0, v0, Lj0/j;->I:I

    if-eq v0, v7, :cond_c

    invoke-interface {v5, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {v5, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    const-string v1, "external method - replace without view event"

    invoke-interface {v5, v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v3}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v1, :cond_e

    sget-object v4, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->FOLDER:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    goto :goto_5

    :cond_e
    sget-object v4, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    :goto_5
    if-eqz v1, :cond_f

    iget v1, v0, Lj0/j;->I:I

    if-eq v1, v7, :cond_f

    sget-object v1, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REPLACE_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    goto :goto_6

    :cond_f
    sget-object v1, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->ADD_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    :goto_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v10

    invoke-virtual {v5, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "containerId"

    invoke-virtual {v5, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v7

    :cond_10
    const-string v2, "pageRank"

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "positionX"

    iget v7, v0, Lj0/j;->y:I

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "positionY"

    iget v7, v0, Lj0/j;->z:I

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "folderId"

    iget v7, v0, Lj0/j;->H:I

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "replaceId"

    iget v7, v0, Lj0/j;->I:I

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "addedPage"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_11
    iget-boolean v2, v0, Lj0/q;->p:Z

    if-eqz v2, :cond_12

    const-string v2, "landPositionX"

    iget v6, v0, Lj0/j;->A:I

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "landPositionY"

    iget v0, v0, Lj0/j;->B:I

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-direct {v0, v4, v1, v5}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
