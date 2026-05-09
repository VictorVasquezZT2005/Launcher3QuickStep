.class public final Lvc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/h;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lvc/p;

.field public final synthetic c:[I

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Lvc/p;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/m;->b:Lvc/p;

    iput-object p2, p0, Lvc/m;->c:[I

    iput-object p3, p0, Lvc/m;->d:[I

    new-instance p1, Ljava/util/HashMap;

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lvc/m;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    iget-object v0, p0, Lvc/m;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lvc/m;->d:[I

    if-eqz v6, :cond_0

    invoke-static {v6, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lvc/m;->b:Lvc/p;

    invoke-virtual {v6, v4, v3}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v7, p0, Lvc/m;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/4 v7, 0x0

    invoke-static {v6, v4, v7, p1}, Lvc/p;->a(Lvc/p;FFF)F

    move-result v4

    const v7, 0x3a83126f    # 0.001f

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    invoke-virtual {v6, v3, v4}, Lvc/p;->s(Landroid/view/View;F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lvc/m;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0xb4

    return-wide v0
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvc/m;->b:Lvc/p;

    iget-object v1, v1, Lvc/p;->c:Lvc/d0;

    iget-object v2, v0, Lvc/m;->c:[I

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    iget-object v10, v0, Lvc/m;->d:[I

    if-eqz v10, :cond_0

    invoke-static {v10, v6}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v10, "view"

    const-string v11, " deferred="

    const-string v12, " because item exists in latest state"

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    const/4 v14, -0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v14, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v14, v7, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B:Luc/e0;

    invoke-virtual {v7, v6}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v4, v9, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v9, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isNonOccupancy()Z

    move-result v4

    if-ne v4, v13, :cond_2

    move v4, v13

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->U(I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeViewByItemId() skipped itemId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k0(Landroid/view/View;)V

    if-eqz v4, :cond_4

    iget v4, v14, Luc/e0;->c:I

    sub-int/2addr v4, v13

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    iput v4, v14, Luc/e0;->c:I

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p()V

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "removeViewByItemId() itemId="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v7, v15}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->a0(Landroid/view/View;)V

    if-eqz v4, :cond_4

    iget v4, v14, Luc/e0;->c:I

    sub-int/2addr v4, v13

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    iput v4, v14, Luc/e0;->c:I

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p()V

    :cond_4
    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_5
    move-object v4, v1

    check-cast v4, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B:Luc/e0;

    invoke-virtual {v4, v7}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v15, :cond_6

    check-cast v14, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    move-object/from16 v16, v14

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isNonOccupancy()Z

    move-result v14

    if-ne v14, v13, :cond_7

    move v14, v13

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    invoke-static {v9}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v13

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->U(I)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removeViewAtSlot() skipped slotIndex="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " itemId="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k0(Landroid/view/View;)V

    if-eqz v14, :cond_4

    iget v7, v6, Luc/e0;->c:I

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    iput v7, v6, Luc/e0;->c:I

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p()V

    goto :goto_4

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "removeViewAtSlot() slotIndex="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->a0(Landroid/view/View;)V

    if-eqz v14, :cond_4

    iget v7, v6, Luc/e0;->c:I

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    iput v7, v6, Luc/e0;->c:I

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p()V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lvc/m;->d()V

    return-void
.end method

.method public final onEnd()V
    .locals 7

    iget-object v0, p0, Lvc/m;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lvc/m;->d:[I

    if-eqz v6, :cond_0

    invoke-static {v6, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lvc/m;->b:Lvc/p;

    invoke-virtual {v6, v4, v3}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v6, Lvc/p;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Lvc/p;->t(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvc/m;->d()V

    return-void
.end method

.method public final onStart()V
    .locals 13

    iget-object v0, p0, Lvc/m;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lvc/m;->d:[I

    if-eqz v7, :cond_0

    invoke-static {v7, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_1
    iget-object v7, p0, Lvc/m;->b:Lvc/p;

    invoke-virtual {v7, v4, v3}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v8}, Lvc/p;->c(Lvc/p;Landroid/view/View;)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v10, p0, Lvc/m;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lvc/c0;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-direct {v4, v9, v10, v11, v12}, Lvc/c0;-><init>(IIII)V

    invoke-static {v8, v3}, Lvc/p;->q(Landroid/view/View;Ljava/lang/Integer;)Lvc/f;

    move-result-object v3

    const-string v8, "remove"

    invoke-static {v7, v8, v3, v4, v6}, Lvc/p;->b(Lvc/p;Ljava/lang/String;Lvc/f;Lvc/c0;Lvc/c0;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method
