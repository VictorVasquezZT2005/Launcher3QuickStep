.class public final Lei/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lbi/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lbi/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/i;->c:Lbi/b;

    return-void
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[ZZ)Landroid/graphics/Point;
    .locals 5

    iget v0, p0, Landroid/graphics/Point;->x:I

    aget-object v1, p3, v0

    iget v2, p0, Landroid/graphics/Point;->y:I

    aget-boolean v1, v1, v2

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_5

    if-eqz p4, :cond_5

    iget p4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p4, v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    if-gt p4, v1, :cond_5

    iget v1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le v2, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x1

    sub-int/2addr p4, p2

    if-gt v0, p4, :cond_4

    move v1, p2

    :goto_0
    iget v2, p0, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v2

    sub-int/2addr v4, p2

    if-gt v2, v4, :cond_3

    :goto_1
    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    move v1, p2

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_2

    if-eq v2, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    if-eq v0, p4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v3, p2

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Landroid/graphics/Point;->x:I

    if-ltz v2, :cond_0

    if-gt v2, v0, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static c(Ljava/util/LinkedList;[[ZLandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[Z)Landroid/graphics/Point;
    .locals 5

    iget v0, p3, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget v0, p3, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p2, p4}, Lei/i;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget v2, p2, Landroid/graphics/Point;->x:I

    aget-object v2, p1, v2

    iget v4, p2, Landroid/graphics/Point;->y:I

    aget-boolean v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {p2, p3, p4, p5, v0}, Lei/i;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[ZZ)Landroid/graphics/Point;

    move-result-object p3

    if-nez p3, :cond_2

    iget p3, p2, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p3, p2, Landroid/graphics/Point;->y:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p0, p2, Landroid/graphics/Point;->x:I

    aget-object p0, p1, p0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aput-boolean v1, p0, p1

    return-object v3

    :cond_2
    return-object p3

    :cond_3
    return-object v3
.end method

.method public static i(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 13

    const-string v0, "occupiedPos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v0, p1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(Landroid/graphics/Point;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f1;

    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/honeyspace/ui/common/CellAndSpan;

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v3

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v4

    check-cast p1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v5

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result p1

    invoke-direct {v1, v3, v4, v5, p1}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/honeyspace/ui/common/CellAndSpan;

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v7

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6, v2}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    goto :goto_0

    :cond_2
    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/common/grid/GridOccupancy;->findVacantCell(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/ArrayList;ILandroid/graphics/Point;)Lcom/honeyspace/common/grid/GridOccupancy;
    .locals 12

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v0, p2}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(Landroid/graphics/Point;)V

    if-eqz p0, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/f1;

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f1;

    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance p2, Lcom/honeyspace/ui/common/CellAndSpan;

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v1

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v3

    check-cast p1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v4

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result p1

    invoke-direct {p2, v1, v3, v4, p1}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v0, p2, v2}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p2, Lcom/honeyspace/ui/common/CellAndSpan;

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v1

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v3

    check-cast p1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v4

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result p1

    invoke-direct {p2, v1, v3, v4, p1}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v0, p2, v2}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/honeyspace/ui/common/CellAndSpan;

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v6

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5, v2}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;ILandroid/graphics/Point;Landroid/graphics/Point;Z)Lei/f;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findAvailableSpace["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] grid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") span("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") needLandData? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lei/i;->i(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findAvailableSpace position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lei/i;->f(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;ZLandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p4

    move-object p3, v6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "findAvailableSpace inversion grid position "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p4, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v1, Lei/i;->e:Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "findAvailableSpace result pos("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), invPos("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lei/f;

    const/4 p5, 0x0

    move p1, p2

    const/16 p2, 0x8

    invoke-direct/range {p0 .. p5}, Lei/f;-><init>(IILandroid/graphics/Point;Landroid/graphics/Point;Z)V

    return-object p0
.end method

.method public final f(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;ZLandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "occupiedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p4, Lei/b;

    invoke-direct {p4, p5, p3}, Lei/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-static {p1, p2, p4}, Lei/e;->c(Ljava/util/List;Landroid/graphics/Point;Lei/b;)Landroid/graphics/Point;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "findContextPosition() inversion grid position "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WorkspacePositionCheckHelper"

    return-object p0
.end method

.method public final declared-synchronized h(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[Z)Landroid/graphics/Point;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "occupied"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lei/i;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    array-length v0, p4

    iget v2, p3, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    aget-object v0, p4, v4

    array-length v0, v0

    iget v5, p3, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    new-array v6, v2, [[Z

    move v0, v4

    :goto_2
    if-ge v0, v2, :cond_5

    iget v5, p3, Landroid/graphics/Point;->y:I

    new-array v7, v5, [Z

    move v8, v4

    :goto_3
    if-ge v8, v5, :cond_4

    aput-boolean v4, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_4
    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lei/i;->c(Ljava/util/LinkedList;[[ZLandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[Z)Landroid/graphics/Point;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p3, Landroid/graphics/Point;

    const/4 p4, -0x1

    invoke-direct {p3, p4, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, p4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p3, v0, v2, p4}, [Landroid/graphics/Point;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Point;

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p4, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget p4, p4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p4

    invoke-direct {v7, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static/range {v5 .. v10}, Lei/i;->c(Ljava/util/LinkedList;[[ZLandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[[Z)Landroid/graphics/Point;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_8
    move-object p4, v1

    :goto_4
    if-eqz p4, :cond_6

    monitor-exit p0

    return-object p4

    :cond_9
    monitor-exit p0

    return-object v1

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/List;Landroid/util/SparseIntArray;Lcom/honeyspace/sdk/source/entity/BaseItem;ILcom/honeyspace/ui/common/util/GridController;ZZ)Lei/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "itemList"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addedWorkspaceScreensFinal"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gridController"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lei/i;->c:Lbi/b;

    move-object v8, v3

    check-cast v8, Lyh/s;

    invoke-virtual {v8}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    instance-of v5, v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v5, :cond_2

    new-instance v4, Landroid/graphics/Point;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v5

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    instance-of v5, v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isSpannable()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    :goto_1
    iget v1, v4, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_4

    iget v5, v4, Landroid/graphics/Point;->y:I

    if-lez v5, :cond_4

    iget v11, v3, Landroid/graphics/Point;->x:I

    if-gt v1, v11, :cond_4

    iget v1, v3, Landroid/graphics/Point;->y:I

    if-le v5, v1, :cond_5

    :cond_4
    move-object v2, v0

    goto/16 :goto_6

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v5, :cond_7

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    if-eq v12, v2, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez p6, :cond_8

    const/4 v11, -0x1

    if-le v2, v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "findSpaceForItem pageOrder: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v12, ", invPos = "

    const-string v13, "), pos = "

    const-string v14, ", id: "

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_b
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    iget v5, v3, Landroid/graphics/Point;->x:I

    move-object/from16 p1, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lai/f1;

    invoke-virtual/range {v16 .. v16}, Lai/f1;->h()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lai/f1;->i()I

    move-result v16

    mul-int v16, v16, v17

    sub-int v5, v5, v16

    goto :goto_5

    :cond_c
    if-nez v5, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "findSpaceForItem skip pageId="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " because port screen full"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object/from16 p1, v1

    :cond_e
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->getNeedLandData()Z

    move-result v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lei/i;->d(Ljava/util/List;ILandroid/graphics/Point;Landroid/graphics/Point;Z)Lei/f;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v1, Lei/f;->b:Landroid/graphics/Point;

    iget-object v4, v1, Lei/f;->c:Landroid/graphics/Point;

    const-string v5, "findSpaceForItem : page(rank: "

    invoke-static {v5, v15, v2, v14, v13}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_f
    if-eqz p7, :cond_10

    const-string v1, "Skip to add new page in Dex space."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lei/f;

    iget-boolean v0, v0, Lei/i;->e:Z

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p2, v2

    move/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lei/f;-><init>(IILandroid/graphics/Point;Landroid/graphics/Point;Z)V

    move-object/from16 v0, p0

    return-object v0

    :cond_10
    const-string v1, "Still no position found. Add a new screen to the end"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const-string v2, "find position"

    invoke-virtual {v8, v1, v2}, Lyh/s;->a0(ILjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->getNeedLandData()Z

    move-result v6

    move-object/from16 p1, v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lei/i;->d(Ljava/util/List;ILandroid/graphics/Point;Landroid/graphics/Point;Z)Lei/f;

    move-result-object v0

    move-object/from16 v2, p1

    move/from16 v3, p3

    if-eqz v0, :cond_11

    iget-object v4, v0, Lei/f;->b:Landroid/graphics/Point;

    iget-object v5, v0, Lei/f;->c:Landroid/graphics/Point;

    const-string v6, "findSpaceForItem at newPage : page(rank: "

    invoke-static {v6, v1, v3, v14, v13}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_11
    const-string v0, "Can\'t find space to add the item"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lei/f;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v1

    move/from16 p2, v2

    move/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lei/f;-><init>(IILandroid/graphics/Point;Landroid/graphics/Point;Z)V

    return-object v0

    :goto_6
    const-string v0, "Can\'t find space to add the widget"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lei/f;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v1

    move/from16 p2, v2

    move/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lei/f;-><init>(IILandroid/graphics/Point;Landroid/graphics/Point;Z)V

    return-object v0
.end method
