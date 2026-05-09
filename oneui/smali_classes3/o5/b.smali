.class public final Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final e:Lcom/honeyspace/sdk/database/PostPositionDataSource;

.field public final f:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistPositioner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p2, p0, Lo5/b;->e:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iput-object p3, p0, Lo5/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p4, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    return-void
.end method


# virtual methods
.method public final addItem(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo5/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addItem() return by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lo5/b;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ioDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lfn/c;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfn/c;-><init>(Ljava/lang/String;Lo5/b;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final clearAllGoogleFolderPostPositionInfo()V
    .locals 0

    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->clearAllGoogleFolderPostPositionInfo()V

    return-void
.end method

.method public final clearAllReservedPositionInfo()V
    .locals 0

    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->clearAllReservedPositionInfo()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ApplistPostPositionOperator"

    return-object p0
.end method

.method public final hasReservedPosition(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->hasReservedPosition(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isGoogleFolderReorderingEnabled()Z
    .locals 0

    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->isGoogleFolderReorderingEnabled()Z

    move-result p0

    return p0
.end method

.method public final isReservedPositionEnabled()Z
    .locals 0

    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->isReservedPositionEnabled()Z

    move-result p0

    return p0
.end method

.method public final removeReservedPosition(Ljava/lang/String;)V
    .locals 2

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "removeReservedPosition() return by "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->removeReservedPosition(Ljava/lang/String;)V

    return-void
.end method

.method public final sortGoogleFolderItem(I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->isGoogleFolderReorderingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->getAllOriginalRanksInGoogleFolder(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lo5/b;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {p0, v1, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lo5/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo5/a;-><init>(Ljava/util/Map;I)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v4

    if-eq v4, v1, :cond_4

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    const/4 v0, 0x1

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    return-object p0

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final writeFolderChildComponentKey(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "writeFolderChildComponentKey() return by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->writeFolderChildComponentKey(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final writeFolderIdToPreference(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "writeFolderIdToPreference() return by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->getSharedPref()Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, v1, v0}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    return-void
.end method

.method public final writePreloadedFolderIdToPreference(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "writePreloadedFolderIdToPreference() return by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->getSharedPref()Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writePreloadedFolderId(Ljava/lang/String;II)V

    return-void
.end method

.method public final writeRemoveFolderIdToPostPositionPref(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
    .locals 5

    const-string v0, "folderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "writeRemoveFolderIdToPostPositionPref() return by "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->getSharedPref()Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v1

    sget-object v2, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getPreloadedFolderName(II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1869f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->getSharedPref()Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;

    move-result-object p0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writePreloadedFolderId(Ljava/lang/String;II)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->getSharedPref()Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderName(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->getSharedPref()Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderNameById(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->getSharedPref()Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;

    move-result-object p0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final writeReservedPosition(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "writeReservedPosition() return by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->writeReservedPosition(Ljava/lang/String;II)V

    return-void
.end method
