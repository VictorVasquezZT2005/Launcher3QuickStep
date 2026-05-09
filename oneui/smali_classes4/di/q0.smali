.class public final Ldi/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public final e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/graphics/Rect;

.field public final j:Ljava/util/Stack;

.field public final k:I

.field public final l:I

.field public final m:Lcom/honeyspace/common/grid/GridOccupancy;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)V
    .locals 1

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/q0;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput-object p2, p0, Ldi/q0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput p3, p0, Ldi/q0;->f:I

    iput p4, p0, Ldi/q0;->g:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldi/q0;->h:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ldi/q0;->i:Landroid/graphics/Rect;

    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Ldi/q0;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result p2

    iput p2, p0, Ldi/q0;->k:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellY()I

    move-result p1

    iput p1, p0, Ldi/q0;->l:I

    new-instance p3, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {p3, p2, p1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    iput-object p3, p0, Ldi/q0;->m:Lcom/honeyspace/common/grid/GridOccupancy;

    const/4 p3, 0x2

    new-array p4, p3, [I

    iput-object p4, p0, Ldi/q0;->n:[I

    new-array p4, p3, [I

    iput-object p4, p0, Ldi/q0;->o:[I

    new-array p4, p3, [I

    iput-object p4, p0, Ldi/q0;->p:[I

    new-array p3, p3, [I

    iput-object p3, p0, Ldi/q0;->q:[I

    const-string p3, ", "

    const-string p4, ")"

    const-string v0, "init, grid = ("

    invoke-static {v0, p2, p1, p3, p4}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lai/f1;Landroid/graphics/Rect;[ILdi/p0;)Z
    .locals 11

    iget-object p4, p4, Ldi/p0;->a:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/CellAndSpan;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldi/q0;->m:Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {v0, p1, p4}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v3

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v5

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/common/grid/GridOccupancy;->getCells()[[Z

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Ldi/q0;->o:[I

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v10}, Ldi/q0;->h(IIII[I[[Z[[Z[I)V

    iget-object p0, v2, Ldi/q0;->o:[I

    aget p2, p0, p4

    if-ltz p2, :cond_0

    aget p3, p0, v1

    if-ltz p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellX(I)V

    aget p0, p0, v1

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellY(I)V

    move p4, v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    :cond_1
    return p4
.end method

.method public final b(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILdi/p0;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_0

    return v9

    :cond_0
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v10}, Ldi/p0;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    iget-object v12, v1, Ldi/p0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v13, "iterator(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x0

    iget-object v15, v0, Ldi/q0;->m:Lcom/honeyspace/common/grid/GridOccupancy;

    const-string v3, "next(...)"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lai/f1;

    invoke-virtual {v12, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v2, :cond_1

    invoke-virtual {v15, v2, v14}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lai/f1;

    invoke-virtual {v12, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v7

    sub-int v17, v7, v4

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v7

    sub-int v18, v7, v2

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v19

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v1, p2

    invoke-virtual {v15, v1, v9}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    move-object v4, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object v5, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v15}, Lcom/honeyspace/common/grid/GridOccupancy;->getCells()[[Z

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/grid/GridOccupancy;->getCells()[[Z

    move-result-object v7

    iget-object v8, v0, Ldi/q0;->o:[I

    move/from16 p4, v14

    move-object v14, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v8}, Ldi/q0;->h(IIII[I[[Z[[Z[I)V

    iget-object v0, v0, Ldi/q0;->o:[I

    aget v1, v0, p4

    if-ltz v1, :cond_7

    aget v0, v0, v9

    if-ltz v0, :cond_7

    iget v2, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lai/f1;

    invoke-virtual {v12, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellX(I)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellY(I)V

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_3

    :cond_7
    move/from16 v0, p4

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lai/f1;

    invoke-virtual {v12, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v2, :cond_8

    invoke-virtual {v15, v2, v9}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    goto :goto_4

    :cond_9
    return v0
.end method

.method public final c(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, v2, :cond_4

    aget v1, p3, v2

    aput v0, p3, v2

    invoke-virtual/range {p0 .. p5}, Ldi/q0;->k(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    aput v1, p3, v2

    aget v1, p3, v0

    aput v0, p3, v0

    invoke-virtual/range {p0 .. p5}, Ldi/q0;->k(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    aput v0, p3, v2

    invoke-virtual/range {p0 .. p5}, Ldi/q0;->k(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    aput v1, p3, v2

    aget v1, p3, v0

    aput v0, p3, v0

    invoke-virtual/range {p0 .. p5}, Ldi/q0;->k(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget p0, p3, v2

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v2

    return v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Ldi/q0;->k(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    invoke-virtual/range {p0 .. p5}, Ldi/q0;->k(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v3, p3, v2

    mul-int/lit8 v3, v3, -0x1

    aput v3, p3, v2

    aput v1, p3, v2

    aput v3, p3, v0

    invoke-virtual/range {p0 .. p5}, Ldi/q0;->k(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    invoke-virtual/range {p0 .. p5}, Ldi/q0;->k(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_0
    return v2

    :cond_8
    aget p0, p3, v0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v0

    aget p1, p3, v2

    mul-int/lit8 p1, p1, -0x1

    aput p1, p3, v2

    aput p0, p3, v2

    aput p1, p3, v0

    return v0
.end method

.method public final d(IIII)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Ldi/q0;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldi/q0;->k:I

    sub-int/2addr v1, p1

    sub-int p1, v1, p3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ldi/q0;->f:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget p0, p0, Ldi/q0;->g:I

    mul-int/2addr p2, p0

    add-int/2addr p2, v0

    mul-int/2addr p3, v2

    mul-int/2addr p4, p0

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final f(FF[I)V
    .locals 8

    const/4 v0, 0x0

    aput v0, p3, v0

    const/4 v1, 0x1

    aput v0, p3, v1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    const-string p1, "computeDirectionVector - deltaX is 0"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    div-float p0, p2, p1

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v4, v6

    if-lez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    aput p0, p3, v0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v6

    if-lez p0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    aput p0, p3, v1

    :cond_2
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WorkspaceDragOperation"

    return-object p0
.end method

.method public final h(IIII[I[[Z[[Z[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    if-nez p8, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p8

    :goto_0
    add-int/lit8 v4, v2, -0x1

    iget v5, v0, Ldi/q0;->l:I

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    move v8, v6

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    if-ge v8, v5, :cond_8

    add-int/lit8 v11, v1, -0x1

    iget v12, v0, Ldi/q0;->k:I

    sub-int/2addr v12, v11

    move v11, v6

    :goto_2
    if-ge v11, v12, :cond_7

    move v13, v6

    :goto_3
    if-ge v13, v1, :cond_4

    move v14, v6

    :goto_4
    if-ge v14, v2, :cond_3

    add-int v15, v11, v13

    aget-object v15, p6, v15

    add-int v16, v8, v14

    aget-boolean v15, v15, v16

    if-eqz v15, :cond_2

    if-eqz p7, :cond_1

    aget-object v15, p7, v13

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_2

    :cond_1
    move/from16 v17, v11

    const p8, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v16, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    sub-int v13, v11, p1

    int-to-double v14, v13

    const p8, 0x7f7fffff    # Float.MAX_VALUE

    sub-int v4, v8, p2

    move/from16 v17, v11

    const/16 v16, 0x1

    int-to-double v10, v4

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    int-to-float v11, v13

    int-to-float v4, v4

    iget-object v13, v0, Ldi/q0;->n:[I

    invoke-virtual {v0, v11, v4, v13}, Ldi/q0;->f(FF[I)V

    aget v4, p5, v6

    aget v11, v13, v6

    mul-int/2addr v4, v11

    aget v11, p5, v16

    aget v13, v13, v16

    mul-int/2addr v11, v13

    add-int/2addr v11, v4

    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_6

    if-le v11, v7, :cond_6

    :cond_5
    aput v17, v3, v6

    aput v8, v3, v16

    move v9, v10

    move v7, v11

    :cond_6
    :goto_5
    add-int/lit8 v11, v17, 0x1

    goto :goto_2

    :cond_7
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v16, 0x1

    cmpg-float v0, v9, p8

    if-nez v0, :cond_9

    const/4 v0, -0x1

    aput v0, v3, v6

    aput v0, v3, v16

    :cond_9
    return-void
.end method

.method public final i(Lai/f0;[ILdi/p0;I)Ldi/p0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    move/from16 v1, p4

    iget-object v2, v5, Ldi/p0;->a:Landroid/util/ArrayMap;

    iget v3, v6, Lai/f0;->h:I

    iget-object v4, v0, Ldi/q0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->m()I

    move-result v10

    if-eq v10, v9, :cond_0

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v10

    if-eq v10, v9, :cond_0

    if-eq v1, v9, :cond_1

    invoke-virtual {v7}, Lai/f1;->getId()I

    move-result v9

    if-eq v9, v1, :cond_0

    :cond_1
    invoke-virtual {v7}, Lai/f1;->m()I

    move-result v9

    invoke-virtual {v7}, Lai/f1;->getSpanX()I

    move-result v10

    add-int/2addr v10, v9

    iget v9, v0, Ldi/q0;->l:I

    iget v11, v0, Ldi/q0;->k:I

    if-gt v10, v11, :cond_2

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v10

    invoke-virtual {v7}, Lai/f1;->getSpanY()I

    move-result v12

    add-int/2addr v12, v10

    if-gt v12, v9, :cond_2

    new-instance v8, Lcom/honeyspace/ui/common/CellAndSpan;

    invoke-virtual {v7}, Lai/f1;->m()I

    move-result v9

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v10

    invoke-virtual {v7}, Lai/f1;->getSpanX()I

    move-result v11

    invoke-virtual {v7}, Lai/f1;->getSpanY()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIII)V

    const-string v9, "v"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Ldi/p0;->b:Landroid/util/ArrayMap;

    new-instance v9, Lcom/honeyspace/ui/common/CellAndSpan;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Ldi/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lai/f1;->getId()I

    move-result v1

    invoke-virtual {v7}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {v7}, Lai/f1;->getSpanX()I

    move-result v4

    invoke-virtual {v7}, Lai/f1;->getSpanY()I

    move-result v6

    const-string v7, "item index is out of range: id="

    const-string v10, " ("

    const-string v12, ","

    invoke-static {v7, v1, v2, v10, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), span=("

    invoke-static {v1, v3, v2, v4, v12}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "), count=("

    const-string v3, ", "

    invoke-static {v1, v6, v2, v11, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v8, v5, Ldi/p0;->d:Z

    return-object v5

    :cond_3
    const-string v7, "next(...)"

    const-string v10, "iterator(...)"

    iget-object v3, v0, Ldi/q0;->h:Ljava/util/ArrayList;

    iget-object v11, v0, Ldi/q0;->i:Landroid/graphics/Rect;

    if-ne v1, v9, :cond_12

    iget-object v1, v6, Lai/f0;->c:Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v12, v6, Lai/f0;->d:I

    iget v13, v6, Lai/f0;->e:I

    if-ltz v9, :cond_d

    if-gez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/2addr v12, v9

    add-int/2addr v13, v1

    invoke-virtual {v11, v9, v1, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v14, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V1:Lai/f1;

    if-eqz v14, :cond_5

    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v15, :cond_5

    invoke-virtual {v15, v9}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellX(I)V

    invoke-virtual {v15, v1}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellY(I)V

    :cond_5
    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1:Ljava/util/ArrayList;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v9, v1, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lai/f1;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move-object/from16 v16, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lai/f1;

    invoke-virtual/range {v16 .. v16}, Lai/f1;->getId()I

    move-result v8

    move-object/from16 v16, v4

    invoke-virtual {v12}, Lai/f1;->getId()I

    move-result v4

    if-ne v8, v4, :cond_8

    :goto_3
    move-object/from16 v4, v16

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v4, v16

    const/4 v8, 0x0

    goto :goto_2

    :goto_4
    invoke-virtual {v2, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v8

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v13

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v17

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v18

    move-object/from16 p4, v4

    add-int v4, v18, v17

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v18

    add-int v5, v18, v17

    invoke-virtual {v1, v8, v13, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v15, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v5, p3

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    instance-of v2, v2, Lai/a1;

    if-eqz v2, :cond_c

    move-object/from16 v5, p3

    :cond_d
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    :goto_6
    iget-object v2, v0, Ldi/q0;->i:Landroid/graphics/Rect;

    move-object/from16 v5, p3

    move-object v1, v3

    move-object v4, v14

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Ldi/q0;->c(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0, v1, v11, v3, v5}, Ldi/q0;->b(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILdi/p0;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lai/f1;

    invoke-virtual {v0, v2, v11, v3, v5}, Ldi/q0;->a(Lai/f1;Landroid/graphics/Rect;[ILdi/p0;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_7
    goto :goto_5

    :cond_12
    move-object v1, v3

    move-object/from16 v3, p2

    iget-object v8, v6, Lai/f0;->c:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v12, v6, Lai/f0;->d:I

    iget v13, v6, Lai/f0;->e:I

    if-ltz v9, :cond_d

    if-gez v8, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/2addr v12, v9

    add-int/2addr v13, v8

    invoke-virtual {v11, v9, v8, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W1:Lai/f1;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v9, v8, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/f1;

    invoke-virtual {v2, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v12, :cond_15

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v15

    move-object/from16 v16, v2

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v2

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v17

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v18

    add-int v3, v18, v17

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v17

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v12

    add-int v12, v12, v17

    invoke-direct {v13, v15, v2, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v14, v13}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v3, p2

    move-object/from16 v2, v16

    goto :goto_8

    :cond_15
    move-object/from16 v3, p2

    goto :goto_8

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    instance-of v3, v3, Lai/a1;

    if-eqz v3, :cond_18

    goto/16 :goto_7

    :cond_19
    :goto_9
    iget-object v2, v0, Ldi/q0;->i:Landroid/graphics/Rect;

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Ldi/q0;->c(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v0, v1, v11, v3, v5}, Ldi/q0;->b(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILdi/p0;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lai/f1;

    invoke-virtual {v0, v2, v11, v3, v5}, Ldi/q0;->a(Lai/f1;Landroid/graphics/Rect;[ILdi/p0;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_7

    :cond_1d
    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, v5, Ldi/p0;->d:Z

    new-instance v0, Lcom/honeyspace/ui/common/CellAndSpan;

    iget-object v1, v6, Lai/f0;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, v6, Lai/f0;->d:I

    iget v4, v6, Lai/f0;->e:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/honeyspace/ui/common/CellAndSpan;-><init>(IIII)V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :goto_b
    iput-boolean v0, v5, Ldi/p0;->d:Z

    return-object v5
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Ldi/q0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C0(I)Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initTempPlacement page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldi/q0;->m:Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/honeyspace/common/grid/GridOccupancy;->copyTo(Lcom/honeyspace/common/grid/GridOccupancy;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILai/f1;Ldi/p0;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    iget-object v3, v2, Ldi/p0;->a:Landroid/util/ArrayMap;

    new-instance v4, Ldi/o0;

    iget v5, v0, Ldi/q0;->k:I

    iget v6, v0, Ldi/q0;->l:I

    move-object/from16 v7, p1

    invoke-direct {v4, v7, v2, v5, v6}, Ldi/o0;-><init>(Ljava/util/ArrayList;Ldi/p0;II)V

    iget-boolean v8, v4, Ldi/o0;->k:Z

    iget-object v9, v4, Ldi/o0;->d:Ldi/p0;

    iget-object v10, v4, Ldi/o0;->c:Ljava/util/ArrayList;

    iget-object v11, v4, Ldi/o0;->e:Landroid/graphics/Rect;

    if-eqz v8, :cond_0

    invoke-virtual {v9, v10, v11}, Ldi/p0;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    :cond_0
    const/4 v8, 0x0

    aget v12, p3, v8

    const/4 v13, 0x1

    if-gez v12, :cond_1

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v1

    move v1, v13

    goto :goto_0

    :cond_1
    if-lez v12, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int v12, v1, v12

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    aget v12, p3, v13

    if-gez v12, :cond_3

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v1

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v12, v11, Landroid/graphics/Rect;->top:I

    sub-int v12, v1, v12

    const/16 v1, 0x8

    :goto_0
    if-gtz v12, :cond_4

    return v8

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v15, "iterator(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    iget-object v14, v0, Ldi/q0;->m:Lcom/honeyspace/common/grid/GridOccupancy;

    const-string v13, "next(...)"

    if-eqz v17, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lai/f1;

    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v8, :cond_5

    const/4 v13, 0x0

    invoke-virtual {v14, v8, v13}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    move v8, v13

    :goto_2
    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v2, Ldi/p0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v19, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/f1;

    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v21, :cond_7

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/honeyspace/ui/common/CellAndSpan;->copy$default(Lcom/honeyspace/ui/common/CellAndSpan;IIIIILjava/lang/Object;)Lcom/honeyspace/ui/common/CellAndSpan;

    move-result-object v19

    :cond_7
    move-object/from16 p0, v7

    move-object/from16 v7, v19

    invoke-virtual {v0, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    goto :goto_3

    :cond_8
    iget-object v7, v4, Ldi/o0;->l:Ldi/n0;

    iput v1, v7, Ldi/n0;->c:I

    iget-object v8, v9, Ldi/p0;->c:Ljava/util/ArrayList;

    move/from16 p2, v12

    iget-object v12, v9, Ldi/p0;->a:Landroid/util/ArrayMap;

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 v7, p2

    :goto_4
    if-lez v7, :cond_2a

    iget-object v8, v2, Ldi/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lai/f1;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_22

    move/from16 p0, v7

    move-object/from16 v7, p4

    if-eq v2, v7, :cond_21

    invoke-virtual {v12, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/honeyspace/ui/common/CellAndSpan;

    iget v7, v4, Ldi/o0;->j:I

    and-int/2addr v7, v1

    move-object/from16 p1, v8

    iget-object v8, v4, Ldi/o0;->i:[I

    move-object/from16 v21, v0

    iget-object v0, v4, Ldi/o0;->g:[I

    move/from16 v22, v6

    iget-object v6, v4, Ldi/o0;->h:[I

    move/from16 v23, v5

    iget-object v5, v4, Ldi/o0;->f:[I

    if-ne v7, v1, :cond_16

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v24, v9

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_15

    move/from16 p2, v7

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v7, :cond_13

    move-object/from16 p3, v7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_10

    const/4 v7, 0x2

    if-eq v1, v7, :cond_d

    const/4 v7, 0x4

    if-eq v1, v7, :cond_b

    const/16 v7, 0x8

    if-eq v1, v7, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v25

    add-int v7, v25, v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v25

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v26

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v27

    move/from16 v28, v9

    add-int v9, v27, v26

    move-object/from16 v26, v11

    array-length v11, v8

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v11, v25

    :goto_7
    if-ge v11, v9, :cond_14

    move/from16 p3, v9

    aget v9, v8, v11

    if-le v7, v9, :cond_a

    aput v7, v8, v11

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p3

    goto :goto_7

    :cond_b
    move/from16 v28, v9

    move-object/from16 v26, v11

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v25

    add-int v11, v25, v11

    move/from16 v25, v7

    array-length v7, v0

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v11, v25

    :goto_8
    if-ge v11, v7, :cond_14

    move/from16 p3, v7

    aget v7, v0, v11

    if-le v9, v7, :cond_c

    aput v9, v0, v11

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p3

    goto :goto_8

    :cond_d
    move/from16 v28, v9

    move-object/from16 v26, v11

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v25

    add-int v11, v25, v11

    move/from16 v25, v9

    array-length v9, v6

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v11, v25

    :goto_9
    if-ge v11, v9, :cond_14

    move/from16 p3, v9

    aget v9, v6, v11

    if-lt v7, v9, :cond_e

    if-gez v9, :cond_f

    :cond_e
    aput v7, v6, v11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p3

    goto :goto_9

    :cond_10
    move/from16 v28, v9

    move-object/from16 v26, v11

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v25

    add-int v11, v25, v11

    move/from16 p3, v9

    array-length v9, v5

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v11, p3

    :goto_a
    if-ge v11, v9, :cond_14

    move/from16 p3, v9

    aget v9, v5, v11

    if-lt v7, v9, :cond_11

    if-gez v9, :cond_12

    :cond_11
    aput v7, v5, v11

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p3

    goto :goto_a

    :cond_13
    :goto_b
    move/from16 v28, v9

    move-object/from16 v26, v11

    :cond_14
    add-int/lit8 v9, v28, 0x1

    move/from16 v7, p2

    move-object/from16 v11, v26

    goto/16 :goto_6

    :cond_15
    move-object/from16 v26, v11

    iget v7, v4, Ldi/o0;->j:I

    not-int v9, v1

    and-int/2addr v7, v9

    iput v7, v4, Ldi/o0;->j:I

    goto :goto_c

    :cond_16
    move-object/from16 v24, v9

    move-object/from16 v26, v11

    :goto_c
    if-eqz v20, :cond_20

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1d

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1b

    const/4 v7, 0x4

    if-eq v1, v7, :cond_19

    const/16 v7, 0x8

    if-eq v1, v7, :cond_17

    goto/16 :goto_13

    :cond_17
    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v6

    add-int/2addr v6, v5

    array-length v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_d
    if-ge v0, v5, :cond_20

    aget v6, v8, v0

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v7

    if-ne v6, v7, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v7

    add-int/2addr v7, v6

    array-length v6, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_e
    if-ge v5, v6, :cond_20

    aget v7, v0, v5

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v8

    if-ne v7, v8, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v7

    add-int/2addr v7, v5

    array-length v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_f
    if-ge v0, v5, :cond_20

    aget v7, v6, v0

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v8

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v9

    add-int/2addr v9, v8

    if-ne v7, v9, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanY()I

    move-result v7

    add-int/2addr v7, v6

    array-length v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_10
    if-ge v0, v6, :cond_20

    aget v7, v5, v0

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v8

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/ui/common/CellAndSpan;->getSpanX()I

    move-result v9

    add-int/2addr v9, v8

    if-ne v7, v9, :cond_1f

    :goto_11
    const-string v0, "v"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ldi/o0;->a()V

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v0, :cond_1e

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    :cond_1e
    :goto_12
    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p5

    move-object/from16 v0, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v26

    goto/16 :goto_5

    :cond_1f
    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    :goto_13
    const/4 v7, 0x0

    goto :goto_12

    :cond_21
    move/from16 v7, p0

    :cond_22
    move-object/from16 v2, p5

    goto/16 :goto_5

    :cond_23
    move-object/from16 v21, v0

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 p0, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    const/4 v7, 0x0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lai/f1;

    invoke-virtual {v12, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v5, :cond_24

    const/4 v6, 0x1

    if-eq v1, v6, :cond_28

    const/4 v8, 0x2

    if-eq v1, v8, :cond_27

    const/4 v9, 0x4

    if-eq v1, v9, :cond_26

    const/16 v11, 0x8

    if-eq v1, v11, :cond_25

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v16

    move/from16 v18, v6

    add-int/lit8 v6, v16, 0x1

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellY(I)V

    goto :goto_14

    :cond_25
    move/from16 v18, v6

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellY(I)V

    goto :goto_14

    :cond_26
    move/from16 v18, v6

    const/16 v11, 0x8

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellX(I)V

    goto :goto_14

    :cond_27
    move/from16 v18, v6

    const/4 v9, 0x4

    const/16 v11, 0x8

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellY()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellY(I)V

    goto :goto_14

    :cond_28
    move/from16 v18, v6

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/16 v11, 0x8

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellAndSpan;->getCellX()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/common/CellAndSpan;->setCellX(I)V

    goto :goto_14

    :cond_29
    const/4 v8, 0x2

    const/4 v9, 0x4

    const/16 v11, 0x8

    invoke-virtual {v4}, Ldi/o0;->a()V

    move-object/from16 v2, p5

    move v7, v0

    move-object/from16 v0, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v26

    goto/16 :goto_4

    :cond_2a
    move-object/from16 v21, v0

    move/from16 v23, v5

    move/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    const/4 v7, 0x0

    iget-boolean v0, v4, Ldi/o0;->k:Z

    if-eqz v0, :cond_2b

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v10, v1}, Ldi/p0;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    goto :goto_15

    :cond_2b
    move-object/from16 v1, v26

    :goto_15
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_2c

    iget v0, v1, Landroid/graphics/Rect;->right:I

    move/from16 v2, v23

    if-gt v0, v2, :cond_2c

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_2c

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    move/from16 v1, v22

    if-gt v0, v1, :cond_2c

    const/4 v8, 0x1

    goto :goto_18

    :cond_2c
    invoke-virtual/range {v21 .. v21}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v20, :cond_2d

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/honeyspace/ui/common/CellAndSpan;->copy$default(Lcom/honeyspace/ui/common/CellAndSpan;IIIIILjava/lang/Object;)Lcom/honeyspace/ui/common/CellAndSpan;

    move-result-object v4

    goto :goto_17

    :cond_2d
    move-object/from16 v4, v19

    :goto_17
    invoke-virtual {v3, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    goto :goto_16

    :cond_2e
    move v8, v7

    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lai/f1;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/CellAndSpan;

    if-eqz v1, :cond_2f

    const/4 v7, 0x1

    invoke-virtual {v14, v1, v7}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(Lcom/honeyspace/sdk/PositionDataSupplier;Z)V

    goto :goto_19

    :cond_30
    return v8
.end method

.method public final l(Landroid/graphics/Rect;Lai/f0;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Ldi/q0;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p2, Lai/f0;->a:I

    sub-int/2addr v2, v3

    iget v3, p2, Lai/f0;->d:I

    div-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget v3, p2, Lai/f0;->b:I

    sub-int/2addr p1, v3

    iget v3, p2, Lai/f0;->e:I

    div-int/2addr p1, v3

    const/4 v4, 0x0

    iget v5, p0, Ldi/q0;->k:I

    if-eq v0, v5, :cond_0

    iget p2, p2, Lai/f0;->d:I

    if-ne p2, v5, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    iget p2, p0, Ldi/q0;->l:I

    if-eq v1, p2, :cond_2

    if-ne v3, p2, :cond_3

    :cond_2
    move p1, v4

    :cond_3
    iget-object p2, p0, Ldi/q0;->p:[I

    const/4 v0, 0x1

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    aput v0, p2, v4

    aput v4, p2, v0

    goto :goto_0

    :cond_4
    int-to-float v1, v2

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1, p2}, Ldi/q0;->f(FF[I)V

    :goto_0
    const/4 p1, 0x2

    iget-object p0, p0, Ldi/q0;->q:[I

    if-eq p3, p1, :cond_6

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    return-void

    :cond_5
    aget p1, p0, v4

    aput p1, p2, v4

    aget p0, p0, v0

    aput p0, p2, v0

    return-void

    :cond_6
    aget p1, p2, v4

    aput p1, p0, v4

    aget p1, p2, v0

    aput p1, p0, v0

    return-void
.end method
