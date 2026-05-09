.class public abstract Lgi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lbi/b;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Z

.field public final g:Landroid/graphics/Point;

.field public h:Landroid/graphics/Point;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Point;Lbi/b;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const-string v0, "workspaceItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgi/a;->c:Lbi/b;

    check-cast p3, Lyh/s;

    invoke-virtual {p3}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object p3

    iput-object p3, p0, Lgi/a;->e:Landroid/util/SparseIntArray;

    iput-boolean p5, p0, Lgi/a;->f:Z

    new-instance p3, Landroid/graphics/Point;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lgi/a;->g:Landroid/graphics/Point;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p5, p5}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lgi/a;->h:Landroid/graphics/Point;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lgi/a;->i:Ljava/util/HashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lgi/a;->j:Ljava/util/HashMap;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lgi/a;->k:Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p5

    const/16 v0, 0x10

    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lgi/a;->j:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgi/a;->g:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    iget-object p3, p0, Lgi/a;->g:Landroid/graphics/Point;

    invoke-direct {p1, p3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgi/a;->h:Landroid/graphics/Point;

    invoke-virtual {p0}, Lgi/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgi/a;->g:Landroid/graphics/Point;

    iget-object p3, p0, Lgi/a;->h:Landroid/graphics/Point;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "init gridUpdater, "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", originalGrid = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currentGrid = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lai/f1;Z)Landroid/graphics/Point;
    .locals 2

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Point;

    if-nez p1, :cond_0

    iget v1, p0, Lai/f1;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lai/f1;->k:I

    :goto_0
    if-nez p1, :cond_1

    iget p0, p0, Lai/f1;->j:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lai/f1;->l:I

    :goto_1
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Point;)[[I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, v0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->getBasicSpanTable(Landroid/content/Context;Landroid/graphics/Point;)[[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->getCustomSpanTable(Landroid/content/Context;Landroid/graphics/Point;)[[I

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static h(Lai/f1;Z)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le p1, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static i(Landroid/graphics/Point;Lai/f1;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 4

    const-string v0, "calculatedGrid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetGrid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalGrid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridOffset"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p6}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    const/4 v3, 0x3

    if-le v1, v2, :cond_2

    iget v2, p4, Landroid/graphics/Point;->x:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p5, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/graphics/Point;->x:I

    :cond_1
    iget v1, p3, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_2
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_5

    iget p4, p4, Landroid/graphics/Point;->y:I

    if-ne p4, v1, :cond_4

    const/4 p4, 0x2

    if-eq p2, p4, :cond_3

    if-ne p2, v3, :cond_4

    :cond_3
    iget p2, p0, Landroid/graphics/Point;->y:I

    iget p4, p5, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p4

    iput p2, p0, Landroid/graphics/Point;->y:I

    :cond_4
    iget p0, p3, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_5
    invoke-static {p1, v0, p6}, Lgi/a;->n(Lai/f1;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 23

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/f1;

    const/4 v5, 0x2

    new-array v7, v5, [I

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Point;

    if-nez v2, :cond_0

    iget v6, v4, Lai/f1;->e:I

    goto :goto_1

    :cond_0
    iget v6, v4, Lai/f1;->g:I

    :goto_1
    if-nez v2, :cond_1

    iget v8, v4, Lai/f1;->f:I

    goto :goto_2

    :cond_1
    iget v8, v4, Lai/f1;->h:I

    :goto_2
    invoke-direct {v5, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v2}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v6

    sget-object v8, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v12, v0, Landroid/graphics/Point;->y:I

    iget v13, v6, Landroid/graphics/Point;->x:I

    iget v14, v6, Landroid/graphics/Point;->y:I

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    move/from16 v16, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v6 .. v16}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->findNearestVacantAreaWithCell([ILcom/honeyspace/common/grid/GridOccupancy;IIIIIIII)V

    const/4 v6, 0x0

    aget v8, v7, v6

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    aget v10, v7, v8

    if-eq v10, v9, :cond_2

    new-instance v9, Landroid/graphics/Point;

    aget v10, v7, v6

    aget v11, v7, v8

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v9, v2}, Lgi/a;->l(Lai/f1;Landroid/graphics/Point;Z)V

    aget v18, v7, v6

    aget v19, v7, v8

    iget v4, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/16 v22, 0x1

    move-object/from16 v17, p2

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static l(Lai/f1;Landroid/graphics/Point;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lai/f1;->e:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lai/f1;->f:I

    return-void

    :cond_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lai/f1;->g:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lai/f1;->h:I

    return-void
.end method

.method public static n(Lai/f1;Landroid/graphics/Point;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lai/f1;->i:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lai/f1;->j:I

    return-void

    :cond_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lai/f1;->k:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lai/f1;->l:I

    return-void
.end method


# virtual methods
.method public final b(Lai/f1;IILandroid/content/Context;Z[[I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "item"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateMap"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v7

    iget-object v8, v0, Lgi/a;->g:Landroid/graphics/Point;

    if-eqz v5, :cond_0

    new-instance v9, Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Point;->y:I

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-direct {v9, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :cond_0
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v8, Landroid/graphics/Point;->x:I

    if-eq v9, v10, :cond_1

    iget v9, v7, Landroid/graphics/Point;->y:I

    iget v10, v8, Landroid/graphics/Point;->y:I

    if-ne v9, v10, :cond_1b

    :cond_1
    iget-object v9, v0, Lgi/a;->j:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_f

    :cond_2
    instance-of v10, v1, Lai/e1;

    if-nez v10, :cond_3

    instance-of v11, v1, Lai/d1;

    if-nez v11, :cond_3

    goto/16 :goto_f

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object v12

    if-eqz v10, :cond_4

    new-instance v10, Lkotlin/Pair;

    move-object v13, v1

    check-cast v13, Lai/e1;

    iget v13, v13, Lai/e1;->q:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Landroid/graphics/Point;

    iget v15, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v10, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v10, v1, Lai/d1;

    if-eqz v10, :cond_6

    move-object v10, v1

    check-cast v10, Lai/d1;

    iget v10, v10, Lai/d1;->p:I

    iget-object v12, v0, Lgi/a;->c:Lbi/b;

    check-cast v12, Lyh/s;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v10}, Lyh/s;->X(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    new-instance v14, Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v10

    new-instance v10, Landroid/graphics/Point;

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v5

    invoke-direct {v10, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p5

    move-object/from16 v10, v16

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-nez v14, :cond_8

    goto/16 :goto_f

    :cond_8
    iget v10, v8, Landroid/graphics/Point;->x:I

    iget v15, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v4, v10, v15}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->updateMaxSpan(Landroid/content/Context;II)V

    iget v10, v7, Landroid/graphics/Point;->x:I

    iget v15, v8, Landroid/graphics/Point;->x:I

    const-string v4, "<this>"

    if-ne v10, v15, :cond_b

    invoke-virtual {v14, v2, v15}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->canResizeWidgetHorizontally(II)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lai/f1;->getSpanY()I

    move-result v10

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    if-eqz v15, :cond_9

    invoke-static {v15, v10}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {v15, v14}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v18

    if-nez v18, :cond_a

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    goto :goto_4

    :cond_a
    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move/from16 v20, v10

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v15, v14, v10, v5, v9}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v15

    sget-object v5, Lcp/c;->b:Lcp/b;

    and-int v5, v15, v20

    if-eqz v5, :cond_c

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v18, v5

    move-object/from16 v19, v9

    :cond_c
    const/4 v10, 0x0

    :goto_5
    iget v5, v7, Landroid/graphics/Point;->y:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ne v5, v9, :cond_10

    invoke-virtual {v14, v3, v9}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->canResizeWidgetVertically(II)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v10, :cond_d

    move v5, v2

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lai/f1;->getSpanX()I

    move-result v5

    :goto_6
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_e

    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {v4, v14}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v14, v5, v15, v9}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v4

    sget-object v9, Lcp/c;->b:Lcp/b;

    and-int/2addr v4, v10

    if-eqz v4, :cond_11

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :cond_11
    :goto_9
    move-object/from16 v4, p4

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_16

    instance-of v2, v1, Lai/d1;

    if-eqz v2, :cond_14

    check-cast v1, Lai/d1;

    goto :goto_b

    :cond_14
    move-object v1, v9

    :goto_b
    if-eqz v1, :cond_15

    iget v1, v1, Lai/d1;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_c

    :cond_15
    move-object v15, v9

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do not extend for stacked widget with different children spans, id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v12, v0, :cond_17

    move v0, v10

    goto :goto_d

    :cond_17
    move v0, v5

    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v13, v4, :cond_18

    goto :goto_e

    :cond_18
    move v10, v5

    :goto_e
    if-eqz v0, :cond_19

    iput v2, v7, Landroid/graphics/Point;->x:I

    :cond_19
    if-eqz v10, :cond_1a

    iput v3, v7, Landroid/graphics/Point;->y:I

    :cond_1a
    move/from16 v5, p5

    invoke-static {v1, v7, v5}, Lgi/a;->n(Lai/f1;Landroid/graphics/Point;Z)V

    :cond_1b
    :goto_f
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgi/a;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p0, p0, Lgi/a;->j:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const-string v1, "items.count = "

    const-string v2, ", widgetInfo.count = "

    invoke-static {v0, p0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 9

    move/from16 v5, p7

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPageRequiredItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridOccupancy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetGrid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridOffset"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    if-eq p3, v6, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, p1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-virtual {p3, v5}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorTopLeft(Z)Ljava/util/Comparator;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-virtual {p3, v5}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorTopRight(Z)Ljava/util/Comparator;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-virtual {p3, v5}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorBottomLeft(Z)Ljava/util/Comparator;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_4
    sget-object p3, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-virtual {p3, v5}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorBottomRight(Z)Ljava/util/Comparator;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lai/f1;

    invoke-static {v8, v5}, Lgi/a;->h(Lai/f1;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lgi/a;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/f1;

    invoke-static {v2, v5}, Lgi/a;->h(Lai/f1;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lgi/a;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/grid/GridOccupancy;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/f1;

    iget-object p3, p0, Lgi/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_9

    const-string p2, "outside item\'s index is not found"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method
