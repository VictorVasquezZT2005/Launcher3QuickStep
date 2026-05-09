.class public final Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/common/omc/OMCConfigOperator;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final h:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final i:Lcom/honeyspace/sdk/database/PostPositionDataSource;

.field public final j:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final k:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final l:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final m:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

.field public final n:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

.field public o:Z

.field public final p:Lo5/g;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/omc/OMCConfigOperator;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omcConfigOperator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lo5/f;->e:Lcom/honeyspace/common/omc/OMCConfigOperator;

    iput-object p3, p0, Lo5/f;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo5/f;->g:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iput-object p5, p0, Lo5/f;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p6, p0, Lo5/f;->i:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iput-object p7, p0, Lo5/f;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p8, p0, Lo5/f;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p9, p0, Lo5/f;->l:Lcom/honeyspace/sdk/HoneySystemSource;

    new-instance p2, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-direct {p2, p1}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo5/f;->m:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    new-instance p7, Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    invoke-direct {p7, p1}, Lcom/honeyspace/common/postposition/PostPositionSharedPref;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Lo5/f;->n:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    new-instance p4, Lo5/g;

    move-object p8, p9

    move-object p9, p10

    invoke-direct/range {p4 .. p9}, Lo5/g;-><init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/postposition/PostPositionSharedPref;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    iput-object p4, p0, Lo5/f;->p:Lo5/g;

    new-instance p1, Lhq/d;

    const/16 p4, 0x12

    invoke-direct {p1, p4, p0, p9}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo5/f;->q:Lkotlin/Lazy;

    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->setContainer(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lae/z0;

    const/4 p4, 0x0

    const/16 p5, 0x14

    invoke-direct {p2, p0, p4, p5}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string p1, "init"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo5/f;Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/os/UserHandle;Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/common/data/postposition/PostPositionActionResult;
    .locals 49

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v2, v2, Lo5/f;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/e;

    iget-object v4, v2, Lo5/e;->e:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    const-string v5, "componentKey"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "user"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "homeData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "addedItem"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_0

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v1, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v1, v7}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    return-object v0

    :cond_0
    iget-object v5, v2, Lo5/e;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result v8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result v9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result v10

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanX()I

    move-result v11

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanY()I

    move-result v12

    const/4 v13, 0x0

    if-gez v9, :cond_1

    move v9, v13

    :cond_1
    if-gez v10, :cond_2

    move v10, v13

    :cond_2
    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    filled-new-array {v14, v5}, [I

    move-result-object v5

    aget v14, v5, v13

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-le v9, v14, :cond_3

    move v9, v14

    :cond_3
    aget v14, v5, v15

    sub-int/2addr v14, v15

    if-le v10, v14, :cond_4

    move v10, v14

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v14

    if-ne v14, v15, :cond_b

    if-ge v11, v15, :cond_5

    move v11, v15

    :cond_5
    if-ge v12, v15, :cond_6

    move v12, v15

    :cond_6
    aget v14, v5, v13

    if-le v11, v14, :cond_7

    move v11, v14

    :cond_7
    aget v5, v5, v15

    if-le v12, v5, :cond_8

    move v12, v5

    :cond_8
    add-int v13, v9, v11

    if-le v13, v14, :cond_9

    sub-int v11, v14, v9

    :cond_9
    add-int v13, v10, v12

    if-le v13, v5, :cond_a

    sub-int v12, v5, v10

    :cond_a
    invoke-virtual {v1, v11}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setSpanX(I)V

    invoke-virtual {v1, v12}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setSpanY(I)V

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_f

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getShortcutIcon()[B

    move-result-object v13

    if-eqz v5, :cond_c

    if-nez v13, :cond_e

    :cond_c
    iget-object v5, v2, Lo5/e;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v13, "bitmap"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v5, v14, v11, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v11, "toByteArray(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_0

    :cond_d
    const/4 v13, 0x0

    :goto_0
    const-string v5, "Untitled"

    :cond_e
    invoke-virtual {v1, v13}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setShortcutIcon([B)V

    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setShortcutTitle(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :cond_f
    iget-object v5, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v11, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v17

    sget-object v11, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v17

    iget-object v5, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v14

    sget-object v16, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v7, -0x1

    goto :goto_1

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v8, v5, :cond_12

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "checkAndUpdatePositionInfo, newPage index: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v5, v15

    goto :goto_2

    :cond_12
    const/4 v5, 0x0

    if-gez v8, :cond_13

    const/4 v8, 0x0

    :cond_13
    :goto_2
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isNewPageNeeded()Z

    move-result v7

    if-nez v7, :cond_15

    if-eqz v5, :cond_14

    goto :goto_3

    :cond_14
    const/4 v5, 0x0

    goto :goto_4

    :cond_15
    :goto_3
    move v5, v15

    :goto_4
    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setNewPageNeeded(Z)V

    invoke-virtual {v1, v8}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setPageIndex(I)V

    invoke-virtual {v1, v9}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setCellX(I)V

    invoke-virtual {v1, v10}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setCellY(I)V

    iget-object v5, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_17
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v7, v18

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    iget-object v8, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v20

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v24}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v10

    if-ne v10, v5, :cond_18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    goto :goto_7

    :cond_1b
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_20

    :cond_1c
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v11

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v13

    if-eq v11, v13, :cond_20

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v11

    if-eqz v11, :cond_1f

    if-eq v11, v15, :cond_1e

    if-eq v11, v12, :cond_1d

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_8

    :cond_1d
    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_8

    :cond_1e
    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_8

    :cond_1f
    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    :goto_8
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v10

    if-ne v11, v10, :cond_20

    move v10, v15

    goto :goto_9

    :cond_20
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_1a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v9

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v10

    sget-object v11, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v10, v11, :cond_27

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    invoke-interface {v7, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v10

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v10, v11, :cond_2c

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_23
    const/4 v10, 0x0

    goto :goto_b

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v11

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v12

    if-ne v11, v12, :cond_26

    move v11, v15

    goto :goto_a

    :cond_26
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_25

    move v10, v15

    :goto_b
    if-eqz v10, :cond_2c

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exist on folder : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_c
    move v0, v15

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    const/4 v5, 0x0

    goto :goto_e

    :cond_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v10

    if-ne v10, v9, :cond_2b

    move v10, v15

    goto :goto_d

    :cond_2b
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_2a

    move v5, v15

    :goto_e
    if-eqz v5, :cond_2c

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exist on homescreen page"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :cond_2c
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v10, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    sget-object v10, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    if-ne v9, v5, :cond_22

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exist on hotseat"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_f
    if-eqz v0, :cond_2d

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_24

    :cond_2d
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_54

    iget-object v5, v2, Lo5/e;->f:Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder()Z

    move-result v7

    if-eqz v7, :cond_2f

    sget-object v7, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v8

    invoke-interface {v5, v0, v8}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getPreloadedFolderId(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "folder is preloaded folder. folderId is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-gez v8, :cond_2e

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v5, v0, v8, v7}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderId(Ljava/lang/String;ZI)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "request preloaded folder. but not created by xml so find other folder type : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_10

    :cond_2e
    move v0, v8

    goto :goto_10

    :cond_2f
    sget-object v7, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v5, v0, v8, v7}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderId(Ljava/lang/String;ZI)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "folder is not preloaded folder. folderId is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_10
    iget-object v7, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkFolderExist() folderId : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const v8, 0x1869f

    if-ne v0, v8, :cond_30

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " folder already removed by user."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_24

    :cond_30
    const-string v8, "flattenToShortString(...)"

    if-lez v0, :cond_3c

    invoke-interface {v7, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "addItemToFolderByPostPosition(start) - "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "addItemToFolderByPostPosition() - "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    sget-object v5, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    iget-object v9, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v10, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v20

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v24}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v11

    if-ne v11, v3, :cond_31

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_32
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v7, v5, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_33
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v11

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v11, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_12

    :cond_34
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v12

    sget-object v13, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v12, v13, :cond_35

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v10

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v10, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v12

    sget-object v13, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v12, v13, :cond_36

    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_12

    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_39

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "addItemToFolderByPostPosition() newItem is null, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_13
    const/4 v3, -0x1

    :goto_14
    const/4 v5, -0x1

    goto :goto_15

    :cond_39
    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {v7, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addItemToFolderByPostPosition() "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v3, v0

    goto :goto_14

    :cond_3a
    const-string v3, "addItemToFolderByPostPosition() folderInfo is null"

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_13

    :goto_15
    if-ne v3, v5, :cond_3b

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "fail to add item to folder  : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v2, v5}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_24

    :cond_3b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "folder exist. folderId is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " add to folder"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->ADDED_INTO_FOLDER:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_24

    :cond_3c
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v10

    invoke-interface {v5, v0, v15, v10}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderId(Ljava/lang/String;ZI)I

    move-result v0

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "folder is not created so need to make a folder by folderId : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", screenType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v10

    if-nez v10, :cond_3d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "can\'t find item with folder ready id : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_16
    move-object/from16 p2, v9

    goto :goto_17

    :cond_3d
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v11

    sget-object v12, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    const-string v13, ", "

    if-eq v11, v12, :cond_3e

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v11

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "wrong type for home post position : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_16

    :cond_3e
    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v11

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v14

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v15

    const-string v6, "find item with folder ready id("

    move-object/from16 p2, v9

    const-string v9, ") : "

    invoke-static {v6, v0, v11, v9, v13}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_17
    iget-object v6, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    iget-object v9, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v11, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v20

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v24}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v13

    if-ne v13, v6, :cond_3f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_40
    if-lez v0, :cond_51

    if-eqz v10, :cond_51

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v0, v6, :cond_51

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_23

    :cond_41
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v9

    if-ne v6, v9, :cond_42

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v0, 0x0

    goto :goto_19

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_19
    const-string v3, "already write as folder ready id"

    if-eqz v0, :cond_44

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_24

    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "createFolderAndAddItem() create folder from ready id, appItem : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", itemInfo : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_1a

    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_46

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_1b
    const/4 v3, -0x1

    goto/16 :goto_22

    :cond_46
    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v19

    sget-object v20, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v40

    sget-object v39, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v35

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v37

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v38

    new-instance v18, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v47, 0xfc2fff8

    const/16 v48, 0x0

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

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v18 .. v48}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v18

    iget-object v3, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    sget-object v6, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    iget-object v9, v2, Lo5/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v11, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v20

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v24}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v12

    if-ne v12, v3, :cond_47

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_48
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_49
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_49

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    goto :goto_1d

    :cond_4a
    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    const-string v8, "createFolderAndAddItemByPostPosition failed"

    if-ne v3, v6, :cond_4c

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v3

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v6

    if-ne v3, v6, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "createFolderAndAddItemByPostPosition() newItem is same with appItem : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v7, v0, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    :cond_4b
    :goto_1e
    const/4 v0, -0x1

    :goto_1f
    const/4 v3, -0x1

    goto/16 :goto_21

    :cond_4c
    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v3

    sget-object v6, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v3, v6, :cond_4e

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v3

    if-eq v3, v6, :cond_4d

    goto :goto_20

    :cond_4d
    const/4 v3, -0x1

    invoke-virtual {v10, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v10, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v10, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v11, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "createFolderAndAddItemByPostPosition() folder : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", appItem : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", newItem : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-interface {v7, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-interface {v7, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    goto :goto_1f

    :cond_4e
    :goto_20
    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v3

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "createFolderAndAddItemByPostPosition() one is hidden, newItem.hidden : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " appItem.hidden : "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v7, v0, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_21
    if-ne v0, v3, :cond_4f

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createFolder Child item isn\'t exist : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4f
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v5, v3, v8, v7}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->removeFolderId(Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v6

    const/4 v9, 0x0

    invoke-interface {v5, v3, v0, v9, v6}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    goto/16 :goto_1b

    :goto_22
    if-ne v0, v3, :cond_50

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto/16 :goto_24

    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "create folder. folderId is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v3, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->FOLDER_CREATED:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v2, v3, v0}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    move-object v0, v2

    goto/16 :goto_24

    :cond_51
    :goto_23
    invoke-virtual {v2, v1, v3}, Lo5/e;->a(Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addShortcut return item is null : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto :goto_24

    :cond_52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "add item and save ready id, shortcutItem: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    sget-object v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v3

    const/4 v8, 0x1

    invoke-interface {v5, v2, v0, v8, v3}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->ADD_APP_ITEM:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto :goto_24

    :cond_53
    const/4 v3, -0x1

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto :goto_24

    :cond_54
    invoke-virtual {v2, v1, v3}, Lo5/e;->a(Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Child item isn\'t exist : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->NO_ACTION:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    goto :goto_24

    :cond_55
    const/4 v3, -0x1

    new-instance v0, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    sget-object v2, Lcom/honeyspace/common/data/postposition/PostPositionActionType;->ADD_APP_ITEM:Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;-><init>(Lcom/honeyspace/common/data/postposition/PostPositionActionType;I)V

    :goto_24
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v2

    if-nez v2, :cond_56

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setResultState(Z)V

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :cond_56
    return-object v0
.end method


# virtual methods
.method public final addItem(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo5/f;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

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
    new-instance v0, Lg7/f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v1, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lg7/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, v3, Lo5/f;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v0, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final addWidgetItem(Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;)Z
    .locals 1

    const-string v0, "homeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo5/f;->c(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Z)Z

    move-result p0

    return p0
.end method

.method public final addWidgetItem(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)Z
    .locals 1

    const-string v0, "homeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo5/f;->c(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    const-string v0, "persist.sys.omc_support"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "persist.sys.omc_path"

    invoke-static {v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "true"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, "persist.sys.omc_etcpath"

    if-nez v0, :cond_1

    const-string v0, "path is null new omc path"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v4, "/default_application_order.xml"

    invoke-static {v2, v4}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "xml exist"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "xml don\'t exist :  new omc path"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Z)Z
    .locals 9

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lo5/f;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addWidgetItem() return by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addWidgetItem : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFrontHomeData : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v2, "component"

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "page"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result v2

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const-string v2, "coordination_position"

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanX()I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanY()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const-string v2, "coordination_size"

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo5/f;->i:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    const-string v2, "screenType"

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    sget-object p2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result p2

    invoke-virtual {v7, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result p2

    invoke-virtual {v7, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lo5/f;->g:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v2, 0x0

    invoke-static {p2, v8, v1, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getLandHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    move-result-object p2

    const-string v2, "coordination_size_land"

    const-string v3, "coordination_position_land"

    if-eqz p2, :cond_3

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result v5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanX()I

    move-result v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanY()I

    move-result p2

    invoke-direct {v3, v4, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanX()I

    move-result v3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getSpanY()I

    move-result v4

    invoke-direct {p2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    :goto_0
    const-string p2, "add_by_postposition"

    invoke-virtual {v7, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "content://com.sec.android.app.launcher.settings"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string p2, "parse(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v3, p0, Lo5/f;->c:Landroid/content/Context;

    const-string v5, "add_widget"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "invocation_result"

    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setResultState(Z)V

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_6

    const-string p1, "Not found widget in WidgetList"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v8

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception occurs on querying : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v1
.end method

.method public final clearAllGoogleFolderPostPositionInfo()V
    .locals 0

    iget-object p0, p0, Lo5/f;->m:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-virtual {p0}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;->clearAll()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WorkspacePostPositionOperator"

    return-object p0
.end method

.method public final isGoogleFolderReorderingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lo5/f;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo5/f;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReloadNeeded(Z)Z
    .locals 9

    sget-object v0, Lcom/honeyspace/common/constants/ParserConstants;->Companion:Lcom/honeyspace/common/constants/ParserConstants$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/constants/ParserConstants$Companion;->isSupportLayoutForOMC()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lo5/f;->c:Landroid/content/Context;

    iget-object v4, p0, Lo5/f;->e:Lcom/honeyspace/common/omc/OMCConfigOperator;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    invoke-interface {v4, v3}, Lcom/honeyspace/common/omc/OMCConfigOperator;->isOMCConfigChanged(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "isOmcConfigChanged: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lo5/f;->n:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lo5/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getOMCPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getOMCPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getOMCPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getSalesCode(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v2, :cond_3

    const-string v2, "omcPath is changed but salesCode is not changed."

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->putOMCPath(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string p1, "isSalesCodeChanged() - true"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_1
    const-string v2, "isSalesCodeChanged() - false"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string v2, "null"

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getOMCPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "ppPref : "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " /systemOmcPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " /ppPref.getOMCPath() : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_4
    const-string p1, "isReloadNeeded() - false"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/constants/ParserConstants$Companion;->isSupportLayoutForOMC()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v4, v3, v5}, Lcom/honeyspace/common/omc/OMCConfigOperator;->saveOMCConfigChanged(Landroid/content/Context;Z)V

    :cond_8
    return v5

    :cond_9
    :goto_5
    const-string p1, "isReloadNeeded() - true"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lo5/f;->i:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteAllOnHome()V

    invoke-interface {p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteAllOnApps()V

    invoke-interface {p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteAllOnFrontHome()V

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->clearAll()V

    invoke-virtual {p0}, Lo5/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->putOMCPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/constants/ParserConstants$Companion;->isSupportLayoutForOMC()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v4, v3, v5}, Lcom/honeyspace/common/omc/OMCConfigOperator;->saveOMCConfigChanged(Landroid/content/Context;Z)V

    :cond_a
    return v2
.end method

.method public final sortGoogleFolderItem(I)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lo5/f;->isGoogleFolderReorderingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lo5/f;->m:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;->getAllOriginalRanksInGoogleFolder(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lo5/f;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

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

    const/4 v1, 0x1

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

.method public final writeFolderIdToPreference(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/f;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

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
    iget-object p0, p0, Lo5/f;->n:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    return-void
.end method

.method public final writePreloadedFolderIdToPreference(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/f;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

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
    iget-object p0, p0, Lo5/f;->n:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writePreloadedFolderId(Ljava/lang/String;II)V

    return-void
.end method

.method public final writeRemoveFolderIdToPostPositionPref(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V
    .locals 3

    const-string v0, "folderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/f;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "writeRemoveFolderIdToPostPositionPref() return by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v0

    iget-object p0, p0, Lo5/f;->n:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    invoke-interface {p0, v0, p2}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getPreloadedFolderName(II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1869f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0, v1, p2}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writePreloadedFolderId(Ljava/lang/String;II)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v0

    invoke-interface {p0, v0, p2}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderName(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->getFolderNameById(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;->writeFolderId(Ljava/lang/String;IZI)V

    :cond_5
    :goto_1
    return-void
.end method
