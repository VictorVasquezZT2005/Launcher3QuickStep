.class public final Lq4/p;
.super Lq4/w;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final r:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/lang/String;

.field public u:Lcom/honeyspace/data/db/SpaceDB;

.field public v:I

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:Z

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

    iput-object p2, p0, Lq4/p;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object p3, p0, Lq4/p;->s:Ljava/util/HashMap;

    const-string p1, "HotseatItemRestoreParser"

    iput-object p1, p0, Lq4/p;->t:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq4/p;->x:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lq4/p;->z:I

    iput p1, p0, Lq4/p;->A:I

    const-string p2, ""

    iput-object p2, p0, Lq4/p;->B:Ljava/lang/String;

    iput p1, p0, Lq4/p;->C:I

    iput p1, p0, Lq4/p;->D:I

    iput p1, p0, Lq4/p;->E:I

    iput p1, p0, Lq4/p;->F:I

    return-void
.end method


# virtual methods
.method public final K(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 3

    iget v0, p0, Lq4/p;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq4/p;->w:I

    iget v2, p0, Lq4/p;->F:I

    invoke-virtual {p0, v0, v2, p1, v1}, Lq4/w;->t(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p2, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p2, :cond_0

    const-string/jumbo p2, "spaceDB"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[addApplicationForMainDisplay] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 2

    iget v0, p0, Lq4/p;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/p;->w:I

    iget v1, p0, Lq4/p;->F:I

    invoke-virtual {p0, v0, v1, p1}, Lq4/w;->x(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p2, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p2, :cond_0

    const-string/jumbo p2, "spaceDB"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[addPairAppsForMainDisplay] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final M(Lorg/xmlpull/v1/XmlPullParser;ZI)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 2

    iget v0, p0, Lq4/p;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/p;->w:I

    iget v1, p0, Lq4/p;->F:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lq4/w;->A(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p2, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p2, :cond_0

    const-string/jumbo p2, "spaceDB"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[addShortcutForMainDisplay] "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 3

    const-string v0, "packageName"

    invoke-static {p0, p1, v0}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "className"

    invoke-static {p0, p1, v1}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq4/w;->E(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iget-object p0, p0, Lq4/p;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    return-object v0
.end method

.method public final O(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p0, p1, v0}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lq4/p;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    return-object v1
.end method

.method public final P(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "spaceDB"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez p2, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    iput v5, v0, Lq4/p;->E:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    invoke-virtual {v5, v6}, Ll6/e;->e(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lq4/p;->B:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    :goto_0
    iget v5, v0, Lq4/p;->w:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lq4/p;->w:I

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v9, v0, Lq4/p;->B:Ljava/lang/String;

    iget v5, v0, Lq4/p;->F:I

    iget v6, v0, Lq4/p;->C:I

    iget v10, v0, Lq4/p;->D:I

    move/from16 v17, v6

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v35, 0xfdff9f8

    const/16 v36, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v28, v5

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[addFolderForMainDisplay] "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v5, v0, Lq4/p;->w:I

    iput v5, v0, Lq4/p;->E:I

    :cond_4
    new-instance v6, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget v5, v0, Lq4/p;->z:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lq4/p;->z:I

    iget v8, v0, Lq4/p;->E:I

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget v11, v0, Lq4/p;->v:I

    iget v5, v0, Lq4/p;->A:I

    const/16 v17, 0x1e0

    const/16 v18, 0x0

    iget-object v9, v0, Lq4/p;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v5

    invoke-direct/range {v6 .. v18}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[addFolderMultiDisplayPosition] "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    iget v5, v0, Lq4/p;->E:I

    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1, v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual/range {p1 .. p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    iget-object v4, v0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v6, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget v2, v0, Lq4/p;->z:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lq4/p;->z:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    iget v11, v0, Lq4/p;->E:I

    const/16 v17, 0x1e0

    const/16 v18, 0x0

    iget-object v9, v0, Lq4/p;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, p2

    invoke-direct/range {v6 .. v18}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final Q(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;
    .locals 13

    new-instance v0, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget v1, p0, Lq4/p;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq4/p;->z:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget v5, p0, Lq4/p;->v:I

    const-string/jumbo v3, "screen"

    const/4 v6, 0x0

    invoke-static {p2, v3, v6}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    iget-object v3, p0, Lq4/p;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object p2

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne p2, v1, :cond_1

    iget p2, p0, Lq4/p;->F:I

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {p1, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p0, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p0, :cond_0

    const-string/jumbo p0, "spaceDB"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1
    return-object v0
.end method

.method public final R(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 11

    const-string v0, "Error occurred during parse settings : "

    const-string v1, "parser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "space"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v1, p0, Lq4/p;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0, p2}, Lq4/w;->l(Lq4/f0;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v1

    iput-object v1, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    const/4 v2, 0x0

    const-string/jumbo v3, "spaceDB"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lq4/p;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v1, v4, v5}, Lq4/w;->d(Lcom/honeyspace/data/db/SpaceDB;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v1

    iput v1, p0, Lq4/p;->v:I

    sget-object v1, Lq4/f0;->e:Lq4/f0;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p2, v1, :cond_5

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v5, v1, :cond_5

    iput-boolean v6, p0, Lq4/p;->y:Z

    iget-object v1, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1}, Ll6/e;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v9, v10, :cond_3

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v8, v9, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v7, p0, Lq4/p;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lq4/p;->y:Z

    :cond_6
    iget-object v1, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-static {v1}, Lq4/w;->k(Lcom/honeyspace/data/db/SpaceDB;)I

    move-result v1

    iput v1, p0, Lq4/p;->w:I

    iget-boolean v1, p0, Lq4/p;->y:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    const-string v5, "currentDB"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    iget-object v1, v1, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v5, Lkg/k;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lkg/k;-><init>(I)V

    invoke-static {v1, v6, v4, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lq4/p;->z:I

    iget-object v1, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v1, v5, v7}, Lq4/w;->d(Lcom/honeyspace/data/db/SpaceDB;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v1

    iget-object v5, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2}, Ll6/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v5

    if-ne v5, v1, :cond_b

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    iput v1, p0, Lq4/p;->F:I

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_e
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_1e

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_f
    :goto_5
    if-eq v2, v6, :cond_1e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tag "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p3, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "_full_sync_backup"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    iget-boolean v3, p0, Lq4/p;->y:Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "multiPairApps"

    const-string v7, "deepshortcut"

    const-string/jumbo v8, "shortcut"

    const-string v9, "pairApps"

    const-string v10, "favorite"

    if-eqz v3, :cond_16

    if-eqz v2, :cond_1c

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {p0, p1}, Lq4/p;->T(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {p0, p1, v4}, Lq4/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p0, p1, v6}, Lq4/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_7

    :sswitch_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p0, p1}, Lq4/p;->a0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    :cond_16
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_6

    :sswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p0, p1}, Lq4/p;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_6

    :sswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p0, p1, v4}, Lq4/p;->Y(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_6

    :sswitch_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p0, p1, v6}, Lq4/p;->Y(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_6

    :sswitch_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {p0, p1}, Lq4/p;->X(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1b
    :goto_6
    const-string v3, "appsbutton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, p2}, Lq4/p;->U(Lq4/f0;)V

    :cond_1c
    :goto_7
    const-string v3, "folder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p0, p1, p2, p3}, Lq4/p;->W(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    goto/16 :goto_4

    :cond_1d
    const-string v3, "appsButtonItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, p1, p2}, Lq4/p;->V(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1e
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61046b3b -> :sswitch_4
        -0x15e0d2ce -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        0x3752a46c -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61046b3b -> :sswitch_9
        -0x15e0d2ce -> :sswitch_8
        -0x146a23ba -> :sswitch_7
        0x3752a46c -> :sswitch_6
        0x3ea1c99c -> :sswitch_5
    .end sparse-switch
.end method

.method public final S(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    iget v0, p0, Lq4/p;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/p;->w:I

    iget v1, p0, Lq4/p;->v:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lq4/w;->t(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    const-string/jumbo v1, "screen"

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p1, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p1, :cond_0

    const-string/jumbo p1, "spaceDB"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[parseApplication] "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-virtual {p0, p1}, Lq4/p;->N(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq4/p;->K(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lq4/p;->Q(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p1

    iget-object v0, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v0, :cond_1

    const-string/jumbo v0, "spaceDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parseApplicationForHomeOnlyFront] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lq4/f0;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parseAppsButton] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/w;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pref_apps_button_setting"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-void
.end method

.method public final V(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;)V
    .locals 7

    iget v0, p0, Lq4/p;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/p;->w:I

    iget v1, p0, Lq4/p;->v:I

    invoke-virtual {p0, v0, v1, p1}, Lq4/w;->v(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    const-string/jumbo v1, "screen"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p1, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p1, :cond_0

    const-string/jumbo p1, "spaceDB"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object p1, p0, Lq4/w;->e:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "pref_apps_button_setting"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[parseAppsButtonItem] "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lq4/p;->y:Z

    const-string/jumbo v3, "screen"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "spaceDB"

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v3, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/p;->A:I

    const-string/jumbo v2, "title"

    invoke-static {v0, v1, v2}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq4/p;->B:Ljava/lang/String;

    const-string v2, "color"

    invoke-static {v1, v2, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/p;->C:I

    const-string v2, "options"

    invoke-static {v1, v2, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lq4/p;->D:I

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lq4/p;->w:I

    add-int/2addr v2, v7

    iput v2, v0, Lq4/p;->w:I

    iget v8, v0, Lq4/p;->v:I

    invoke-virtual {v0, v2, v8, v1}, Lq4/w;->w(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v8

    invoke-static {v1, v3, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v9, v0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v9, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_1
    invoke-virtual {v9}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v9

    invoke-virtual {v9, v8}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[parseFolder] "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v8, :cond_18

    :cond_2
    if-eq v9, v7, :cond_18

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "tag "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "_full_sync_backup"

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-boolean v10, v0, Lq4/p;->y:Z

    const-string v11, "multiPairApps"

    const-string v12, "deepshortcut"

    const-string/jumbo v13, "shortcut"

    const-string v14, "pairApps"

    const-string v15, "favorite"

    if-eqz v10, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1, v3, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual/range {p0 .. p1}, Lq4/p;->N(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {v0, v1, v9}, Lq4/p;->K(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v10

    :cond_6
    invoke-virtual {v0, v10, v9}, Lq4/p;->P(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v9

    goto :goto_3

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, v3, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual/range {p0 .. p1}, Lq4/p;->O(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-virtual {v0, v1, v4, v9}, Lq4/p;->M(Lorg/xmlpull/v1/XmlPullParser;ZI)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v10

    :cond_8
    invoke-virtual {v0, v10, v9}, Lq4/p;->P(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v9

    goto :goto_3

    :sswitch_3
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1, v3, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual/range {p0 .. p1}, Lq4/p;->O(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-virtual {v0, v1, v7, v9}, Lq4/p;->M(Lorg/xmlpull/v1/XmlPullParser;ZI)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v10

    :cond_a
    invoke-virtual {v0, v10, v9}, Lq4/p;->P(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v9

    goto :goto_3

    :sswitch_4
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_b
    invoke-static {v1, v3, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual/range {p0 .. p1}, Lq4/p;->O(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual {v0, v1, v9}, Lq4/p;->L(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v10

    :cond_c
    invoke-virtual {v0, v10, v9}, Lq4/p;->P(Lcom/honeyspace/sdk/database/entity/ItemData;I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v10, v0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v10, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_e
    invoke-virtual {v10}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v10

    invoke-virtual {v10, v9}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[parseFolderChildForHomeOnlyFront] "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_4
    move-object/from16 v10, p2

    goto :goto_6

    :sswitch_5
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    iget v9, v0, Lq4/p;->w:I

    add-int/2addr v9, v7

    iput v9, v0, Lq4/p;->w:I

    invoke-virtual {v0, v9, v2, v1, v4}, Lq4/w;->s(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v9

    :goto_5
    move-object/from16 v10, p2

    goto/16 :goto_8

    :sswitch_6
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_4

    :cond_11
    move-object/from16 v10, p2

    goto :goto_7

    :sswitch_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_4

    :cond_12
    iget v9, v0, Lq4/p;->w:I

    add-int/2addr v9, v7

    iput v9, v0, Lq4/p;->w:I

    invoke-virtual {v0, v9, v2, v1, v4}, Lq4/w;->y(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v9

    goto :goto_5

    :sswitch_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_4

    :cond_13
    iget v9, v0, Lq4/p;->w:I

    add-int/2addr v9, v7

    iput v9, v0, Lq4/p;->w:I

    invoke-virtual {v0, v9, v2, v1, v7}, Lq4/w;->y(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v9

    goto :goto_5

    :sswitch_9
    const-string v10, "appsButtonItem"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_4

    :cond_14
    iget v9, v0, Lq4/p;->w:I

    add-int/2addr v9, v7

    iput v9, v0, Lq4/p;->w:I

    move-object/from16 v10, p2

    invoke-virtual {v0, v1, v9, v2, v10}, Lq4/w;->u(Lorg/xmlpull/v1/XmlPullParser;IILq4/f0;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v9

    goto :goto_8

    :sswitch_a
    move-object/from16 v10, p2

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :goto_6
    move-object v9, v5

    goto :goto_8

    :cond_15
    :goto_7
    iget v9, v0, Lq4/p;->w:I

    add-int/2addr v9, v7

    iput v9, v0, Lq4/p;->w:I

    const-string v11, "parser"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v2, v1}, Lq4/w;->x(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v9

    invoke-static {v1, v3, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    sget-object v11, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v9, v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    :goto_8
    if-nez v9, :cond_16

    goto/16 :goto_1

    :cond_16
    iget-object v11, v0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v11, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    :cond_17
    invoke-virtual {v11}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v11

    invoke-virtual {v11, v9}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[parseFolderChild] "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61046b3b -> :sswitch_4
        -0x15e0d2ce -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        0x3752a46c -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61046b3b -> :sswitch_a
        -0x45031289 -> :sswitch_9
        -0x15e0d2ce -> :sswitch_8
        -0x146a23ba -> :sswitch_7
        0x3752a46c -> :sswitch_6
        0x3ea1c99c -> :sswitch_5
    .end sparse-switch
.end method

.method public final X(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    iget v0, p0, Lq4/p;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/p;->w:I

    iget v1, p0, Lq4/p;->v:I

    invoke-virtual {p0, v0, v1, p1}, Lq4/w;->x(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    const-string/jumbo v1, "screen"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p1, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p1, :cond_0

    const-string/jumbo p1, "spaceDB"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[parserPairApps] "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 2

    iget v0, p0, Lq4/p;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/p;->w:I

    iget v1, p0, Lq4/p;->v:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lq4/w;->A(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p2

    const-string/jumbo v0, "screen"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p1, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p1, :cond_0

    const-string/jumbo p1, "spaceDB"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[parserShortcut] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lq4/p;->O(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lq4/p;->M(Lorg/xmlpull/v1/XmlPullParser;ZI)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lq4/p;->Q(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p1

    iget-object p2, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez p2, :cond_1

    const-string/jumbo p2, "spaceDB"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[parseShortcutForFront] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-virtual {p0, p1}, Lq4/p;->O(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq4/p;->L(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lq4/p;->Q(Lcom/honeyspace/sdk/database/entity/ItemData;Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p1

    iget-object v0, p0, Lq4/p;->u:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v0, :cond_1

    const-string/jumbo v0, "spaceDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6/e;->j(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parserPairAppsForFront] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/p;->t:Ljava/lang/String;

    return-object p0
.end method
