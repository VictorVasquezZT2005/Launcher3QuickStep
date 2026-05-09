.class public final Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final f:Lcom/honeyspace/sdk/database/PostPositionDataSource;

.field public final g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public j:Z

.field public k:Z

.field public final l:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

.field public final m:Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;

.field public final n:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lo5/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p3, p0, Lo5/d;->f:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iput-object p4, p0, Lo5/d;->g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p5, p0, Lo5/d;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lo5/d;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    new-instance p2, Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    invoke-direct {p2, p1}, Lcom/honeyspace/common/postposition/PostPositionSharedPref;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo5/d;->l:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    new-instance p3, Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;

    invoke-direct {p3, p1}, Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo5/d;->m:Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;

    new-instance p4, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-direct {p4, p1}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lo5/d;->n:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p3, Lo5/c;

    const/4 p6, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p6}, Lo5/c;-><init>(Lo5/d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p4}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p3, Lo5/c;

    const/4 p4, 0x1

    invoke-direct {p3, p0, v0, p4}, Lo5/c;-><init>(Lo5/d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->setContainer(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lo5/d;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lo5/d;->g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6, v5, v4, v7}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xc

    const/4 v14, 0x0

    iget-object v8, v0, Lo5/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    iget-object v8, v0, Lo5/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "makeNewMultiDisplayPosition : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v7}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Lo5/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz v3, :cond_5

    new-instance v8, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v10

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v11

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v12

    const/16 v19, 0x3f0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v10

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v11

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v12

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v7

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v4

    if-ge v2, v4, :cond_9

    move-object v7, v3

    move v2, v4

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    :goto_5
    move v14, v0

    goto :goto_6

    :cond_a
    const/4 v0, -0x1

    goto :goto_5

    :goto_6
    new-instance v9, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x7fffffff

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final addAppItem(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/common/data/postposition/PostPositionActionResult;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    const-string v0, "componentKey"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedItem"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getResultState()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v1, v10}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    return-object v0

    :cond_0
    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->isPreloadedFolder()Z

    move-result v0

    const/4 v11, 0x0

    iget-object v12, v1, Lo5/d;->l:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v4

    invoke-interface {v12, v0, v4}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getPreloadedFolderId(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "folder is preloaded folder. folderId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-gez v0, :cond_2

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v3

    invoke-interface {v12, v0, v11, v3}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderId(Ljava/lang/String;ZI)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request preloaded folder. but not created by xml so find other folder type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v3

    invoke-interface {v12, v0, v11, v3}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderId(Ljava/lang/String;ZI)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "folder is not preloaded folder. folderId is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkFolderExist() folderId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v13, 0x1

    const v14, 0x1869f

    if-ne v0, v14, :cond_3

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " folder already removed by user."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v2, v10}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    :goto_1
    move v5, v13

    goto/16 :goto_21

    :cond_3
    const-string v15, "flattenToShortString(...)"

    iget-object v3, v1, Lo5/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/16 v16, 0x0

    if-lez v0, :cond_f

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addItemToFolderByPostPosition(start) - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addItemToFolderByPostPosition() - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    iget-object v4, v1, Lo5/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v23}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v19

    iget-object v2, v1, Lo5/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v7

    if-ne v7, v4, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v3, v4, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->isOwner()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_7
    move-object/from16 v7, v16

    :goto_4
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addItemToFolderByPostPosition() newItem is null, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_5
    move v2, v10

    goto :goto_6

    :cond_9
    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v5, v6, :cond_a

    const-string v2, "addItemToFolderByPostPosition() newItem is already in Folder"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v2, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {v3, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "addItemToFolderByPostPosition() "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v1, v2}, Lo5/d;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_b
    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    invoke-interface {v3, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_c
    move v2, v0

    goto :goto_6

    :cond_d
    const-string v2, "addItemToFolderByPostPosition()  folderInfo is null"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-ne v2, v10, :cond_e

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to add item to folder  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v2, v10}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_1

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "folder exist. folderId is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " add to folder"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v3, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->ADDED_INTO_FOLDER:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v3, v2}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    sget-object v17, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v4

    invoke-interface {v12, v0, v13, v4}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderId(Ljava/lang/String;ZI)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "folder is not created so need to make a folder by folderId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v5

    goto :goto_7

    :cond_10
    move-object/from16 v5, v16

    :goto_7
    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v5, v7, :cond_12

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_11
    move-object/from16 v0, v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Target appItem\'s(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") parent is Folder!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, v1, Lo5/d;->c:Landroid/content/Context;

    iget-object v3, v1, Lo5/d;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v2

    invoke-interface {v12, v0, v14, v2}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writePreloadedFolderId(Ljava/lang/String;II)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v2, v10}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_1

    :cond_12
    if-lez v0, :cond_32

    if-eqz v4, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createFolderAndAddItem() create folder from ready id, appItem : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemInfo : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move v0, v11

    goto :goto_8

    :cond_13
    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_14

    const-string v0, "already write as folder ready id"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v0, v10

    move v2, v0

    goto/16 :goto_1f

    :cond_14
    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v18

    sget-object v19, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v39

    sget-object v38, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v34

    new-instance v17, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v46, 0xfcefff8

    const/16 v47, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v17 .. v47}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    move-object/from16 v14, v20

    iget-object v5, v1, Lo5/d;->m:Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;

    invoke-interface {v5, v14}, Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;->getReservedPosition(Ljava/lang/String;)Lcom/honeyspace/common/data/postposition/ReservedPosition;

    move-result-object v0

    const-string v7, ") : "

    const-string v10, "Collection contains no element matching the predicate."

    if-eqz v0, :cond_1a

    :try_start_0
    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v13

    sget-object v20, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    check-cast v19, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v11

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/honeyspace/sdk/database/entity/ItemGroupData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v20, v3

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v3

    if-ne v3, v11, :cond_16

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v19, v4

    :try_start_2
    invoke-virtual {v0}, Lcom/honeyspace/common/data/postposition/ReservedPosition;->getPageRank()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v3, v4, :cond_15

    :try_start_3
    check-cast v17, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v0}, Lcom/honeyspace/common/data/postposition/ReservedPosition;->getRank()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateReservedFolderPosition()-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v17, v2

    :try_start_4
    iget-object v2, v1, Lo5/d;->c:Landroid/content/Context;

    iget-object v3, v1, Lo5/d;->h:Lkotlinx/coroutines/CoroutineScope;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v11, v6

    const/16 v6, 0x8

    move-object v13, v7

    const/4 v7, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v9, v23

    :try_start_5
    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    move-object/from16 v19, v12

    move-object v12, v13

    move-object/from16 v13, v17

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v9, v5

    move-object v11, v6

    move-object v13, v7

    :goto_b
    move-object v3, v11

    move-object v4, v13

    move-object/from16 v2, v17

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    move-object v9, v5

    move-object v11, v6

    move-object v13, v7

    move-object v3, v11

    move-object v4, v13

    goto/16 :goto_10

    :cond_15
    :goto_c
    move-object v9, v5

    move-object v3, v6

    move-object v4, v7

    goto :goto_f

    :catch_3
    move-exception v0

    :goto_d
    move-object v9, v5

    move-object v3, v6

    move-object v4, v7

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_e
    move-object/from16 v19, v4

    goto :goto_d

    :cond_16
    move-object/from16 v19, v4

    goto :goto_c

    :goto_f
    move-object v6, v3

    move-object v7, v4

    move-object v5, v9

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v9, p1

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_e

    :cond_17
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object v9, v5

    move-object v3, v6

    move-object v4, v7

    :try_start_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    goto :goto_10

    :cond_18
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v9, p1

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_19
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object v9, v5

    move-object v3, v6

    move-object v4, v7

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_10
    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    const-string v6, "Failed! updateReservedFolderPosition("

    invoke-static {v6, v14, v3, v4, v5}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v17, v2

    iget-object v2, v1, Lo5/d;->c:Landroid/content/Context;

    iget-object v3, v1, Lo5/d;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    move-object/from16 v13, v17

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    move-object/from16 v19, v12

    move-object v12, v4

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_1a
    move-object v13, v2

    move-object v8, v3

    move-object v11, v4

    move-object v9, v5

    move-object/from16 v19, v12

    move-object v12, v7

    :goto_12
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v24

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v25

    const/16 v28, 0xc

    const/16 v29, 0x0

    iget-object v2, v1, Lo5/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v29}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v25

    iget-object v0, v1, Lo5/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v29}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v5

    if-ne v5, v2, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v5

    sget-object v6, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    move-object/from16 p3, v2

    const-string v2, "myUserHandle(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v2

    if-ne v5, v2, :cond_1d

    goto :goto_16

    :cond_1d
    move-object/from16 v2, p3

    goto :goto_15

    :cond_1e
    move-object/from16 p3, v2

    move-object/from16 v4, v16

    :goto_16
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v2, p3

    goto :goto_14

    :cond_1f
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-nez v2, :cond_20

    const-string v2, "null"

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createFolderAndAddItemByPostPosition() newItem : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appItem : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", folder : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v3, "createFolderAndAddItemByPostPosition failed"

    if-nez v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createFolderAndAddItemByPostPosition() newItem is null, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v8, v13, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    :goto_17
    const/4 v0, -0x1

    :goto_18
    const/4 v2, -0x1

    goto/16 :goto_1d

    :cond_21
    move-object v15, v0

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    if-ne v0, v4, :cond_22

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v0

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v4

    if-ne v0, v4, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createFolderAndAddItemByPostPosition() newItem is same with appItem : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v8, v13, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    sget-object v4, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v0, v4, :cond_2f

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    if-eq v0, v4, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v11, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v15, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {v8, v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-interface {v8, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-interface {v8, v15}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createFolderAndAddItemByPostPosition() folder : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newItem : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v13}, Lo5/d;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v8, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_24
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getRank()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    invoke-interface {v9, v14}, Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;->getReservedPosition(Ljava/lang/String;)Lcom/honeyspace/common/data/postposition/ReservedPosition;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lcom/honeyspace/common/data/postposition/ReservedPosition;->getPageRank()I

    move-result v4

    :try_start_7
    invoke-interface {v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v6, v7, :cond_25

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-interface {v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v14

    if-ne v14, v0, :cond_26

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v14

    if-ne v14, v4, :cond_26

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v7

    sget-object v14, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v7, v14, :cond_26

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    move-object v12, v2

    move-object v10, v3

    goto :goto_1a

    :catch_7
    move-exception v0

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed! getContainerIdOnMultiDisplay("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, v2

    iget-object v2, v1, Lo5/d;->c:Landroid/content/Context;

    move-object v10, v3

    iget-object v3, v1, Lo5/d;->h:Lkotlinx/coroutines/CoroutineScope;

    move-object v12, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    const/4 v0, -0x1

    :goto_1a
    invoke-virtual {v12, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v9}, Lcom/honeyspace/common/data/postposition/ReservedPosition;->getRank()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    goto :goto_1b

    :cond_29
    move-object v10, v3

    :goto_1b
    invoke-interface {v8, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_2a
    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {v1, v11}, Lo5/d;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v8, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_2b
    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    invoke-interface {v8, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_2c
    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-virtual {v1, v15}, Lo5/d;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v8, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_2d
    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-eqz v0, :cond_2e

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    invoke-interface {v8, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_2e
    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    goto/16 :goto_18

    :cond_2f
    :goto_1c
    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createFolderAndAddItemByPostPosition() one is hidden, newItem.hidden : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " appItem.hidden : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v8, v13, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_1d
    if-ne v0, v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createFolder Child item isn\'t exist : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1e

    :cond_30
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v4

    move-object/from16 v6, v19

    const/4 v5, 0x1

    invoke-interface {v6, v2, v5, v4}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->removeFolderId(Ljava/lang/String;ZI)V

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v6, v2, v0, v4, v3}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    :goto_1e
    const/4 v2, -0x1

    :goto_1f
    if-ne v0, v2, :cond_31

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v3, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v3, v2}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto :goto_20

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create folder. folderId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v3, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->FOLDER_CREATED:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v2, v3, v0}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    move-object v0, v2

    :goto_20
    const/4 v5, 0x1

    goto :goto_21

    :cond_32
    move-object v6, v12

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add item and save ready id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {v6, v0, v2, v5, v3}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    :goto_21
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->getResultState()Z

    move-result v2

    if-nez v2, :cond_33

    move-object/from16 v8, p2

    invoke-virtual {v8, v5}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;->setResultState(Z)V

    iget-object v1, v1, Lo5/d;->f:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-interface {v1, v8}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;)V

    :cond_33
    return-object v0
.end method

.method public final clearAllGoogleFolderPostPositionInfo()V
    .locals 0

    iget-object p0, p0, Lo5/d;->n:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-virtual {p0}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;->clearAll()V

    return-void
.end method

.method public final clearAllReservedPositionInfo()V
    .locals 0

    iget-object p0, p0, Lo5/d;->m:Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;->clearAll()V

    return-void
.end method

.method public final getAllOriginalRanksInGoogleFolder(I)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo5/d;->n:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;->getAllOriginalRanksInGoogleFolder(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedPref()Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;
    .locals 0

    iget-object p0, p0, Lo5/d;->l:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ApplistPostPositioner"

    return-object p0
.end method

.method public final hasReservedPosition(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo5/d;->m:Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;->hasReservedPosition(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isGoogleFolderReorderingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lo5/d;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo5/d;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReservedPositionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lo5/d;->j:Z

    return p0
.end method

.method public final removeReservedPosition(Ljava/lang/String;)V
    .locals 1

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo5/d;->m:Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;->removeReservedFolderInfo(Ljava/lang/String;)V

    return-void
.end method

.method public final writeFolderChildComponentKey(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo5/d;->m:Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;->writeFolderChildComponentKey(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final writeReservedPosition(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo5/d;->m:Lcom/honeyspace/common/postposition/ReservedPositionSharedPref;

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;->writeReservedPosition(Ljava/lang/String;II)V

    return-void
.end method
