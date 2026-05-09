.class public final Lgi/f;
.super Lgi/a;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Point;Lbi/b;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "workspaceItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lgi/a;-><init>(Ljava/util/List;Landroid/graphics/Point;Lbi/b;Lkotlin/jvm/functions/Function0;Z)V

    const-string p0, "TabletGridUpdater"

    iput-object p0, v1, Lgi/f;->l:Ljava/lang/String;

    return-void
.end method

.method public static q(Lai/f1;Lcom/honeyspace/common/grid/GridOccupancy;Z)Z
    .locals 9

    invoke-static {p0, p2}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lcom/honeyspace/common/grid/GridOccupancy;->findVacantCell(II)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, p1, p2}, Lgi/a;->l(Lai/f1;Landroid/graphics/Point;Z)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, p1, p2}, Lgi/a;->n(Lai/f1;Landroid/graphics/Point;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Point;ZZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v6, p4

    const-string v1, "grid"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getModifiedMapForNewGrid() ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgi/a;->g:Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] isForHomeGrid ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lgi/a;->h:Landroid/graphics/Point;

    iget-object v1, v0, Lgi/a;->g:Landroid/graphics/Point;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lgi/a;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    iget-object v10, v0, Lgi/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "<get-values>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lai/f1;->a()Lai/f1;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    new-instance v1, Landroid/graphics/Point;

    iget-object v3, v0, Lgi/a;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v0, Lgi/a;->g:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/graphics/Point;

    iget-object v3, v0, Lgi/a;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v0, Lgi/a;->g:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :goto_3
    new-instance v5, Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v11, -0x1

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Point;->offset(II)V

    invoke-direct {v5, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    if-eqz p3, :cond_4

    new-instance v1, Landroid/graphics/Point;

    iget v3, v9, Landroid/graphics/Point;->y:I

    iget v7, v9, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object v3, v9

    :goto_4
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/f1;

    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v7, La7/y1;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    move/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, Lgi/f;->s(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/util/ArrayList;Z)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v6, p4

    goto :goto_6

    :cond_6
    move-object v15, v3

    move-object v14, v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    iget v0, v15, Landroid/graphics/Point;->y:I

    iget v1, v15, Landroid/graphics/Point;->x:I

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v0, v14, Landroid/graphics/Point;->y:I

    iget v1, v14, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, v14, Landroid/graphics/Point;->y:I

    iget v5, v14, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v11, v11}, Landroid/graphics/Point;->offset(II)V

    xor-int/lit8 v8, p3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lgi/f;->s(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/util/ArrayList;Z)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p0

    move/from16 v6, p4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lai/f1;

    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v8

    if-ne v8, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v9, v2, v6}, Lgi/f;->o(Ljava/util/List;Landroid/graphics/Point;IZ)V

    goto :goto_8

    :cond_a
    return-object v10
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgi/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/util/List;Landroid/graphics/Point;IZ)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgi/a;->c:Lbi/b;

    invoke-static {v0, p3}, Lbi/b;->i(Lbi/b;I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz p4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Insert page rank : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for grid change"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v3, "for grid change"

    move-object v4, v0

    check-cast v4, Lyh/s;

    invoke-virtual {v4, v1, v3}, Lyh/s;->a0(ILjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    :cond_1
    invoke-static {v0, v1}, Lbi/b;->t(Lbi/b;I)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v3, v0}, Lai/f1;->r(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allocateOutsideItems() outsideItems size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newPageId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, v1, p1, v2}, Lgi/f;->p(Landroid/graphics/Point;Ljava/util/ArrayList;Ljava/util/List;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, p1, v2}, Lgi/f;->p(Landroid/graphics/Point;Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "item is not added at pageId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " page, skip to allocate outside items"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0, p4}, Lgi/f;->o(Ljava/util/List;Landroid/graphics/Point;IZ)V

    return-void
.end method

.method public final p(Landroid/graphics/Point;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 5

    new-instance v0, Lcom/honeyspace/common/grid/GridOccupancy;

    if-eqz p4, :cond_0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, v1

    :cond_0
    invoke-direct {v0, p1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(Landroid/graphics/Point;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-static {v3, p4}, Lgi/a;->h(Lai/f1;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/room/support/g;

    invoke-direct {v1, p0, p4}, Landroidx/room/support/g;-><init>(Lgi/f;Z)V

    new-instance p0, Landroidx/room/support/g;

    const/4 v2, 0x6

    invoke-direct {p0, p4, v2}, Landroidx/room/support/g;-><init>(ZI)V

    new-instance v2, Landroidx/room/support/g;

    const/4 v3, 0x7

    invoke-direct {v2, p4, v3}, Landroidx/room/support/g;-><init>(ZI)V

    filled-new-array {v1, p0, v2}, [Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f1;

    invoke-static {p1, v0, p4}, Lgi/f;->q(Lai/f1;Lcom/honeyspace/common/grid/GridOccupancy;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lai/f1;

    invoke-static {v1, p4}, Lgi/a;->h(Lai/f1;Z)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/room/support/g;

    const/16 p3, 0x8

    invoke-direct {p1, p4, p3}, Landroidx/room/support/g;-><init>(ZI)V

    new-instance p3, Landroidx/room/support/g;

    const/16 v1, 0x9

    invoke-direct {p3, p4, v1}, Landroidx/room/support/g;-><init>(ZI)V

    filled-new-array {p1, p3}, [Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f1;

    invoke-static {p1, v0, p4}, Lgi/f;->q(Lai/f1;Lcom/honeyspace/common/grid/GridOccupancy;Z)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final s(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/util/ArrayList;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    move/from16 v7, p8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateItemPositionAndSpan() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v11, v4}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(Landroid/graphics/Point;)V

    move-object/from16 v12, p1

    invoke-static {v12, v4}, Lgi/a;->d(Landroid/content/Context;Landroid/graphics/Point;)[[I

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lgi/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v6

    move/from16 v14, p2

    move-object/from16 v15, p7

    if-ne v6, v14, :cond_0

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v15, p7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_2

    new-instance v3, Landroid/graphics/Point;

    iget-object v5, v0, Lgi/a;->g:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-direct {v3, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lgi/a;->g:Landroid/graphics/Point;

    :goto_1
    new-instance v5, Lgi/e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v14, v7, v6}, Lgi/e;-><init>(Lgi/f;Ljava/util/ArrayList;ZI)V

    new-instance v6, Lgi/e;

    move-object/from16 p2, v1

    const/4 v1, 0x1

    invoke-direct {v6, v0, v14, v7, v1}, Lgi/e;-><init>(Lgi/f;Ljava/util/ArrayList;ZI)V

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->removeEmptySpace(Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v4, v8, v7}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->getOutsideLocation(Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;Z)I

    move-result v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v1, "iterator(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    if-nez v7, :cond_3

    iget v5, v1, Lai/f1;->e:I

    goto :goto_3

    :cond_3
    iget v5, v1, Lai/f1;->g:I

    :goto_3
    if-nez v7, :cond_4

    iget v6, v1, Lai/f1;->f:I

    goto :goto_4

    :cond_4
    iget v6, v1, Lai/f1;->h:I

    :goto_4
    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/SpannableWidgetItem;

    if-eqz v2, :cond_7

    if-eqz v7, :cond_5

    new-instance v2, Landroid/graphics/Point;

    iget-object v6, v0, Lgi/a;->g:Landroid/graphics/Point;

    move-object/from16 p2, v1

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_5
    move-object v1, v5

    move-object v6, v9

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_6

    :cond_5
    move-object/from16 p2, v1

    iget-object v2, v0, Lgi/a;->g:Landroid/graphics/Point;

    goto :goto_5

    :goto_6
    invoke-static/range {v1 .. v7}, Lgi/a;->i(Landroid/graphics/Point;Lai/f1;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    move-object/from16 v16, v1

    move-object v1, v2

    move v9, v3

    move-object v7, v4

    if-eqz p6, :cond_6

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    move/from16 v5, p8

    move-object v4, v12

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lgi/a;->b(Lai/f1;IILandroid/content/Context;Z[[I)V

    move-object v13, v1

    move v7, v5

    move-object v12, v6

    goto :goto_8

    :cond_6
    move/from16 v7, p8

    :goto_7
    move-object v12, v13

    move-object v13, v1

    goto :goto_8

    :cond_7
    move v9, v3

    move-object/from16 v16, v5

    goto :goto_7

    :goto_8
    sget-object v0, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-static {v13, v7}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v2, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Point;->offset(II)V

    move-object/from16 v6, p3

    move v2, v9

    move-object v1, v11

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->markCellsForScreenGrid(Lcom/honeyspace/common/grid/GridOccupancy;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    move-object v9, v1

    move-object v1, v3

    move v3, v2

    invoke-static {v13, v7}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->isOutSideItem(Landroid/graphics/Point;Landroid/graphics/Point;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    move-object v11, v9

    move-object v13, v12

    move-object/from16 v12, p1

    move-object/from16 v9, p4

    goto/16 :goto_2

    :cond_8
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v13, v0, v7}, Lgi/a;->l(Lai/f1;Landroid/graphics/Point;Z)V

    goto :goto_9

    :cond_9
    move-object v5, v4

    move-object v6, v9

    move-object v1, v10

    move-object v4, v11

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lgi/a;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    return-void
.end method
