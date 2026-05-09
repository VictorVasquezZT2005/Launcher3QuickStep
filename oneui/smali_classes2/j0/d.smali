.class public final Lj0/d;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:I

.field public u:Lcom/honeyspace/sdk/database/field/ItemType;

.field public v:Landroid/content/ComponentName;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/graphics/Bitmap;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/d;->r:Lj0/o;

    iput-object p2, p0, Lj0/d;->s:Landroid/os/Bundle;

    const/16 p1, -0x3e7

    iput p1, p0, Lj0/d;->t:I

    sget-object p1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    iput-object p1, p0, Lj0/d;->u:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance p1, Lic/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lj0/d;->z:Lkotlin/Lazy;

    const-string p1, "add_hotseat_item"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 8

    const/4 v0, -0x4

    iget-object v1, p0, Lj0/d;->s:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
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

    iput-object v2, p0, Lj0/d;->u:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v3, Lj0/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "label"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lj0/d;->w:Ljava/lang/String;

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lj0/d;->x:Ljava/lang/String;

    const-string v2, "icon"

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lj0/d;->y:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lj0/d;->u:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v5, p0, Lj0/d;->w:Ljava/lang/String;

    const-string v6, "null"

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    iget-object v7, p0, Lj0/d;->x:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - label: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", intent: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", icon: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lj0/d;->w:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lj0/d;->x:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lj0/d;->y:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    :cond_6
    :goto_0
    return v0

    :cond_7
    const-string v2, "component"

    const-class v4, Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iput-object v2, p0, Lj0/d;->v:Landroid/content/ComponentName;

    iget-object v4, p0, Lj0/d;->u:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lj0/d;->v:Landroid/content/ComponentName;

    invoke-virtual {p0, v2}, Lj0/q;->a(Landroid/content/ComponentName;)I

    move-result v2

    if-eqz v2, :cond_8

    return v2

    :cond_8
    :goto_1
    const-string v2, "index"

    const/16 v4, -0x3e7

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lj0/d;->t:I

    iget-object v1, p0, Lj0/d;->r:Lj0/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget-object v6, p0, Lj0/d;->z:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {p0}, Lj0/q;->f()I

    move-result v5

    iget v6, p0, Lj0/d;->t:I

    const-string v7, ") bigger than max count("

    if-ltz v6, :cond_b

    if-lt v4, v5, :cond_9

    goto :goto_2

    :cond_9
    if-lt v6, v5, :cond_a

    const-string v0, "request position("

    const-string v1, "). change to "

    invoke-static {v0, v6, v5, v7, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    iput v4, p0, Lj0/d;->t:I

    :cond_a
    iget p0, p0, Lj0/q;->h:I

    return p0

    :cond_b
    :goto_2
    iget-object v1, v1, Lj0/o;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, "deviceStatusSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :goto_3
    invoke-static {v1, v2, v3, v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lj0/d;->t:I

    if-ltz v1, :cond_e

    const-string v0, "request position ("

    if-lt v1, v5, :cond_d

    const-string v2, "). Replace last item."

    invoke-static {v0, v1, v5, v7, v2}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    sub-int/2addr v5, v3

    iput v5, p0, Lj0/d;->t:I

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") replace given item"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    :goto_4
    iget p0, p0, Lj0/q;->h:I

    return p0

    :cond_e
    iget v1, p0, Lj0/d;->t:I

    const-string v2, ", "

    const-string v3, " "

    const-string v6, "request position is not valid. "

    invoke-static {v6, v1, v4, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0
.end method

.method public final s()V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lj0/d;->r:Lj0/o;

    invoke-virtual {v2, v1}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget-object v4, v0, Lj0/d;->z:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v3, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v7

    iget v8, v0, Lj0/d;->t:I

    if-lt v7, v8, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {v1, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v8

    iget-object v9, v0, Lj0/d;->u:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v3, v0, Lj0/d;->v:Landroid/content/ComponentName;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v10, v0, Lj0/d;->w:Ljava/lang/String;

    iget-object v11, v0, Lj0/d;->x:Ljava/lang/String;

    iget-object v14, v0, Lj0/d;->y:Landroid/graphics/Bitmap;

    iget v3, v0, Lj0/d;->t:I

    sget-object v28, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v29

    new-instance v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v36, 0xfceffa0

    const/16 v37, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v24, v3

    invoke-direct/range {v7 .. v37}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    iput v1, v0, Lj0/q;->k:I

    invoke-virtual {v0}, Lj0/q;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "skip to send event to view"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->HOTSEAT:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    sget-object v3, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->ADD_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "itemId"

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "containerId"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "rank"

    iget v0, v0, Lj0/d;->t:I

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-direct {v0, v2, v3, v5}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
