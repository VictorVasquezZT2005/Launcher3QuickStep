.class public final Ldi/t1;
.super Ldi/o1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ldi/f2;


# direct methods
.method public synthetic constructor <init>(Ldi/f2;I)V
    .locals 0

    iput p2, p0, Ldi/t1;->c:I

    iput-object p1, p0, Ldi/t1;->e:Ldi/f2;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lai/f1;Z)V
    .locals 7

    invoke-virtual {p1}, Lai/f1;->j()I

    move-result v0

    iget-object p0, p0, Ldi/t1;->e:Ldi/f2;

    invoke-virtual {p0, v0}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {p1}, Lai/f1;->getSpanX()I

    move-result v4

    invoke-virtual {p1}, Lai/f1;->getSpanY()I

    move-result v5

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lai/f1;->j()I

    move-result p2

    invoke-virtual {p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markCells failed by invalid pageId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 3

    iget p3, p0, Ldi/t1;->c:I

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f1;

    if-eqz p1, :cond_7

    iget-object p0, p0, Ldi/t1;->e:Ldi/f2;

    iget-object p2, p0, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->getId()I

    move-result v1

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Lai/f1;

    if-eqz p3, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onItemRangeChanged: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n->"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p2, p1, Lai/f1;->o:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p3, Lai/f1;->o:Z

    :cond_2
    const-string p2, "other"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p3, Lai/f1;->d:Z

    iget-boolean v1, p1, Lai/f1;->d:Z

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lai/f1;->m()I

    move-result p2

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lai/f1;->n()I

    move-result p2

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lai/f1;->getSpanX()I

    move-result p2

    invoke-virtual {p1}, Lai/f1;->getSpanX()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lai/f1;->getSpanY()I

    move-result p2

    invoke-virtual {p1}, Lai/f1;->getSpanY()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lai/f1;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Ldi/f2;->x(I)Lzh/e;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lai/f1;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lai/f1;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Ldi/f2;->x(I)Lzh/e;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lai/f1;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p1, Lai/f1;->d:Z

    iput-boolean v1, p3, Lai/f1;->d:Z

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v1

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lai/f1;->s(II)V

    invoke-virtual {p3, p1}, Lai/f1;->d(Lai/f1;)V

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_6
    invoke-static {p0, p3}, Ldi/f2;->n(Ldi/f2;Lai/f1;)Ldi/g2;

    move-result-object p0

    invoke-interface {p0, p3, v0, p2}, Ldi/g2;->b(Lai/f1;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget v3, v0, Ldi/t1;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Ldi/t1;->e:Ldi/f2;

    packed-switch v3, :pswitch_data_0

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    iget-object v3, v7, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lai/f1;

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v10

    invoke-virtual {v9}, Lai/f1;->getId()I

    move-result v9

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    check-cast v8, Lai/f1;

    if-eqz v8, :cond_0

    invoke-virtual {v0, v8, v5}, Ldi/t1;->a(Lai/f1;Z)V

    invoke-virtual {v2}, Lai/f1;->m()I

    move-result v3

    invoke-virtual {v2}, Lai/f1;->n()I

    move-result v9

    invoke-virtual {v8, v3, v9}, Lai/f1;->s(II)V

    invoke-virtual {v2}, Lai/f1;->getSpanX()I

    move-result v3

    invoke-virtual {v8, v3}, Lai/f1;->setSpanX(I)V

    invoke-virtual {v2}, Lai/f1;->getSpanY()I

    move-result v3

    invoke-virtual {v8, v3}, Lai/f1;->setSpanY(I)V

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v2

    invoke-virtual {v8, v2}, Lai/f1;->r(I)V

    invoke-virtual {v0, v8, v4}, Ldi/t1;->a(Lai/f1;Z)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reorderCallback, onItemRangeInserted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/f1;

    iget-object v3, v7, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lai/f1;

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v10

    invoke-virtual {v9}, Lai/f1;->getId()I

    move-result v9

    if-ne v10, v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    check-cast v8, Lai/f1;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v3

    invoke-virtual {v7, v3}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateChildrenPosition failed pageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v8}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    instance-of v10, v9, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lai/f1;->m()I

    move-result v9

    invoke-virtual {v2}, Lai/f1;->m()I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Lai/f1;->n()I

    move-result v9

    invoke-virtual {v2}, Lai/f1;->n()I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Lai/f1;->getSpanX()I

    move-result v9

    invoke-virtual {v2}, Lai/f1;->getSpanX()I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Lai/f1;->getSpanY()I

    move-result v9

    invoke-virtual {v2}, Lai/f1;->getSpanY()I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v9

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v10

    if-eq v9, v10, :cond_b

    goto :goto_4

    :cond_8
    instance-of v9, v9, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lai/f1;->m()I

    move-result v9

    invoke-virtual {v2}, Lai/f1;->m()I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Lai/f1;->n()I

    move-result v9

    invoke-virtual {v2}, Lai/f1;->n()I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v9

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v10

    if-eq v9, v10, :cond_b

    :cond_9
    :goto_4
    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v3

    invoke-virtual {v7, v3}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v8}, Lai/f1;->getId()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    instance-of v9, v2, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v9, :cond_a

    move-object v9, v2

    check-cast v9, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v10

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v9

    move/from16 v18, v9

    move/from16 v17, v10

    goto :goto_5

    :cond_a
    move/from16 v17, v4

    move/from16 v18, v17

    :goto_5
    invoke-virtual {v11, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v11, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Lai/f1;->j()I

    move-result v9

    invoke-virtual {v7, v9}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v9, v11}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Lai/f1;->m()I

    move-result v9

    invoke-virtual {v2}, Lai/f1;->n()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lai/f1;->s(II)V

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v9

    invoke-virtual {v8, v9}, Lai/f1;->r(I)V

    new-instance v10, Lai/o;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    invoke-virtual {v8}, Lai/f1;->m()I

    move-result v14

    invoke-virtual {v8}, Lai/f1;->n()I

    move-result v15

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v16

    iget-boolean v2, v2, Lai/f1;->n:Z

    move/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lai/o;-><init>(Landroid/view/View;IIIIIIIZ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    iget-object v3, v3, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v8}, Lai/f1;->getId()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v8, v3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v8, :cond_4

    iget-boolean v2, v2, Lai/f1;->n:Z

    if-eqz v2, :cond_c

    move-object v2, v3

    check-cast v2, Lcom/honeyspace/common/iconview/BounceAnimation;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/BounceAnimation;->isRunningBounceAnimation()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    const/4 v2, 0x2

    invoke-static {v3, v5, v5, v2, v6}, Lcom/honeyspace/common/iconview/IconView;->startBounceAnimation$default(Lcom/honeyspace/common/iconview/IconView;ZZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    check-cast v3, Lcom/honeyspace/common/iconview/BounceAnimation;

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/BounceAnimation;->stopBounceAnimation()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/o;

    iget v2, v1, Lai/o;->f:I

    iget-object v9, v1, Lai/o;->a:Landroid/view/View;

    invoke-virtual {v7, v2}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v2

    if-nez v2, :cond_e

    iget v0, v1, Lai/o;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateChildrenPosition failed updated pageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v8, v2, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const-string v2, "wsCellLayout"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lai/o;->b:I

    int-to-float v10, v2

    iget v2, v1, Lai/o;->c:I

    int-to-float v11, v2

    iget v12, v1, Lai/o;->d:I

    iget v13, v1, Lai/o;->e:I

    iget v14, v1, Lai/o;->g:I

    iget v15, v1, Lai/o;->h:I

    iget-boolean v1, v1, Lai/o;->i:Z

    const/16 v18, 0x100

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-static/range {v8 .. v19}, Lcom/honeyspace/ui/common/CellLayout;->addViewToCellWithAnimation$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;FFIIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    :goto_7
    return-void

    :pswitch_1
    if-eqz p1, :cond_13

    const-string v0, "draggedItemsCallback"

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    iget-object v2, v7, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->getId()I

    move-result v5

    invoke-virtual {v4}, Lai/f1;->getId()I

    move-result v4

    if-ne v5, v4, :cond_11

    goto :goto_9

    :cond_12
    move-object v3, v6

    :goto_9
    check-cast v3, Lai/f1;

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lai/f1;->s(II)V

    invoke-virtual {v1}, Lai/f1;->getSpanX()I

    move-result v2

    invoke-virtual {v3, v2}, Lai/f1;->setSpanX(I)V

    invoke-virtual {v1}, Lai/f1;->getSpanY()I

    move-result v2

    invoke-virtual {v3, v2}, Lai/f1;->setSpanY(I)V

    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Lai/f1;->r(I)V

    goto :goto_8

    :cond_13
    return-void

    :pswitch_2
    if-eqz p1, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    move-object v10, v8

    check-cast v10, Lai/f1;

    if-lt v6, v1, :cond_15

    move v10, v4

    goto :goto_b

    :cond_15
    move v10, v5

    :goto_b
    add-int v11, v1, v2

    if-ge v6, v11, :cond_16

    move v6, v4

    goto :goto_c

    :cond_16
    move v6, v5

    :goto_c
    and-int/2addr v6, v10

    if-eqz v6, :cond_17

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move v6, v9

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    const-string v3, "onItemRangeInserted "

    invoke-static {v2, v3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemRangeInserted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v7, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lai/f1;->a()Lai/f1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v2

    invoke-virtual {v7, v2}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v2, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v1}, Ldi/f2;->n(Ldi/f2;Lai/f1;)Ldi/g2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7, v1, v4}, Ldi/f2;->k(Ldi/f2;Lai/f1;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v1, v2, v4}, Ldi/g2;->a(Lai/f1;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Ljava/util/List;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind failed page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " item:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ldi/t1;->c:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reorderCallback, onItemRangeRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldi/t1;->e:Ldi/f2;

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Ldi/t1;->e:Ldi/f2;

    iget-object v1, v0, Ldi/f2;->K:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_2
    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v4

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onItemRangeRemoved id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", screen = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v4, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Ldi/f2;->t(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v4

    instance-of v5, v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_3

    :cond_6
    move-object v5, v13

    :goto_3
    const/4 v14, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->supportRemoveAnim()Z

    move-result v5

    if-ne v5, v14, :cond_7

    move v5, v14

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v8

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v9

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v10

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v11

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v12

    invoke-virtual {v7, v8, v9, v12}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(III)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_9

    sget-object v15, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;->INSTANCE:Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;->createItemAnimation$default(Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;Landroid/view/View;ZFFILjava/lang/Object;)Landroid/view/animation/AnimationSet;

    move-result-object v5

    move-object/from16 v15, v16

    invoke-virtual {v15, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    instance-of v5, v15, Lcom/honeyspace/common/resize/ResizableView;

    if-eqz v5, :cond_8

    move-object/from16 v16, v15

    check-cast v16, Lcom/honeyspace/common/resize/ResizableView;

    goto :goto_5

    :cond_8
    move-object/from16 v16, v13

    :goto_5
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result v5

    if-ne v5, v14, :cond_9

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v5

    invoke-static {v5, v13, v14, v13}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    invoke-virtual/range {v7 .. v12}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->f0(IIIII)V

    goto/16 :goto_a

    :cond_a
    iget-boolean v5, v3, Lai/f1;->o:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v5

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v8

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    invoke-virtual {v7, v5, v8, v9}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(III)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v5, :cond_d

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Ldi/s1;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Ldi/s1;-><init>(Ldi/f2;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Ldi/s1;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Ldi/s1;-><init>(Ldi/f2;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v5

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v8

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    invoke-virtual {v7, v5, v8, v9}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(III)Landroid/view/View;

    move-result-object v5

    instance-of v8, v5, Lcom/honeyspace/common/utils/SupportRemoveAnimation;

    if-eqz v8, :cond_b

    check-cast v5, Lcom/honeyspace/common/utils/SupportRemoveAnimation;

    goto :goto_6

    :cond_b
    move-object v5, v13

    :goto_6
    if-eqz v5, :cond_c

    new-instance v8, La7/g2;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v3, v9, v0}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v8}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->getRemoveAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v13

    :cond_c
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v5

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v8

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    invoke-virtual {v7, v5, v8, v9}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(III)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object v8, v13

    :goto_7
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lai/f1;->m()I

    move-result v8

    invoke-virtual {v3}, Lai/f1;->n()I

    move-result v9

    invoke-virtual {v3}, Lai/f1;->getSpanX()I

    move-result v10

    invoke-virtual {v3}, Lai/f1;->getSpanY()I

    move-result v11

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->f0(IIIII)V

    instance-of v5, v3, Lcom/honeyspace/common/resize/ResizableView;

    if-eqz v5, :cond_f

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/common/resize/ResizableView;

    goto :goto_8

    :cond_f
    move-object v5, v13

    :goto_8
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result v5

    if-ne v5, v14, :cond_10

    move v5, v14

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    if-eqz v5, :cond_11

    iget-object v5, v0, Ldi/f2;->k:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-static {v5, v13, v14, v13}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_11
    :goto_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    iget-object v8, v0, Ldi/f2;->m:Ldi/j4;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    invoke-static/range {v8 .. v13}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
