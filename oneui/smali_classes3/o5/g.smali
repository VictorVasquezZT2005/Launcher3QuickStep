.class public final Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final e:Lcom/honeyspace/sdk/database/PostPositionDataSource;

.field public final f:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

.field public final g:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final h:Lcom/honeyspace/sdk/source/PreferenceDataSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/postposition/PostPositionSharedPref;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1

    const-string v0, "honeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p2, p0, Lo5/g;->e:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iput-object p3, p0, Lo5/g;->f:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    iput-object p4, p0, Lo5/g;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p5, p0, Lo5/g;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Lcom/honeyspace/sdk/source/entity/AppItem;Z)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "addToHomeShortcut()"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isNewPageNeeded()Z

    move-result v1

    iget-object v2, v0, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "performHomeNewPage()"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v8, 0xc

    const/4 v9, 0x0

    iget-object v3, v0, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, v5

    iget-object v5, v0, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v7

    move v9, v6

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v22, 0x7fb8

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    :goto_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v8, 0xc

    const/4 v9, 0x0

    iget-object v3, v0, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v7, v5

    iget-object v5, v0, Lo5/g;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v7

    if-ne v7, v1, :cond_1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not exist page : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v1, "ItemData is not created!"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    if-nez p3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WorkspacePostPositioner"

    return-object p0
.end method
