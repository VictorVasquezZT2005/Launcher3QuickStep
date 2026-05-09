.class public final Lgi/d;
.super Lgi/a;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Point;Lbi/b;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "workspaceItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lgi/a;-><init>(Ljava/util/List;Landroid/graphics/Point;Lbi/b;Lkotlin/jvm/functions/Function0;Z)V

    const-string p1, "PhoneGridUpdater"

    iput-object p1, p0, Lgi/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Point;ZZ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v10, p4

    const-string v1, "grid"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lgi/a;->h:Landroid/graphics/Point;

    iget-object v1, v0, Lgi/a;->g:Landroid/graphics/Point;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lgi/a;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getModifiedMapForNewGrid() ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgi/a;->g:Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] isForHomeGrid ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v12, v0, Lgi/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lai/f1;->a()Lai/f1;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v13, Landroid/graphics/Point;

    iget-object v1, v0, Lgi/a;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v0, Lgi/a;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {v13, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v13, Landroid/graphics/Point;->x:I

    iget v3, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->offset(II)V

    invoke-direct {v14, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, La7/y1;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Lgi/a;->d(Landroid/content/Context;Landroid/graphics/Point;)[[I

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/honeyspace/common/grid/GridOccupancy;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v6}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lai/f1;

    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v8

    if-ne v8, v1, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v1

    sget-object v1, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    move-object v7, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v8, v5

    new-instance v5, Lgi/c;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v6, v9}, Lgi/c;-><init>(Lgi/d;Ljava/util/ArrayList;I)V

    new-instance v9, Lgi/c;

    move-object/from16 p3, v1

    const/4 v1, 0x1

    invoke-direct {v9, v0, v6, v1}, Lgi/c;-><init>(Lgi/d;Ljava/util/ArrayList;I)V

    move v1, v8

    const/16 v8, 0x20

    move-object/from16 v18, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v19, v3

    iget-object v3, v0, Lgi/a;->g:Landroid/graphics/Point;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v10, v18

    move-object/from16 v18, v12

    move-object v12, v10

    move v10, v1

    move-object/from16 v11, v20

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->removeEmptySpace$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object v4, v14

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->getOutsideLocation$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/Object;)I

    move-result v2

    move-object v8, v4

    move-object v4, v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v1, "iterator(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    instance-of v3, v1, Lai/a1;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lai/a1;

    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v5}, Lai/a1;->setSpanX(I)V

    :cond_6
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1}, Lai/f1;->m()I

    move-result v5

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    instance-of v5, v1, Lcom/honeyspace/sdk/source/entity/SpannableWidgetItem;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lgi/a;->g:Landroid/graphics/Point;

    const/4 v7, 0x0

    move v6, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v6

    move-object v6, v13

    invoke-static/range {v1 .. v7}, Lgi/a;->i(Landroid/graphics/Point;Lai/f1;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    move-object/from16 v20, v1

    move-object v1, v2

    move v14, v3

    move-object v7, v4

    if-eqz p4, :cond_7

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lgi/a;->b(Lai/f1;IILandroid/content/Context;Z[[I)V

    :cond_7
    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v0, v1

    move v14, v2

    move-object/from16 v20, v3

    move-object v7, v4

    :goto_6
    sget-object v1, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    iget v3, v8, Landroid/graphics/Point;->x:I

    iget v6, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v12, v12}, Landroid/graphics/Point;->offset(II)V

    move v12, v2

    move-object v6, v7

    move v2, v14

    move-object/from16 v3, v20

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->markCellsForScreenGrid(Lcom/honeyspace/common/grid/GridOccupancy;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    move-object v1, v3

    move v3, v2

    invoke-static {v7, v12}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v2

    move-object/from16 v4, p2

    move-object v5, v8

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->isOutSideItem(Landroid/graphics/Point;Landroid/graphics/Point;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move v2, v3

    move-object v13, v6

    goto/16 :goto_5

    :cond_9
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v0, v1}, Lai/f1;->s(II)V

    goto :goto_7

    :cond_a
    move v3, v2

    move-object v6, v13

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object v1, v11

    move-object/from16 v2, v17

    move-object/from16 v4, v19

    invoke-virtual/range {v0 .. v7}, Lgi/a;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    move-object v1, v2

    iget-object v2, v0, Lgi/a;->c:Lbi/b;

    invoke-static {v2, v10}, Lbi/b;->i(Lbi/b;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v2, v12

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lgi/d;->o(Ljava/util/ArrayList;ILandroid/graphics/Point;Landroid/graphics/Point;Z)I

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move/from16 v10, p4

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v12, v18

    goto/16 :goto_3

    :cond_c
    move-object/from16 v18, v12

    return-object v18
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgi/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;ILandroid/graphics/Point;Landroid/graphics/Point;Z)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v2, v0, Lgi/a;->c:Lbi/b;

    if-eqz p5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Insert page rank : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for grid change"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v5, "for grid change"

    move-object v6, v2

    check-cast v6, Lyh/s;

    invoke-virtual {v6, v1, v5}, Lyh/s;->a0(ILjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/honeyspace/common/grid/GridOccupancy;

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v7, v8}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "iterator(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v17, 0x1

    move v9, v8

    move v10, v9

    move/from16 v11, v17

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "next(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lai/f1;

    invoke-static {v12, v8}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v13

    invoke-static {v2, v1}, Lbi/b;->t(Lbi/b;I)I

    move-result v14

    invoke-virtual {v12, v14}, Lai/f1;->r(I)V

    iget v14, v13, Landroid/graphics/Point;->x:I

    add-int v15, v9, v14

    move/from16 v16, v11

    iget v11, v3, Landroid/graphics/Point;->x:I

    if-le v15, v11, :cond_1

    add-int v10, v10, v16

    move v9, v8

    :cond_1
    move v15, v14

    iget v14, v13, Landroid/graphics/Point;->y:I

    add-int v8, v10, v14

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-le v8, v0, :cond_2

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v11, v16

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    new-array v8, v8, [I

    move-object/from16 v16, v7

    move-object v7, v8

    move-object v8, v6

    sget-object v6, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    move-object/from16 v18, v13

    move v13, v15

    iget v15, v4, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move-object/from16 p1, v16

    move-object/from16 v1, v18

    const/16 v18, 0x0

    move/from16 v16, v0

    move-object v0, v12

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v16}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->findNearestVacantAreaWithCell([ILcom/honeyspace/common/grid/GridOccupancy;IIIIIIII)V

    move v13, v9

    move v12, v10

    aget v6, v7, v18

    const/4 v9, -0x1

    if-eq v6, v9, :cond_3

    aget v7, v7, v17

    if-eq v7, v9, :cond_3

    invoke-virtual {v0, v6, v7}, Lai/f1;->s(II)V

    invoke-virtual {v0}, Lai/f1;->m()I

    move-result v7

    invoke-virtual {v0}, Lai/f1;->n()I

    move-result v0

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    const/4 v11, 0x1

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    move-object v8, v6

    :cond_3
    iget v0, v1, Landroid/graphics/Point;->x:I

    add-int v9, v13, v0

    iget v11, v1, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    move-object v6, v8

    move v10, v12

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lgi/d;->o(Ljava/util/ArrayList;ILandroid/graphics/Point;Landroid/graphics/Point;Z)I

    move-result v0

    return v0

    :cond_5
    return p2
.end method
