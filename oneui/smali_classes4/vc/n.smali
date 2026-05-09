.class public final Lvc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/h;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lvc/p;

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:Lad/a;

.field public final synthetic f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lvc/p;[I[ILad/a;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/n;->b:Lvc/p;

    iput-object p2, p0, Lvc/n;->c:[I

    iput-object p3, p0, Lvc/n;->d:[I

    iput-object p4, p0, Lvc/n;->e:Lad/a;

    iput-object p5, p0, Lvc/n;->f:Landroid/graphics/PointF;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvc/n;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lvc/n;->b:Lvc/p;

    iget-object v3, v2, Lvc/p;->c:Lvc/d0;

    iget-object v4, v0, Lvc/n;->c:[I

    array-length v5, v4

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    new-array v8, v7, [I

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const/4 v5, 0x1

    aget v9, v8, v5

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v10

    move-object v11, v3

    check-cast v11, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v12, v0, Lvc/n;->e:Lad/a;

    invoke-virtual {v11, v10, v12}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v10

    const/4 v11, 0x0

    aget v8, v8, v11

    array-length v13, v4

    sub-int/2addr v13, v5

    iget v5, v10, Lvc/c0;->c:I

    mul-int/2addr v13, v5

    int-to-float v5, v13

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    float-to-int v5, v5

    add-int/2addr v8, v5

    array-length v5, v4

    move v10, v11

    :goto_1
    if-ge v11, v5, :cond_7

    aget v13, v4, v11

    add-int/lit8 v14, v10, 0x1

    iget-object v15, v0, Lvc/n;->d:[I

    if-eqz v15, :cond_3

    invoke-static {v15, v10}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2, v13, v10}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    :goto_3
    move/from16 v16, v7

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v6, v15, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v6, :cond_5

    check-cast v15, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v3

    check-cast v6, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v6, v13, v12}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v6

    iget-object v13, v0, Lvc/n;->f:Landroid/graphics/PointF;

    move/from16 v16, v7

    iget v7, v13, Landroid/graphics/PointF;->x:F

    int-to-float v0, v8

    sub-float/2addr v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v7, v0

    float-to-int v0, v7

    iget v7, v13, Landroid/graphics/PointF;->y:F

    int-to-float v13, v9

    sub-float/2addr v7, v13

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    sub-float/2addr v7, v13

    float-to-int v7, v7

    iget v13, v6, Lvc/c0;->a:I

    invoke-static {v1, v0, v13}, Lvc/p;->p(FII)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setX(I)V

    iget v0, v6, Lvc/c0;->b:I

    invoke-static {v1, v7, v0}, Lvc/p;->p(FII)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setY(I)V

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getX()I

    move-result v0

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result v6

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getX()I

    move-result v7

    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v7, v13

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result v13

    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v13, v15

    invoke-virtual {v10, v0, v6, v7, v13}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move v10, v14

    move/from16 v7, v16

    goto/16 :goto_1

    :cond_7
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lvc/n;->onCancel()V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0xe6

    return-wide v0
.end method

.method public final onCancel()V
    .locals 3

    iget-object p0, p0, Lvc/n;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setLockedToGrid(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onEnd()V
    .locals 3

    iget-object p0, p0, Lvc/n;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setLockedToGrid(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onStart()V
    .locals 13

    iget-object v0, p0, Lvc/n;->b:Lvc/p;

    iget-object v1, v0, Lvc/p;->c:Lvc/d0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvc/d0;->setSizeAnimPending(Z)V

    iget-object v3, p0, Lvc/n;->c:[I

    array-length v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_4

    aget v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lvc/n;->d:[I

    if-eqz v10, :cond_0

    invoke-static {v10, v6}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v9

    :goto_1
    invoke-virtual {v0, v7, v6}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v12, :cond_2

    check-cast v11, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    if-eqz v11, :cond_3

    iget-object v12, p0, Lvc/n;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setLockedToGrid(Z)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v6}, Lvc/p;->q(Landroid/view/View;Ljava/lang/Integer;)Lvc/f;

    move-result-object v6

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v11, p0, Lvc/n;->e:Lad/a;

    invoke-virtual {v10, v7, v11}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v7

    const-string v10, "drop"

    invoke-static {v0, v10, v6, v9, v7}, Lvc/p;->b(Lvc/p;Ljava/lang/String;Lvc/f;Lvc/c0;Lvc/c0;)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_4
    return-void
.end method
