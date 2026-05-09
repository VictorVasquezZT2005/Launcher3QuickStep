.class public final Lvc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/h;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/HashMap;

.field public final c:[I

.field public final d:Lad/a;

.field public final e:Ljava/util/LinkedHashSet;

.field public final synthetic f:Lvc/p;


# direct methods
.method public constructor <init>(Lvc/p;[ILjava/util/HashMap;[ILad/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "slotIndices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromFrames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvc/g;->f:Lvc/p;

    iput-object p2, p0, Lvc/g;->a:[I

    iput-object p3, p0, Lvc/g;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lvc/g;->c:[I

    iput-object p5, p0, Lvc/g;->d:Lad/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvc/g;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lvc/g;->f:Lvc/p;

    iget-object v3, v2, Lvc/p;->c:Lvc/d0;

    iget-object v4, v0, Lvc/g;->a:[I

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget v8, v4, v6

    add-int/lit8 v9, v7, 0x1

    iget-object v10, v0, Lvc/g;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvc/c0;

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v11, v0, Lvc/g;->d:Lad/a;

    move-object v12, v3

    check-cast v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v12, v8, v11}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v11

    iget-object v12, v0, Lvc/g;->c:[I

    if-eqz v12, :cond_1

    invoke-static {v12, v7}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v8, v7}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Lvc/c0;

    iget v13, v10, Lvc/c0;->a:I

    iget v14, v11, Lvc/c0;->a:I

    invoke-static {v1, v13, v14}, Lvc/p;->p(FII)I

    move-result v13

    iget v14, v10, Lvc/c0;->b:I

    iget v15, v11, Lvc/c0;->b:I

    invoke-static {v1, v14, v15}, Lvc/p;->p(FII)I

    move-result v14

    iget v15, v10, Lvc/c0;->c:I

    iget v0, v11, Lvc/c0;->c:I

    invoke-static {v1, v15, v0}, Lvc/p;->p(FII)I

    move-result v0

    iget v10, v10, Lvc/c0;->d:I

    iget v11, v11, Lvc/c0;->d:I

    invoke-static {v1, v10, v11}, Lvc/p;->p(FII)I

    move-result v10

    invoke-direct {v12, v13, v14, v0, v10}, Lvc/c0;-><init>(IIII)V

    move-object v0, v3

    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v0, v8, v12}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->V(ILvc/c0;)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v7, v9

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lvc/g;->onCancel()V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0xe6

    return-wide v0
.end method

.method public final onCancel()V
    .locals 3

    iget-object p0, p0, Lvc/g;->e:Ljava/util/LinkedHashSet;

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

    iget-object p0, p0, Lvc/g;->e:Ljava/util/LinkedHashSet;

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
    .locals 15

    iget-object v0, p0, Lvc/g;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lvc/g;->c:[I

    if-eqz v8, :cond_0

    invoke-static {v8, v4}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v7

    :goto_1
    iget-object v8, p0, Lvc/g;->f:Lvc/p;

    invoke-virtual {v8, v5, v4}, Lvc/p;->n(ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v11, :cond_2

    move-object v7, v10

    check-cast v7, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    :cond_2
    if-eqz v7, :cond_3

    iget-object v10, p0, Lvc/g;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isLockedToGrid()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setLockedToGrid(Z)V

    :cond_3
    iget-object v7, v8, Lvc/p;->c:Lvc/d0;

    iget-object v10, p0, Lvc/g;->d:Lad/a;

    check-cast v7, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v7, v5, v10}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    if-gtz v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lvc/c0;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-direct {v10, v11, v12, v13, v14}, Lvc/c0;-><init>(IIII)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v10, v7

    :goto_3
    iget-object v11, p0, Lvc/g;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v4}, Lvc/p;->q(Landroid/view/View;Ljava/lang/Integer;)Lvc/f;

    move-result-object v4

    const-string v5, "reorder"

    invoke-static {v8, v5, v4, v10, v7}, Lvc/p;->b(Lvc/p;Ljava/lang/String;Lvc/f;Lvc/c0;Lvc/c0;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    return-void
.end method
