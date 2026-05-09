.class public final Lqi/j;
.super Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;


# instance fields
.field public final c:Lcom/honeyspace/ui/common/parser/DataParser;

.field public displayDeskStateSource:Lcom/honeyspace/common/dex/DisplayDeskStateSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.sec.android.app.desktoplauncher.settings/favorites"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqi/j;->k:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.app.desktoplauncher.settings/s_taskbar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqi/j;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/parser/DataParser;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljavax/inject/Provider<",
            "Lo9/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpacePackageSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexPanelManagerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;-><init>()V

    iput-object p1, p0, Lqi/j;->c:Lcom/honeyspace/ui/common/parser/DataParser;

    iput-object p2, p0, Lqi/j;->e:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p3, p0, Lqi/j;->f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object p4, p0, Lqi/j;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lqi/j;->h:Ljavax/inject/Provider;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "DexSpace@"

    invoke-static {p1, p2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqi/j;->i:Ljava/lang/String;

    return-void
.end method

.method public static A(Lqi/j;ZLjava/lang/String;Landroid/graphics/Bitmap;IIIII)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 33

    and-int/lit8 v0, p8, 0x8

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move/from16 v19, v1

    goto :goto_0

    :cond_0
    move/from16 v19, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move/from16 v22, v1

    goto :goto_2

    :cond_2
    move/from16 v22, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v3

    if-eqz p1, :cond_4

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_5

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    :goto_6
    move-object/from16 v23, v0

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    goto :goto_6

    :goto_7
    const v31, 0xfc2ffb4

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move/from16 v24, p7

    invoke-direct/range {v2 .. v32}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static B(I)Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public static final j(Lqi/j;Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;)V
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lqi/j;->n()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    invoke-interface {v5, v6, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v3

    invoke-virtual {v0}, Lqi/j;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v34, 0x0

    if-nez v5, :cond_5

    move-object/from16 v5, v34

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v6

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v8

    if-ge v6, v8, :cond_8

    move-object v5, v7

    move v6, v8

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_2
    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/4 v4, -0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    move/from16 v35, v5

    goto :goto_3

    :cond_9
    move/from16 v35, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_4
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ") -> "

    const/4 v7, 0x0

    if-eqz v5, :cond_13

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v10

    invoke-direct {v12, v11, v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_b
    move v10, v7

    :goto_5
    if-eqz v10, :cond_a

    goto :goto_6

    :cond_c
    move-object/from16 v9, v34

    :goto_6
    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v9, :cond_d

    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5, v7}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v9, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v9, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v9, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v9, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v9, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " - add hidden flag("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v9

    invoke-direct {v11, v10, v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_f
    move v9, v7

    :goto_7
    if-eqz v9, :cond_e

    goto :goto_8

    :cond_10
    move-object/from16 v8, v34

    :goto_8
    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v8, :cond_12

    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->DEX_EDM:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v3, v5, :cond_11

    invoke-virtual {v8, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exist already hidden item : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v37, v1

    move/from16 v38, v4

    goto/16 :goto_a

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hidden item is not exist in app list "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v7

    move-object v8, v5

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v3

    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v32, 0xfdfdfec

    const/16 v33, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v4

    move v4, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, -0x1

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v37, v30

    const/16 v30, 0x0

    move/from16 v38, v31

    const/16 v31, 0x0

    move-object/from16 v39, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v39

    invoke-direct/range {v3 .. v33}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    move-object/from16 v3, v17

    invoke-interface {v1, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :goto_a
    move-object/from16 v1, v37

    move/from16 v4, v38

    goto/16 :goto_4

    :cond_13
    move/from16 v38, v4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getShowItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v10

    invoke-direct {v12, v11, v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_c

    :cond_16
    move v10, v7

    :goto_c
    if-eqz v10, :cond_15

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v8, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v9

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v10

    not-int v10, v10

    and-int/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " remove hidden flag("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v5, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v8, v9, :cond_18

    move/from16 v8, v35

    goto :goto_e

    :cond_18
    move/from16 v8, v38

    :goto_e
    invoke-virtual {v5, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    const v8, 0x7fffffff

    invoke-virtual {v5, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_d

    :cond_19
    iget-object v0, v0, Lqi/j;->f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->reloadHiddenItems()V

    return-void
.end method

.method public static s(Landroid/database/Cursor;ILqi/f;)Ljava/io/Serializable;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lqi/j;Ljava/lang/String;IIIII)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p4, v1

    :cond_2
    move p6, p5

    const/4 p5, 0x0

    move v2, p6

    move-object p6, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v2

    invoke-virtual/range {p0 .. p6}, Lqi/j;->w(IIIIZLjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lqi/h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqi/h;

    iget v5, v4, Lqi/h;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqi/h;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqi/h;

    invoke-direct {v4, v1, v3}, Lqi/h;-><init>(Lqi/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lqi/h;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lqi/h;->i:I

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, Lqi/h;->f:Landroid/os/Bundle;

    iget-object v2, v4, Lqi/h;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v2, v4, Lqi/h;->c:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, Lqi/h;->c:Landroid/view/ViewGroup;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lqi/h;->e:Ljava/lang/Object;

    iput-object v2, v4, Lqi/h;->f:Landroid/os/Bundle;

    iput v10, v4, Lqi/h;->i:I

    move-object/from16 v3, p2

    invoke-super {v1, v0, v3, v2, v4}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v11, v0

    move-object v12, v2

    :goto_1
    iget-object v0, v1, Lqi/j;->c:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->fillDefaultData()V

    const-string v13, "items cursor count is 0 "

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    const-string v15, "table empty"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-string v3, "Exception in getDownloadStickerBitmap = "

    const-class v16, Ljava/lang/IllegalArgumentException;

    const-string v4, "RuntimeException "

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "com.honeyspace.data.prefs"

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "classic_dex_syncup_done"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "return as sync Up Done "

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object v7, v1

    move-object/from16 v17, v11

    move-object/from16 v22, v12

    goto/16 :goto_4e

    :cond_5
    const/4 v8, 0x0

    :try_start_0
    sget-object v17, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    sget-object v19, Lqi/j;->k:Landroid/net/Uri;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v17 .. v23}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_7

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_6

    move v0, v10

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    :try_start_2
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sget-object v8, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v9, Landroid/database/sqlite/SQLiteException;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_41

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v5

    :goto_5
    if-nez v0, :cond_8

    const-string v0, "return as ClassicDexData not present"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lqi/j;->p()I

    move-result v10

    move-object/from16 p3, v3

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v3

    if-ne v10, v3, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v3

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v3, v10, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v3, p3

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 p3, v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v10, "sync old dex items"

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v8, Lqi/g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_d

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v9

    invoke-interface {v5, v8, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    invoke-interface {v9, v8, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5, v3, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5, v3, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "folderIds"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "items"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    :try_start_5
    const-string v0, "getDexHomeApps"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v20, v8

    :try_start_6
    invoke-virtual {v1}, Lqi/j;->p()I

    move-result v8

    sget-object v21, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    sget-object v23, Lqi/j;->k:Landroid/net/Uri;

    const-string v25, "container=-100"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v21 .. v27}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v5, :cond_19

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-static {v1, v15}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    :goto_a
    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object v12, v2

    move-object v10, v4

    move-object v2, v5

    move-object/from16 v18, v15

    move-object v15, v3

    :goto_b
    move-object v3, v0

    goto/16 :goto_1a

    :cond_f
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-lez v0, :cond_18

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v21, Lqi/e;->q:Lkotlin/enums/EnumEntries;

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v22, :cond_10

    :try_start_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Lqi/e;

    iget-object v1, v9, Lqi/e;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iget-object v9, v9, Lqi/e;->e:Lqi/f;

    invoke-static {v5, v1, v9}, Lqi/j;->s(Landroid/database/Cursor;ILqi/f;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v1, p0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, p0

    goto :goto_a

    :cond_10
    :try_start_a
    sget-object v1, Lqi/e;->f:Lqi/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqi/e;->l:Lqi/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v21, Lqi/e;->n:Lqi/e;

    move/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v1, :cond_11

    move-object/from16 v21, v3

    :try_start_b
    array-length v3, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v24, v4

    const/4 v4, 0x0

    :try_start_c
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    :goto_f
    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v19, p3

    move-object v3, v0

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object/from16 v10, v24

    move-object v12, v2

    move-object v2, v5

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    move-object/from16 v21, v3

    move-object/from16 v24, v4

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_10
    :try_start_d
    sget-object v3, Lqi/e;->m:Lqi/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v25, Lqi/e;->i:Lqi/e;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v25, Lqi/e;->j:Lqi/e;

    move-object/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static/range {v22 .. v22}, Lqi/j;->B(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v25

    sget-object v27, Lqi/g;->a:[I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    move/from16 v29, v1

    aget v1, v27, v25
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v25, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    const/4 v9, 0x3

    const/4 v2, 0x4

    if-eq v1, v9, :cond_12

    if-eq v1, v2, :cond_12

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move v6, v8

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    const/4 v8, 0x0

    move-object/from16 v20, v5

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    goto/16 :goto_15

    :cond_12
    :try_start_e
    invoke-static/range {v22 .. v22}, Lqi/j;->B(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move/from16 v19, v2

    if-ne v0, v1, :cond_13

    const/4 v2, 0x1

    :goto_11
    move-object v1, v5

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    const/4 v5, 0x0

    move/from16 v28, v9

    const/16 v9, 0x48

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move/from16 v7, v29

    move-object/from16 v20, v1

    move v6, v4

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    move-object/from16 v4, v26

    move-object/from16 v1, p0

    :try_start_f
    invoke-static/range {v1 .. v9}, Lqi/j;->A(Lqi/j;ZLjava/lang/String;Landroid/graphics/Bitmap;IIIII)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    move v6, v8

    move-object/from16 v1, p0

    move-object v8, v0

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    :goto_13
    move-object/from16 v1, p0

    :goto_14
    move-object v3, v0

    move-object/from16 v2, v20

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v20, v5

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    goto :goto_13

    :cond_14
    move-object/from16 v2, v17

    move-object/from16 v17, v11

    move-object v11, v2

    move-object/from16 v19, p3

    move-object v2, v3

    move v3, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move v6, v8

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move/from16 v4, v29

    move-object/from16 v20, v5

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lqi/j;->x(Lqi/j;Ljava/lang/String;IIIII)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    move-object/from16 v1, p0

    goto :goto_15

    :cond_15
    move-object/from16 v3, v17

    move-object/from16 v17, v11

    move-object v11, v3

    move-object/from16 v19, p3

    move v3, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move v6, v8

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move/from16 v4, v29

    move-object/from16 v20, v5

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    sget-object v1, Lqi/e;->g:Lqi/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lqi/e;->o:Lqi/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v1, p0

    :try_start_10
    invoke-virtual/range {v1 .. v6}, Lqi/j;->y(Ljava/lang/String;IIII)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    if-eqz v8, :cond_16

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :catchall_8
    move-exception v0

    goto/16 :goto_14

    :cond_16
    :goto_16
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-nez v0, :cond_17

    goto/16 :goto_18

    :cond_17
    move-object/from16 v2, v17

    move-object/from16 v17, v11

    move-object v11, v2

    move v8, v6

    move-object v4, v10

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v5, v20

    move-object/from16 v12, v22

    move-object/from16 v18, v31

    move-object/from16 v20, v32

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v10, p3

    move-object/from16 p3, v19

    goto/16 :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object/from16 v10, v24

    move-object v12, v2

    move-object/from16 v20, v5

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    goto/16 :goto_14

    :catchall_a
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, p0

    :goto_17
    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object v12, v2

    move-object v10, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v15

    move-object v15, v3

    goto/16 :goto_14

    :catchall_b
    move-exception v0

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    goto :goto_17

    :cond_18
    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object v12, v2

    move-object v10, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v15

    move-object v15, v3

    :try_start_11
    invoke-static {v1, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v2, v20

    const/4 v3, 0x0

    :try_start_12
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    :goto_19
    move-object/from16 v3, v19

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_b

    :goto_1a
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_14
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1

    :cond_19
    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object v12, v2

    move-object v10, v4

    move-object/from16 v18, v15

    move-object v15, v3

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    :goto_1b
    move-object v12, v2

    move-object v10, v4

    move-object/from16 v18, v15

    move-object v15, v3

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    :goto_1c
    move-object v12, v2

    move-object v10, v4

    move-object/from16 v18, v15

    move-object v15, v3

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    goto :goto_1b

    :catch_6
    move-exception v0

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, p3

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 p3, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v18

    goto :goto_1c

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_19

    :goto_1e
    sget-object v2, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1f
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "folderIds size = 0"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lqi/j;->k(Ljava/util/ArrayList;Ljava/util/List;)V

    move-object v15, v3

    const/4 v8, -0x1

    const/4 v14, 0x2

    goto/16 :goto_36

    :cond_1a
    const-string v0, "folderIds NOT Empty"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "container IN ("

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_15
    const-string v5, "getDexHomeFolderApps"

    invoke-static {v1, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v23, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    sget-object v25, Lqi/j;->k:Landroid/net/Uri;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/Iterable;

    const-string v36, ","

    new-instance v5, Lqh/k;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lqh/k;-><init>(I)V

    const/16 v40, 0x1e

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v5

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :catch_7
    move-exception v0

    move-object v15, v3

    move-object v12, v4

    const/4 v8, -0x1

    const/4 v14, 0x2

    goto/16 :goto_33

    :catch_8
    move-exception v0

    move-object v15, v3

    move-object v12, v4

    const/4 v8, -0x1

    const/4 v14, 0x2

    goto/16 :goto_34

    :cond_1b
    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, [Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v23 .. v29}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_15
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7

    if-eqz v5, :cond_2a

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1c

    move-object/from16 v7, v18

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object v15, v3

    move-object v12, v4

    move-object v2, v5

    const/4 v8, -0x1

    const/4 v14, 0x2

    :goto_21
    move-object v3, v0

    goto/16 :goto_32

    :cond_1c
    :goto_22
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-lez v0, :cond_29

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lqi/e;->q:Lkotlin/enums/EnumEntries;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    if-eqz v8, :cond_1d

    :try_start_18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqi/e;

    iget-object v9, v8, Lqi/e;->c:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    iget-object v8, v8, Lqi/e;->e:Lqi/f;

    invoke-static {v5, v9, v8}, Lqi/j;->s(Landroid/database/Cursor;ILqi/f;)Ljava/io/Serializable;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_24

    :cond_1d
    :try_start_19
    sget-object v7, Lqi/e;->l:Lqi/e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lqi/e;->n:Lqi/e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    if-eqz v8, :cond_1e

    :try_start_1a
    array-length v9, v8

    const/4 v13, 0x0

    invoke-static {v8, v13, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_25

    :cond_1e
    const/4 v8, 0x0

    :goto_25
    :try_start_1b
    sget-object v9, Lqi/e;->h:Lqi/e;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v13, Lqi/e;->m:Lqi/e;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    sget-object v18, Lqi/e;->i:Lqi/e;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    if-eqz v2, :cond_1f

    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_26

    :cond_1f
    const/4 v2, -0x1

    :goto_26
    :try_start_1d
    sget-object v18, Lqi/e;->j:Lqi/e;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    if-eqz v6, :cond_20

    :try_start_1e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    goto :goto_27

    :cond_20
    const/4 v6, -0x1

    :goto_27
    :try_start_1f
    sget-object v18, Lqi/e;->k:Lqi/e;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    if-eqz v0, :cond_21

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    goto :goto_28

    :catchall_f
    move-exception v0

    const/4 v8, -0x1

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v15, v3

    move-object v12, v4

    move-object v2, v5

    goto/16 :goto_21

    :cond_21
    const/4 v0, -0x1

    :goto_28
    if-eqz v9, :cond_26

    :try_start_22
    invoke-static {v7}, Lqi/j;->B(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v18, Lqi/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v18, v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    move/from16 v18, v6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_24

    const/4 v6, 0x3

    const/4 v2, 0x4

    if-eq v1, v6, :cond_22

    if-eq v1, v2, :cond_22

    const/16 v19, -0x1

    move-object/from16 v1, p0

    move/from16 v30, v2

    move-object v13, v3

    move-object/from16 v20, v5

    move/from16 v28, v6

    move-object/from16 v25, v12

    move-object/from16 v21, v14

    const/4 v8, 0x0

    const/4 v14, 0x2

    move-object v12, v4

    goto/16 :goto_2e

    :cond_22
    :try_start_23
    invoke-static {v7}, Lqi/j;->B(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    move/from16 v30, v2

    if-ne v1, v7, :cond_23

    const/4 v2, 0x1

    :goto_29
    move-object v1, v4

    move-object v4, v8

    goto :goto_2a

    :cond_23
    const/4 v2, 0x0

    goto :goto_29

    :goto_2a
    :try_start_24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    const/4 v7, 0x0

    const/16 v9, 0x30

    move/from16 v28, v6

    const/4 v6, 0x0

    move-object/from16 v19, v13

    move-object v13, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v5

    move-object/from16 v25, v12

    move-object/from16 v21, v14

    const/4 v14, 0x2

    const/16 v19, -0x1

    move v5, v0

    move-object v12, v1

    move-object/from16 v1, p0

    :try_start_25
    invoke-static/range {v1 .. v9}, Lqi/j;->A(Lqi/j;ZLjava/lang/String;Landroid/graphics/Bitmap;IIIII)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    move-object/from16 v1, p0

    goto :goto_2e

    :catchall_10
    move-exception v0

    :goto_2b
    move-object/from16 v1, p0

    :goto_2c
    move-object v3, v0

    move-object v15, v13

    move/from16 v8, v19

    move-object/from16 v2, v20

    goto/16 :goto_32

    :catchall_11
    move-exception v0

    move-object v12, v1

    move-object v13, v3

    :goto_2d
    move-object/from16 v20, v5

    const/4 v14, 0x2

    const/16 v19, -0x1

    goto :goto_2b

    :catchall_12
    move-exception v0

    move-object v13, v3

    move-object v12, v4

    goto :goto_2d

    :cond_24
    move-object/from16 v19, v13

    move-object v13, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v5

    move-object/from16 v25, v12

    move-object/from16 v21, v14

    const/16 v19, -0x1

    const/16 v28, 0x3

    const/16 v30, 0x4

    move-object v12, v4

    move v14, v6

    move v4, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v7, v3

    move/from16 v3, v18

    :try_start_26
    invoke-virtual/range {v1 .. v7}, Lqi/j;->w(IIIIZLjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    :goto_2e
    if-eqz v8, :cond_25

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2f

    :catchall_13
    move-exception v0

    goto :goto_2c

    :cond_25
    const/4 v8, 0x0

    :goto_2f
    if-nez v8, :cond_27

    goto :goto_30

    :catchall_14
    move-exception v0

    const/4 v14, 0x2

    const/16 v19, -0x1

    move-object/from16 v1, p0

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v20, v5

    goto :goto_2c

    :cond_26
    const/16 v19, -0x1

    const/16 v28, 0x3

    const/16 v30, 0x4

    move-object/from16 v1, p0

    move-object v13, v3

    move-object/from16 v20, v5

    move-object/from16 v25, v12

    move-object/from16 v21, v14

    const/4 v14, 0x2

    move-object v12, v4

    :goto_30
    const-string v0, "can\'t find folder"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_27
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    if-nez v0, :cond_28

    move-object v15, v13

    move/from16 v8, v19

    goto :goto_31

    :cond_28
    move-object v4, v12

    move-object v3, v13

    move-object/from16 v5, v20

    move-object/from16 v14, v21

    move-object/from16 v12, v25

    move/from16 v6, v28

    goto/16 :goto_23

    :catchall_15
    move-exception v0

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v20, v5

    const/4 v14, 0x2

    const/16 v19, -0x1

    goto/16 :goto_2c

    :cond_29
    move-object v15, v3

    move-object v12, v4

    move-object/from16 v20, v5

    const/4 v8, -0x1

    const/4 v14, 0x2

    :try_start_27
    invoke-static {v1, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    move-object/from16 v2, v20

    const/4 v3, 0x0

    :try_start_28
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_28
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_9

    goto :goto_35

    :catch_9
    move-exception v0

    goto :goto_33

    :catch_a
    move-exception v0

    goto :goto_34

    :catchall_16
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_21

    :goto_32
    :try_start_29
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_2a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2a
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_9

    :cond_2a
    move-object v15, v3

    move-object v12, v4

    const/4 v8, -0x1

    const/4 v14, 0x2

    goto :goto_35

    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_35

    :goto_34
    sget-object v2, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_35
    invoke-virtual {v1, v11, v12}, Lqi/j;->k(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_36
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v23

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v28, 0xc

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v2, v3, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    move-object/from16 v4, p3

    invoke-interface {v2, v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_37

    :cond_2b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v31

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2b
    invoke-virtual {v1}, Lqi/j;->o()I

    move-result v6

    const-string v2, "content://com.sec.android.app.desktoplauncher.settings/s_taskbar"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    sget-object v23, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v27, "container=-103"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v23 .. v29}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2b
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_d

    if-eqz v12, :cond_3c

    :try_start_2c
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_2c

    const-string v2, "Taskbar table empty"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_39

    :catchall_18
    move-exception v0

    move-object v7, v1

    :goto_38
    move-object v1, v0

    goto/16 :goto_49

    :cond_2c
    :goto_39
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3b

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move v2, v8

    :goto_3a
    const/4 v3, 0x1

    add-int/lit8 v5, v2, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lqi/e;->q:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi/e;

    iget-object v7, v4, Lqi/e;->c:Ljava/lang/String;

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    iget-object v4, v4, Lqi/e;->e:Lqi/f;

    invoke-static {v12, v7, v4}, Lqi/j;->s(Landroid/database/Cursor;ILqi/f;)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_2d
    sget-object v3, Lqi/e;->f:Lqi/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    sget-object v3, Lqi/e;->l:Lqi/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lqi/e;->n:Lqi/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_2e

    array-length v9, v4

    const/4 v13, 0x0

    invoke-static {v4, v13, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3c

    :cond_2e
    const/4 v4, 0x0

    :goto_3c
    sget-object v9, Lqi/e;->m:Lqi/e;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v13, Lqi/e;->g:Lqi/e;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v3, :cond_30

    :cond_2f
    move-object v1, v9

    move v9, v5

    goto :goto_3f

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    if-nez v13, :cond_2f

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v3, 0x0

    move-object v2, v9

    :try_start_2d
    invoke-static/range {v1 .. v7}, Lqi/j;->x(Lqi/j;Ljava/lang/String;IIIII)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    move v9, v5

    :goto_3d
    move-object/from16 v7, p0

    move/from16 v19, v8

    move v5, v9

    :goto_3e
    move-object v8, v2

    goto/16 :goto_46

    :catchall_19
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_38

    :goto_3f
    if-nez v3, :cond_31

    goto :goto_41

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_33

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v3, -0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lqi/j;->y(Ljava/lang/String;IIII)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_40

    :cond_32
    move v1, v8

    :goto_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_33
    :goto_41
    if-nez v3, :cond_34

    goto :goto_42

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_37

    :goto_42
    if-nez v3, :cond_35

    goto :goto_43

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_36

    goto :goto_44

    :cond_36
    :goto_43
    move-object/from16 v7, p0

    move/from16 v19, v8

    move v5, v9

    const/4 v8, 0x0

    goto :goto_46

    :cond_37
    :goto_44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lqi/j;->B(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-ne v2, v3, :cond_38

    const/4 v2, 0x1

    goto :goto_45

    :cond_38
    const/4 v2, 0x0

    :goto_45
    const/4 v7, 0x0

    move v5, v9

    const/16 v9, 0x70

    move/from16 v19, v8

    move v8, v6

    const/4 v6, 0x0

    move-object v3, v1

    move-object/from16 v1, p0

    :try_start_2e
    invoke-static/range {v1 .. v9}, Lqi/j;->A(Lqi/j;ZLjava/lang/String;Landroid/graphics/Bitmap;IIIII)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    move-object v7, v1

    move v6, v8

    goto :goto_3e

    :goto_46
    if-eqz v8, :cond_39

    :try_start_2f
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :catchall_1a
    move-exception v0

    goto/16 :goto_38

    :cond_39
    :goto_47
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_48

    :cond_3a
    move v2, v5

    move-object v1, v7

    move/from16 v8, v19

    goto/16 :goto_3a

    :cond_3b
    move-object v7, v1

    :goto_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    const/4 v3, 0x0

    :try_start_30
    invoke-static {v12, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_30
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_30 .. :try_end_30} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_b

    goto :goto_4c

    :catch_b
    move-exception v0

    goto :goto_4a

    :catch_c
    move-exception v0

    goto :goto_4b

    :goto_49
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_32
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_32
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_32 .. :try_end_32} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_b

    :cond_3c
    move-object v7, v1

    goto :goto_4c

    :catch_d
    move-exception v0

    move-object v7, v1

    goto :goto_4a

    :catch_e
    move-exception v0

    move-object v7, v1

    goto :goto_4b

    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4c

    :goto_4b
    sget-object v1, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_4c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_4d

    :cond_3d
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lqi/j;->k:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lqi/j;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, v34

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v33

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4e

    :cond_3e
    throw v0

    :cond_3f
    throw v0

    :cond_40
    throw v0

    :cond_41
    throw v0

    :goto_4e
    invoke-virtual {v7}, Lqi/j;->t()V

    new-instance v1, Lcom/honeyspace/sdk/HoneyInfo;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    move-object v1, v0

    new-instance v0, Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    const/4 v5, 0x6

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "honey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_42
    new-instance v0, Lqi/m;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqi/m;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;ZLjava/util/List;)V
    .locals 1

    const-string p0, "prefix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeys"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  Dex Space"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_0

    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/entity/HoneyPot;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lcom/honeyspace/common/entity/HoneyPot;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final extractSpaceData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi/j;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItemsOnWorkspacePage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v8

    const/16 v17, 0xff0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    const-string p0, "display"

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    const-string v1, "context"

    invoke-static {p1, v1, p0, v0}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semDisconnectDevice()V

    return-void
.end method

.method public final launchAllApps()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lmm/b;

    const/4 v2, 0x0

    const/16 v4, 0x14

    invoke-direct {v3, p0, v2, v4}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    return p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate()V

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lqi/j;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "memoryMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/common/memory/MemoryMonitor;->cancelTrimIfNeeded()V

    iget-object v0, p0, Lqi/j;->spaceUtilityProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "spaceUtilityProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v2, p0, Lqi/j;->e:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->initialize()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyActionController()Lcom/honeyspace/sdk/HoneyActionController;

    move-result-object v0

    new-instance v2, Lac/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lac/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneyActionController;->setStartShellTransitionWithExtra(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getBroadcastDispatcher()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-result-object v0

    const-string v2, "com.honeyspace.dexservice.action.TOGGLE_NOTIFICATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lqi/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lqi/i;-><init>(Lqi/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getBroadcastDispatcher()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-result-object v0

    const-string v2, "com.honeyspace.dexservice.action.TOGGLE_QUICK_SETTING"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lqi/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lqi/i;-><init>(Lqi/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getBroadcastDispatcher()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-result-object v0

    const-string v2, "com.honeyspace.dexservice.action.TOGGLE_FINDER"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lqi/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lqi/i;-><init>(Lqi/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lqi/j;->displayDeskStateSource:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "displayDeskStateSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-interface {v0}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getDesktopDisabledFlag()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, La6/m;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v1, v3}, La6/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lqi/j;->h:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo9/g;->c:Landroid/content/Context;

    const-string v2, "start"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lo9/g;->g:Lv9/b;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DexPermissionActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v0, v3, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_3
    iget-object v0, p0, Lo9/g;->components:Ljava/util/Map;

    const-string v2, "components"

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lo9/g;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/f;

    invoke-virtual {v5}, Lo9/f;->h()Lo9/c;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lo9/g;->componentServices:Ljava/util/Map;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "componentServices"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lo9/g;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/a;

    invoke-virtual {v5}, Lo9/a;->a()Lo9/c;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lo9/g;->components:Ljava/util/Map;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/f;

    new-instance v4, Lnh/l;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v2}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Lo9/f;->f:Lnh/l;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/f;

    invoke-virtual {v2}, Lo9/f;->o()V

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lo9/g;->h:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const-string v2, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Ln8/k;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v2, p0, Lo9/g;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lo9/g;->desktopSysUi:Lcom/honeyspace/common/dex/DesktopSysUi;

    if-eqz p0, :cond_a

    move-object v1, p0

    goto :goto_9

    :cond_a
    const-string p0, "desktopSysUi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_9
    invoke-interface {v1}, Lcom/honeyspace/common/dex/DesktopSysUi;->register()V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lqi/j;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "memoryMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v3, 0x28

    const/4 v4, 0x0

    const-wide/16 v5, 0x1388

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/memory/MemoryMonitor;->scheduleTrim$default(Lcom/honeyspace/common/memory/MemoryMonitor;IZJILjava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    invoke-super {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onDestroy()V

    iget-object v0, p0, Lqi/j;->spaceUtilityProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "spaceUtilityProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v2, p0, Lqi/j;->e:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->destroy()V

    iget-object p0, p0, Lqi/j;->h:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stop"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/f;

    invoke-virtual {v4}, Lo9/f;->d()V

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/f;

    invoke-virtual {v4}, Lo9/f;->p()V

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/f;

    iput-object v1, v3, Lo9/f;->f:Lnh/l;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lo9/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lo9/g;->desktopSysUi:Lcom/honeyspace/common/dex/DesktopSysUi;

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_3

    :cond_3
    const-string p0, "desktopSysUi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1}, Lcom/honeyspace/common/dex/DesktopSysUi;->unregister()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "extra_enter_search_screen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onNewIntent enter search"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lqi/j;->h:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/g;

    sget-object p1, Lo9/c;->j:Lo9/c;

    invoke-virtual {p0, p1}, Lo9/g;->b(Lo9/c;)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 15

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v8

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/SemEnterpriseDeviceManager;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v0

    const-string v1, "com.sec.android.app.desktoplauncher"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "app_config_hidden"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final refresh(ILcom/honeyspace/sdk/source/IconCacheResetReason;)V
    .locals 6

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->refresh(ILcom/honeyspace/sdk/source/IconCacheResetReason;)V

    sget-object p1, Lcom/honeyspace/sdk/source/IconCacheResetReason;->LOCALE_CHANGE:Lcom/honeyspace/sdk/source/IconCacheResetReason;

    if-ne p2, p1, :cond_0

    const-string p1, "Locale changed refresh completed, recreating SecondaryLauncher Activity"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ln8/k;

    const/4 p1, 0x0

    const/16 p2, 0x16

    invoke-direct {v3, p0, p1, p2}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqi/j;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v6

    invoke-direct {v7, v8, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lqi/j;->q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "myUserHandle(...)"

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v12

    invoke-direct {v11, v10, v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_7
    move-object v12, v7

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    const-string v10, "deleteUnHiddenItem for show"

    invoke-interface {v9, v8, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v12, :cond_5

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    const-string v10, "hidden item without component"

    invoke-interface {v9, v8, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v6

    invoke-direct {v10, v8, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_d
    move-object v10, v7

    :goto_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v8

    invoke-direct {v6, v5, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v11

    const v39, 0xffffffe

    const/16 v40, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v10 .. v40}, Lcom/honeyspace/sdk/database/entity/ItemData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemData;ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_11
    move-object v10, v7

    :goto_8
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    sget-object v6, Lcom/honeyspace/sdk/database/field/HiddenType;->DEX_EDM:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "addNewHiddenItemFromDefaultDisplay "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lqi/j;->f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v10

    invoke-direct {v12, v11, v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v10

    goto :goto_a

    :cond_16
    move v10, v2

    :goto_a
    if-eqz v10, :cond_15

    goto :goto_b

    :cond_17
    move-object v8, v7

    :goto_b
    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->DEX_EDM:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v4, v5, :cond_14

    invoke-virtual {v8, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_9

    :cond_18
    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "addNewHiddenItemFromEDM "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v8

    new-instance v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v11

    sget-object v12, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v15

    sget-object v24, Lcom/honeyspace/sdk/database/field/HiddenType;->DEX_EDM:Lcom/honeyspace/sdk/database/field/HiddenType;

    sget-object v31, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v39, 0xfcfdfec

    const/16 v40, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v10 .. v40}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_c

    :cond_1a
    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->reloadHiddenItems()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v1

    const-string v2, "HideApps"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Ll0/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v7, v3}, Ll0/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lqi/j;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1b
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getBroadcastDispatcher()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lqi/i;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v7, v3}, Lqi/i;-><init>(Lqi/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqi/j;->j:Z

    return-void
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 4

    const-string p0, "display"

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    const-string v1, "context"

    invoke-static {p1, v1, p0, v0}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/Display;->semGetType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final v(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "display"

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    const-string v1, "context"

    invoke-static {p1, v1, p0, v0}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetWifiDisplayStatus(Landroid/hardware/display/DisplayManager;)Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final w(IIIIZLjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v4, p6

    :try_start_0
    invoke-static {v4, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "parseUri(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    :catch_0
    :cond_0
    move-object v6, v1

    if-eqz p5, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    :goto_0
    move-object/from16 v22, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v30, 0xfc2ffec

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v20, p1

    move/from16 v21, p2

    move/from16 v18, p3

    move/from16 v23, p4

    invoke-direct/range {v1 .. v31}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final y(Ljava/lang/String;IIII)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 31

    new-instance v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v21, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v29, 0xfc3fbf8

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v3, p1

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v11, p4

    move/from16 v22, p5

    invoke-direct/range {v0 .. v30}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
