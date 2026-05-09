.class public final Lq4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/data/db/SpaceDB;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/data/db/SpaceDB;Ljava/util/List;Ljava/util/ArrayList;Lcom/honeyspace/sdk/database/field/DisplayType;ZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spaceDB"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/c1;->c:Landroid/content/Context;

    iput-object p2, p0, Lq4/c1;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lq4/c1;->f:Lcom/honeyspace/data/db/SpaceDB;

    iput-object p4, p0, Lq4/c1;->g:Ljava/util/List;

    iput-object p5, p0, Lq4/c1;->h:Ljava/util/List;

    iput-object p6, p0, Lq4/c1;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-boolean p7, p0, Lq4/c1;->j:Z

    iput-boolean p8, p0, Lq4/c1;->k:Z

    iput-boolean p9, p0, Lq4/c1;->l:Z

    return-void
.end method

.method public static a(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;IZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v4, v2, [I

    sget-object v3, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v2

    const/4 v12, 0x1

    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v2

    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v3 .. v11}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->findVacantCellToRightBottom([IIIIILcom/honeyspace/common/grid/GridOccupancy;II)Z

    const/4 v2, 0x0

    aget v14, v4, v2

    const/4 v3, -0x1

    if-eq v14, v3, :cond_1

    aget v15, v4, v12

    if-eq v15, v3, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v3

    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v16

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v3

    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v17

    const/16 v18, 0x1

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    if-eqz p4, :cond_0

    aget v2, v4, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    aget v2, v4, v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    aget v1, v4, v12

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    return v12

    :cond_1
    return v2
.end method

.method public static b(Lq4/c1;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/16 v17, 0x5f38

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v18}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v3, Ll6/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Ll6/b;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemGroupData;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/honeyspace/sdk/database/entity/ItemData;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 23

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v4, 0x2

    new-array v6, v4, [I

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v8

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    sget-object v5, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v8

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v9

    iget v10, v0, Landroid/graphics/Point;->x:I

    iget v11, v0, Landroid/graphics/Point;->y:I

    iget v12, v4, Landroid/graphics/Point;->x:I

    iget v13, v4, Landroid/graphics/Point;->y:I

    iget v14, v1, Landroid/graphics/Point;->x:I

    iget v15, v1, Landroid/graphics/Point;->y:I

    move/from16 v16, v7

    move-object/from16 v7, p3

    invoke-virtual/range {v5 .. v15}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->findNearestVacantAreaWithCell([ILcom/honeyspace/common/grid/GridOccupancy;IIIIIIII)V

    const/4 v5, 0x0

    aget v5, v6, v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    aget v8, v6, v16

    if-eq v8, v7, :cond_0

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    aget v5, v6, v16

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v18

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v19

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/16 v22, 0x1

    move-object/from16 v17, p3

    move/from16 v21, v4

    move/from16 v20, v5

    invoke-virtual/range {v17 .. v22}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reallocateOutSideItem "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lq4/f0;)V
    .locals 14

    iget-boolean v0, p0, Lq4/c1;->k:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lq4/c1;->l:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lq4/c1;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->getNeedToRearrangeHomeItemGrid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->getNeedToRearrangeHomeItemGrid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-boolean v5, p0, Lq4/c1;->j:Z

    iget-object v6, p0, Lq4/c1;->g:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v7

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result p1

    :goto_1
    sub-int v1, v7, v1

    sub-int v4, p1, v4

    const-string v5, " "

    if-gtz v1, :cond_4

    if-gtz v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rearrangeHomeItemIfNeeded "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    div-int/2addr v6, v2

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "rearrangeHomeItem backup grid : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / current grid : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / diff : "

    invoke-static {v3, p1, v0, v1, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, " / correction : "

    invoke-static {v3, v4, p1, v6, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    iget-object v8, p0, Lq4/c1;->c:Landroid/content/Context;

    iget-object v9, p0, Lq4/c1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, v7, Lq4/c1;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v7, Lq4/c1;->f:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ContainerType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3, p1}, Ll6/e;->g(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/BnrUtils;->setNeedToRearrangeHomeItemGrid(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WorkspaceRearrangeHelper"

    return-object p0
.end method

.method public final h(Lq4/f0;)V
    .locals 23

    move-object/from16 v0, p0

    const-string/jumbo v1, "space"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lq4/c1;->f(Lq4/f0;)V

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v1

    iget-boolean v9, v0, Lq4/c1;->k:Z

    iget-object v10, v0, Lq4/c1;->g:Ljava/util/List;

    iget-object v11, v0, Lq4/c1;->f:Lcom/honeyspace/data/db/SpaceDB;

    iget-boolean v13, v0, Lq4/c1;->l:Z

    if-eqz v1, :cond_12

    if-nez v9, :cond_12

    if-nez v13, :cond_12

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v14, v0, Lq4/c1;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v14, v1, :cond_1

    sget-object v2, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/BnrUtils;->getSupportMergeTwoPagesIntoOnePage()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v13, :cond_12

    if-nez v9, :cond_12

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v2

    if-eqz v2, :cond_12

    if-ne v14, v1, :cond_12

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v2

    :goto_1
    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v15, Landroid/graphics/Point;->x:I

    iget v2, v15, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lq4/c1;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, " x "

    const-string v6, " pages - "

    const-string v12, "rearrangeItemForWideFold : grid - "

    invoke-static {v12, v1, v2, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " displayType - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v1

    iget-object v1, v0, Lq4/c1;->c:Landroid/content/Context;

    move-object v4, v2

    iget-object v2, v0, Lq4/c1;->e:Lkotlinx/coroutines/CoroutineScope;

    move-object v12, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v11}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/field/ContainerType;->getValue()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Ll6/e;->g(II)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v14, v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v8

    sget-object v17, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v2

    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v2, v18

    goto :goto_3

    :cond_5
    move-object/from16 v18, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v6

    sget-object v8, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v8

    if-lt v6, v8, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v0, v15, v1, v4, v5}, Lq4/c1;->i(Landroid/graphics/Point;Ljava/util/ArrayList;Ljava/util/List;Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v15, v1, v2, v3}, Lq4/c1;->i(Landroid/graphics/Point;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v15, v1, v3, v5}, Lq4/c1;->i(Landroid/graphics/Point;Ljava/util/ArrayList;Ljava/util/List;Z)V

    :goto_5
    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v11}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v2, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v6, Landroidx/room/support/b;

    const/16 v8, 0x18

    invoke-direct {v6, v2, v3, v8}, Landroidx/room/support/b;-><init>(Ll6/e;II)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v3, v2, v6}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v4

    sget-object v8, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v14, v8, :cond_b

    sget-object v2, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/BnrUtils;->getBackupPageCount()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3}, Ll6/e;->h()I

    move-result v3

    :goto_7
    const-string v12, "add new page for remain items "

    if-nez v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v17, v5, 0x1

    move/from16 v18, v2

    move v2, v3

    move-object v3, v6

    iget-object v6, v0, Lq4/c1;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 v19, v1

    iget-object v1, v0, Lq4/c1;->f:Lcom/honeyspace/data/db/SpaceDB;

    move/from16 v7, v18

    invoke-static/range {v0 .. v6}, Lq4/c1;->b(Lq4/c1;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v3, v2

    move/from16 v5, v17

    goto :goto_8

    :cond_d
    move-object/from16 v19, v1

    move v7, v2

    :goto_8
    if-ne v14, v8, :cond_e

    if-nez v7, :cond_e

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_9

    :cond_e
    move-object v1, v15

    :goto_9
    new-instance v2, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v2, v1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(Landroid/graphics/Point;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    move/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v18, v5

    const-string v5, "remain item - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v6, v2, v1, v3, v7}, Lq4/c1;->a(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;IZ)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v11}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1}, Ll6/e;->h()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v2, v1, 0x1

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v19, v18, 0x1

    move-object v1, v6

    iget-object v6, v0, Lq4/c1;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object v4, v1

    iget-object v1, v0, Lq4/c1;->f:Lcom/honeyspace/data/db/SpaceDB;

    move/from16 v20, v7

    move/from16 v5, v18

    move-object v7, v4

    move/from16 v4, v17

    invoke-static/range {v0 .. v6}, Lq4/c1;->b(Lq4/c1;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)V

    move-object v1, v0

    move v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v14, v2, :cond_f

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_f
    move-object v2, v15

    :goto_b
    new-instance v3, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v3, v2}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(Landroid/graphics/Point;)V

    const/4 v5, 0x0

    invoke-static {v7, v3, v2, v0, v5}, Lq4/c1;->a(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;IZ)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can not find remain item\'s position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, v1, Lq4/c1;->c:Landroid/content/Context;

    move-object/from16 v21, v2

    iget-object v2, v1, Lq4/c1;->e:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v22, v3

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v18, v0

    move-object v0, v1

    move-object v1, v5

    const/16 v5, 0x8

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v7}, Ll6/e;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_d

    :cond_10
    move/from16 v18, v0

    move-object v0, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_c

    :cond_11
    move/from16 v20, v7

    move-object v7, v6

    move/from16 v5, v18

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "remain item new position - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    invoke-virtual {v4, v7}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :goto_d
    move/from16 v4, v17

    move/from16 v7, v20

    goto/16 :goto_a

    :cond_12
    :goto_e
    iget-boolean v1, v0, Lq4/c1;->j:Z

    if-eqz v1, :cond_14

    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->isBackupBeforeOneUI7()Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v9, :cond_14

    if-nez v13, :cond_14

    invoke-virtual {v11}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    iget-object v1, v1, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v2, Lkg/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lkg/k;-><init>(I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual/range {p0 .. p1}, Lq4/c1;->f(Lq4/f0;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lq4/c1;->c:Landroid/content/Context;

    const-string v3, "com.honeyspace.data.prefs"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_need_to_make_inversion_grid_position"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v2, "setRearrangeHomeItemForInversionGridPosition "

    invoke-static {v2, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lq4/c1;->c:Landroid/content/Context;

    iget-object v2, v0, Lq4/c1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :cond_14
    :goto_f
    return-void
.end method

.method public final i(Landroid/graphics/Point;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v5

    sget-object v6, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    :cond_0
    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v7

    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v2

    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "backup item grid "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v0, Lq4/c1;->f:Lcom/honeyspace/data/db/SpaceDB;

    if-eqz v1, :cond_2

    if-eqz p4, :cond_18

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v2

    iget v3, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v12}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_1

    :cond_2
    new-instance v13, Landroid/graphics/Point;

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {v13, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v13, Landroid/graphics/Point;->x:I

    iget v5, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v15, -0x1

    invoke-virtual {v1, v15, v15}, Landroid/graphics/Point;->offset(II)V

    invoke-direct {v14, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v1, Lcom/honeyspace/common/grid/GridOccupancy;

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v5}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    move-object v2, v1

    sget-object v1, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    move-object v5, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v5

    new-instance v5, Lq4/b1;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v10, v7}, Lq4/b1;-><init>(Lq4/c1;Ljava/util/List;I)V

    move-object v7, v6

    new-instance v6, Lq4/b1;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v10, v8}, Lq4/b1;-><init>(Lq4/c1;Ljava/util/List;I)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->removeEmptySpace$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    move-object v8, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object v4, v14

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->getOutsideLocation$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/Object;)I

    move-result v1

    move-object v9, v4

    move-object v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "outside location "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v15

    invoke-direct {v6, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v7

    sget-object v15, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v7, v15, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v7

    sget-object v15, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v7, v15, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v7

    sget-object v15, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v7, v15, :cond_9

    :cond_3
    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v7

    iget v15, v4, Landroid/graphics/Point;->x:I

    if-le v7, v15, :cond_6

    iget v7, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v15

    if-ne v7, v15, :cond_5

    if-eq v1, v11, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v15, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v15

    iput v7, v6, Landroid/graphics/Point;->x:I

    :cond_5
    iget v7, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v7

    iget v15, v4, Landroid/graphics/Point;->y:I

    if-le v7, v15, :cond_9

    iget v7, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v15

    if-ne v7, v15, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v5, :cond_8

    :cond_7
    iget v3, v6, Landroid/graphics/Point;->y:I

    iget v5, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    iput v3, v6, Landroid/graphics/Point;->y:I

    :cond_8
    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    :cond_9
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v5

    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v7

    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v5, v3

    move v3, v1

    sget-object v1, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    move-object v4, v6

    new-instance v6, Landroid/graphics/Point;

    iget v7, v9, Landroid/graphics/Point;->x:I

    iget v15, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v11, v11}, Landroid/graphics/Point;->offset(II)V

    move-object/from16 v7, p1

    move-object v15, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->markCellsForScreenGrid(Lcom/honeyspace/common/grid/GridOccupancy;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    move-object v2, v4

    move-object v6, v9

    move v4, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->isOutSideItem(Landroid/graphics/Point;Landroid/graphics/Point;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1

    move-object v3, v2

    move v2, v4

    move-object v4, v6

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "outside item "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget v1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v15, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v15, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    :goto_3
    move v1, v2

    move-object v9, v4

    move-object v13, v7

    const/4 v15, -0x1

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_b
    move v2, v1

    move-object v7, v13

    move v1, v15

    if-eq v2, v1, :cond_c

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_d
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    if-eq v2, v11, :cond_10

    if-eq v2, v3, :cond_f

    if-eq v2, v5, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-static {v2, v4, v11, v1}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorTopLeft$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;ZILjava/lang/Object;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_f
    sget-object v2, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-static {v2, v4, v11, v1}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorTopRight$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;ZILjava/lang/Object;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_10
    sget-object v2, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-static {v2, v4, v11, v1}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorBottomLeft$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;ZILjava/lang/Object;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_11
    sget-object v2, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-static {v2, v4, v11, v1}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorBottomRight$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;ZILjava/lang/Object;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v3}, Lq4/c1;->c(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object v5, v7

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lq4/c1;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;Landroid/graphics/Point;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v2}, Lq4/c1;->c(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lq4/c1;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz p4, :cond_16

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v2

    iget v3, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    :cond_16
    invoke-virtual {v12}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_7

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no outside item "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz p4, :cond_17

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v2

    iget v3, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    :cond_17
    invoke-virtual {v12}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_9

    :cond_18
    return-void
.end method
