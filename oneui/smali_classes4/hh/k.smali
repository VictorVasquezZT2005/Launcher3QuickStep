.class public final Lhh/k;
.super Lhh/i;
.source "SourceFile"


# instance fields
.field public final m:Lcom/honeyspace/sdk/database/HoneyDataSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/HiddenEventOperator;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V
    .locals 1

    const-string v0, "honeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenEventOperator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItemDataCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lhh/i;-><init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/HiddenEventOperator;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V

    iput-object p1, p0, Lhh/k;->m:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    const-string v0, "honeyGroupList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lhh/k;->m:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v3, "delete page in dex space"

    invoke-interface {v2, v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-super {p0, p1, p2}, Lhh/i;->B(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    const/4 v4, -0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v2

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v2

    if-eq v2, v4, :cond_3

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v2

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lhh/i;->c()Lhh/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v3

    const-string v5, "delete folder in dex space."

    check-cast v2, Lhh/s;

    invoke-virtual {v2, v3, v5}, Lhh/s;->x(ILjava/lang/String;)V

    :cond_5
    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {p0}, Lhh/i;->c()Lhh/j;

    move-result-object v2

    check-cast v2, Lhh/s;

    invoke-virtual {v2, v1}, Lhh/s;->M(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_1

    :cond_6
    return-object p1
.end method
