.class public interface abstract Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/model/HiddenOperation;


# direct methods
.method public static synthetic c(Ltc/c;Lsc/m;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/ParentType;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lqc/x;

    invoke-virtual {p0, p1, p2, p3, v0}, Lqc/x;->x(Lsc/m;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/ParentType;Z)V

    return-void
.end method

.method public static synthetic j(Ltc/c;Lsc/m;ILcom/honeyspace/ui/common/entity/ParentType;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lqc/x;

    invoke-virtual {p0, p1, p2, p3, v0}, Lqc/x;->E(Lsc/m;ILcom/honeyspace/ui/common/entity/ParentType;Z)V

    return-void
.end method

.method public static synthetic o(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    check-cast v0, Lqc/x;

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lqc/x;->S(Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;Z)V

    return-void
.end method

.method public static p(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/ui/common/entity/ParentType;)V
    .locals 2

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    check-cast p0, Lqc/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containerType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p5

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-interface {p5, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p5, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p4, p5, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4, p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method


# virtual methods
.method public abstract getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;
.end method
