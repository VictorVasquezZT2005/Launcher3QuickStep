.class public final Lj0/z;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Lj0/o;

.field public final t:Landroid/os/Bundle;

.field public u:I


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lj0/z;->r:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "refsSupplier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/z;->s:Lj0/o;

    iput-object p2, p0, Lj0/z;->t:Landroid/os/Bundle;

    const/16 p1, -0x3e7

    iput p1, p0, Lj0/z;->u:I

    const-string p1, "get_home_occupancy"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lj0/q;->j:I

    return-void

    :pswitch_0
    const-string p3, "refsSupplier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/z;->s:Lj0/o;

    iput-object p2, p0, Lj0/z;->t:Landroid/os/Bundle;

    const/4 p1, -0x1

    iput p1, p0, Lj0/z;->u:I

    const-string p1, "remove_hotseat_item"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget v0, p0, Lj0/z;->r:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x4

    iget-object v1, p0, Lj0/z;->t:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "index"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lj0/z;->u:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, -0x64

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lj0/q;->f()I

    move-result v0

    iget p0, p0, Lj0/z;->u:I

    if-ge v0, p0, :cond_3

    const/4 v0, -0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, -0x4

    iget-object v1, p0, Lj0/z;->t:Landroid/os/Bundle;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "page"

    const/16 v3, -0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lj0/z;->u:I

    if-ltz v1, :cond_7

    const/4 v2, 0x5

    if-le v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "exceed page request."

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroid/os/Bundle;
    .locals 14

    iget v0, p0, Lj0/z;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lj0/q;->h:I

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lj0/q;->i()I

    move-result v1

    invoke-virtual {p0}, Lj0/q;->j()I

    move-result v2

    new-instance v3, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v3, v1, v2}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    new-instance v4, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v4, v2, v1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lj0/z;->s:Lj0/o;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-virtual {v2, v5}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v9

    if-ne v9, v6, :cond_0

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v9

    iget v10, p0, Lj0/z;->u:I

    if-ne v9, v10, :cond_0

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-virtual {v2, v5}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v9

    if-ne v6, v9, :cond_1

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v8, v9, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "next(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    iget-boolean v5, p0, Lj0/q;->p:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_2

    :cond_5
    const-string v1, "gridOccupancy"

    invoke-virtual {v3}, Lcom/honeyspace/common/grid/GridOccupancy;->getCells()[[Z

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean p0, p0, Lj0/q;->p:Z

    if-eqz p0, :cond_7

    const-string p0, "gridOccupancy_land"

    invoke-virtual {v4}, Lcom/honeyspace/common/grid/GridOccupancy;->getCells()[[Z

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj0/z;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj0/q;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lj0/z;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 10

    iget v0, p0, Lj0/z;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lj0/z;->s:Lj0/o;

    invoke-virtual {v2, v1}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v1, :cond_5

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, -0x64

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v7, p0, Lj0/z;->u:I

    if-eq v7, v6, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v6

    iget v7, p0, Lj0/z;->u:I

    if-ne v6, v7, :cond_0

    :cond_1
    const-string v6, "by external method"

    invoke-interface {v3, v5, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v4, p0, Lj0/z;->u:I

    if-eq v4, v6, :cond_5

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-interface {v3, v4, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v6

    iget v7, p0, Lj0/z;->u:I

    if-le v6, v7, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lj0/q;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "skip to send event to view"

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IdList"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v2}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    sget-object v2, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->HOTSEAT:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    sget-object v3, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    invoke-direct {v1, v2, v3, p0}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, -0x3

    iput v0, p0, Lj0/q;->h:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
