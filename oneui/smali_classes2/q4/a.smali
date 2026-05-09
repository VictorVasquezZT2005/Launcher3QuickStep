.class public final Lq4/a;
.super Lq4/w;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public final r:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/lang/String;

.field public u:Lcom/honeyspace/data/db/SpaceDB;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullSyncRestored"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq4/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq4/a;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object p3, p0, Lq4/a;->s:Ljava/util/HashMap;

    const-string p1, "ApplistItemRestoreParser"

    iput-object p1, p0, Lq4/a;->t:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lq4/a;->v:I

    iput p1, p0, Lq4/a;->w:I

    iput p1, p0, Lq4/a;->x:I

    iput p1, p0, Lq4/a;->y:I

    iput p1, p0, Lq4/a;->z:I

    iput p1, p0, Lq4/a;->A:I

    iput p1, p0, Lq4/a;->B:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq4/a;->C:Ljava/util/ArrayList;

    iput p1, p0, Lq4/a;->D:I

    const-string p2, ""

    iput-object p2, p0, Lq4/a;->E:Ljava/lang/String;

    iput p1, p0, Lq4/a;->F:I

    iput p1, p0, Lq4/a;->G:I

    iput p1, p0, Lq4/a;->H:I

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lq4/a;->A:I

    const/4 v2, 0x1

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lq4/a;->A:I

    move/from16 v1, p1

    iput v1, v0, Lq4/a;->B:I

    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lq4/a;->w:I

    iget v10, v0, Lq4/a;->B:I

    const/16 v19, 0x7f38

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, v0, Lq4/a;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_0

    const-string/jumbo v1, "spaceDB"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    iget-object v4, v1, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v5, Ll6/b;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6}, Ll6/b;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemGroupData;I)V

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lq4/a;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[addNewApplistPage] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lq4/w;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDataParser()Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;->getHiddenApps()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDataParser()Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v0, v0, Lq4/w;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setRestoreHidden(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[deleteAndAddHiddenApps] size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "flattenToShortString(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/field/HiddenType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[deleteAndAddHiddenApps] : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    const/16 v35, 0x0

    const-string/jumbo v36, "spaceDB"

    if-nez v3, :cond_3

    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v35

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3}, Ll6/e;->c()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v6, v7, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v6, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v6, :cond_6

    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v35

    :cond_6
    invoke-virtual {v6}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    iget-object v6, v6, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v8, Landroidx/room/support/b;

    const/16 v10, 0x1a

    invoke-direct {v8, v7, v10}, Landroidx/room/support/b;-><init>(II)V

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v8}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[deleteHiddenApp] "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v3, v0, Lq4/a;->x:I

    add-int/2addr v5, v3

    iput v5, v0, Lq4/a;->x:I

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v25, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v33, 0xfcfffec

    const/16 v34, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v4 .. v34}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v2, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_8

    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v35, v2

    :goto_4
    invoke-virtual/range {v35 .. v35}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[addHiddenApp] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final M(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v3, "screen"

    invoke-static {v1, v3, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    :goto_0
    const-string v4, "parser"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "refItems"

    iget-object v5, v0, Lq4/a;->C:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageName"

    invoke-static {v0, v1, v4}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "className"

    invoke-static {v0, v1, v6}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lq4/w;->E(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v4, -0x1

    const-string/jumbo v5, "spaceDB"

    const/4 v8, 0x1

    if-nez v6, :cond_4

    iget v6, v0, Lq4/a;->x:I

    add-int/2addr v6, v8

    iput v6, v0, Lq4/a;->x:I

    invoke-virtual {v0, v6, v4, v1, v8}, Lq4/w;->t(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v1, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "[addItemForMainDisplay] "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    if-eq v1, v4, :cond_7

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v4

    invoke-virtual {v1, v4}, Ll6/e;->e(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lq4/a;->E:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_7
    :goto_2
    iget v1, v0, Lq4/a;->x:I

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lq4/a;->x:I

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v12, v0, Lq4/a;->E:Ljava/lang/String;

    iget v1, v0, Lq4/a;->D:I

    iget v4, v0, Lq4/a;->F:I

    iget v9, v0, Lq4/a;->G:I

    move/from16 v19, v9

    new-instance v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v38, 0xfdef9f8

    const/16 v39, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffffff

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v20, v4

    invoke-direct/range {v9 .. v39}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_8
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[addFolderForMainDisplay] "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v6, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v1, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_9
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_a
    new-instance v9, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget v1, v0, Lq4/a;->y:I

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lq4/a;->y:I

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v11

    sget-object v13, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget v14, v0, Lq4/a;->A:I

    iget v1, v0, Lq4/a;->z:I

    add-int/2addr v1, v8

    iput v1, v0, Lq4/a;->z:I

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    iget-object v12, v0, Lq4/a;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-direct/range {v9 .. v21}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[addFolderMultiDisplayPosition] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    iput v1, v0, Lq4/a;->H:I

    :cond_c
    if-nez p2, :cond_e

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v1, v2, :cond_e

    iget v1, v0, Lq4/a;->D:I

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v6, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v1, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v7, v1

    :goto_3
    invoke-virtual {v7}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_10

    iget v1, v0, Lq4/a;->H:I

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v6, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v1, v0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v7, v1

    :goto_4
    invoke-virtual {v7}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_10
    :goto_5
    new-instance v9, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget v1, v0, Lq4/a;->y:I

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lq4/a;->y:I

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v11

    if-eqz p2, :cond_11

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    :goto_6
    move-object v13, v1

    goto :goto_7

    :cond_11
    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_12

    iget v1, v0, Lq4/a;->H:I

    :goto_8
    move v14, v1

    goto :goto_9

    :cond_12
    iget v1, v0, Lq4/a;->A:I

    goto :goto_8

    :goto_9
    if-eqz p2, :cond_13

    :goto_a
    move/from16 v19, v3

    goto :goto_b

    :cond_13
    iget v1, v0, Lq4/a;->z:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lq4/a;->z:I

    goto :goto_a

    :goto_b
    const/16 v20, 0x1e0

    const/16 v21, 0x0

    iget-object v12, v0, Lq4/a;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final N(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    const-string v10, "Error occurred during parse settings : "

    const-string v3, "parser"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "space"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_0

    iget-object v3, v1, Lq4/a;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v1, v2}, Lq4/w;->l(Lq4/f0;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v2

    iput-object v2, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    const-string/jumbo v11, "spaceDB"

    if-nez v2, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    const-string v13, "currentDB"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2}, Ll6/e;->h()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v1, Lq4/a;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v14, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/16 v5, -0xa

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    move v15, v3

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lq4/w;->d(Lcom/honeyspace/data/db/SpaceDB;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v3

    move v15, v2

    :goto_0
    iput v3, v1, Lq4/a;->v:I

    add-int/lit8 v2, v15, 0x1

    iput v2, v1, Lq4/a;->w:I

    iget-object v3, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    iget v4, v1, Lq4/a;->w:I

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    move v6, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    iget v5, v1, Lq4/a;->v:I

    iget-object v7, v1, Lq4/a;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v8, 0x50

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v14, v2, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v2, v16

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    add-int/lit8 v4, v15, 0x2

    invoke-virtual {v1, v2, v4}, Lq4/w;->I(Lcom/honeyspace/data/db/SpaceDB;I)V

    move v2, v4

    :goto_2
    iput v2, v1, Lq4/a;->A:I

    const/4 v2, -0x1

    iput v2, v1, Lq4/a;->B:I

    iget-object v2, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_9
    invoke-static {v2}, Lq4/w;->k(Lcom/honeyspace/data/db/SpaceDB;)I

    move-result v2

    iput v2, v1, Lq4/a;->x:I

    iget-object v2, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    iget-object v2, v2, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v4, Lkg/k;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lkg/k;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lq4/a;->y:I

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v14, v2, :cond_18

    iget-object v2, v1, Lq4/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v4}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    invoke-virtual {v4}, Ll6/e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v13

    iget v15, v1, Lq4/a;->v:I

    if-ne v13, v15, :cond_c

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v12

    if-ne v12, v7, :cond_d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v1, Lq4/a;->D:I

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v7, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_11
    invoke-virtual {v7}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v7

    invoke-virtual {v7}, Ll6/e;->c()Ljava/util/List;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v3

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v3, v5, :cond_12

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v3, 0x2

    const/4 v5, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v7, v8, :cond_14

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v1, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    iget-object v7, v5, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v8, Landroidx/room/support/b;

    const/16 v12, 0x19

    invoke-direct {v8, v5, v4, v12}, Landroidx/room/support/b;-><init>(Ll6/e;II)V

    const/4 v4, 0x1

    invoke-static {v7, v4, v6, v8}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_19
    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_1f

    :cond_1a
    const/4 v4, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_9
    if-eq v3, v4, :cond_1f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tag "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "_full_sync_backup"

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    const-string v6, "favorite"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v14, v3, :cond_1d

    invoke-virtual/range {p0 .. p1}, Lq4/a;->O(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lq4/a;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :cond_1e
    const-string v6, "folder"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v0, v9}, Lq4/a;->Q(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v1}, Lq4/a;->L()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public final O(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const-string/jumbo v0, "screen"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v3, p0, Lq4/a;->B:I

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lq4/a;->K(I)V

    :cond_0
    if-ne v0, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lq4/a;->A:I

    :goto_0
    iget v4, p0, Lq4/a;->x:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lq4/a;->x:I

    invoke-virtual {p0, v4, v3, p1, v5}, Lq4/w;->t(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    const-string v4, "hidden"

    invoke-static {p1, v4, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    sget-object v4, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v4, p1}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p1

    sget-object v4, Lcom/honeyspace/sdk/database/field/HiddenType;->TSS:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne p1, v4, :cond_3

    const-string v4, "mdc.singlesku"

    invoke-static {v4, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "mdc.singlesku.activated"

    invoke-static {v4, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[parseApplication] HiddenFlagEnabled"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[parseApplication] change TSSHidden to Unhidden : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    :cond_3
    :goto_1
    invoke-virtual {v3, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lq4/a;->z:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lq4/a;->z:I

    :goto_2
    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p1, p0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p1, :cond_5

    const-string/jumbo p1, "spaceDB"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[parseApplication] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    const-string/jumbo v0, "screen"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v3, p0, Lq4/a;->B:I

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lq4/a;->K(I)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Lq4/a;->M(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    const-string v3, "hidden"

    invoke-static {p1, v3, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v1, p1}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    const-string/jumbo v3, "spaceDB"

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->TSS:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lq4/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getItemId()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "[parseApplicationForFront] update main item hidden "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    sget-object p1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v5, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v5, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v5, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v1, p0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    :cond_4
    iget-object p1, p0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[parseApplicationForFront] "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 9

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screen"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget v3, p0, Lq4/a;->B:I

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v0}, Lq4/a;->K(I)V

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v3, p0, Lq4/a;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v4, 0x0

    const-string/jumbo v5, "spaceDB"

    const/4 v6, 0x1

    if-ne v3, v0, :cond_3

    iget v0, p0, Lq4/a;->x:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq4/a;->x:I

    iget v0, p0, Lq4/a;->A:I

    invoke-virtual {p0, v2, v0, p1}, Lq4/w;->w(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    iget v1, p0, Lq4/a;->z:I

    add-int/2addr v1, v6

    iput v1, p0, Lq4/a;->z:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v1, p0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "[parseFolder] "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "title"

    invoke-static {p0, p1, v0}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq4/a;->E:Ljava/lang/String;

    const-string v0, "color"

    invoke-static {p1, v0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lq4/a;->F:I

    const-string v0, "options"

    invoke-static {p1, v0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lq4/a;->G:I

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v0, :cond_d

    :cond_5
    if-eq v1, v6, :cond_d

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tag "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "_full_sync_backup"

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget-object v7, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string v8, "favorite"

    if-ne v3, v7, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lq4/a;->x:I

    add-int/2addr v1, v6

    iput v1, p0, Lq4/a;->x:I

    invoke-virtual {p0, v1, v2, p1, v6}, Lq4/w;->s(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    iget-object v7, p0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v7, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_8
    invoke-virtual {v7}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v7

    invoke-virtual {v7, v1}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[parseFolderChild] "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, v6}, Lq4/a;->M(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v7, p0, Lq4/a;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v7, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_c
    invoke-virtual {v7}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v7

    invoke-virtual {v7, v1}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[parseFolderChildForFront] "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/a;->t:Ljava/lang/String;

    return-object p0
.end method
