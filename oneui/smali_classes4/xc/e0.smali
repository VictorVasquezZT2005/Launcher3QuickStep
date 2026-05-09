.class public Lxc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxc/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvs/b;)V
    .locals 9

    const-string v0, "threadFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lxc/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc/b0;)V
    .locals 1

    const-string v0, "targetQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxc/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/DragEvent;Lxc/r;)Lxc/d0;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    const-string v1, "event"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lxc/r;->b:Lcom/honeyspace/sdk/DragInfo;

    move-object/from16 v2, p0

    iget-object v2, v2, Lxc/e0;->c:Ljava/lang/Object;

    check-cast v2, Lxc/b0;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lxc/b0;->a:Lxc/n;

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v4, v4, Lsc/t;->f:Z

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lxc/n;->getCellHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxc/n;->getCellWidth()I

    move-result v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v4, :cond_1

    iput-boolean v7, v2, Lxc/b0;->i:Z

    move/from16 v16, v8

    const/16 p0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_1
    iget-object v9, v2, Lxc/b0;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v9, v9, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_2

    invoke-interface {v1}, Lxc/n;->getDragCellCount()I

    move-result v9

    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lxc/n;->getHotseatItemCount()I

    move-result v9

    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    :goto_1
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v3, v3, Lsc/t;->f:Z

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/view/DragEvent;->getY()F

    move-result v10

    invoke-interface {v1}, Lxc/n;->getLayoutTop()I

    move-result v11

    int-to-float v11, v11

    :goto_2
    sub-float/2addr v10, v11

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lxc/n;->getLayoutStart()I

    move-result v10

    int-to-float v10, v10

    invoke-interface {v1}, Lxc/n;->isRtl()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v5}, Landroid/view/DragEvent;->getX()F

    move-result v11

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/DragEvent;->getX()F

    move-result v11

    sub-float v10, v11, v10

    :goto_3
    int-to-float v11, v4

    div-float v12, v10, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    const/4 v13, -0x1

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    rem-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v12, v13, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    iput v11, v2, Lxc/b0;->h:I

    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    invoke-interface {v1}, Lxc/n;->getItemStyleInfo()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_5

    :cond_6
    move v14, v4

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v15

    goto :goto_6

    :cond_7
    move v15, v7

    :goto_6
    const/16 p0, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v6, v6, Landroid/graphics/Point;->x:I

    goto :goto_7

    :cond_8
    move v6, v7

    :goto_7
    if-eqz v3, :cond_a

    invoke-interface {v1}, Lxc/n;->getCellY()I

    move-result v13

    if-ne v13, v8, :cond_9

    :goto_8
    move v13, v8

    goto :goto_9

    :cond_9
    move v13, v7

    goto :goto_9

    :cond_a
    invoke-interface {v1}, Lxc/n;->getCellX()I

    move-result v13

    if-ne v13, v8, :cond_9

    goto :goto_8

    :goto_9
    move-object v8, v1

    check-cast v8, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v8, v11}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v11

    instance-of v7, v11, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v7, :cond_b

    check-cast v11, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p0

    :goto_a
    if-nez v11, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v11

    instance-of v7, v11, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v7, :cond_c

    check-cast v11, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_b

    :cond_c
    move-object/from16 v11, p0

    :cond_d
    :goto_b
    if-eqz v11, :cond_e

    invoke-interface {v11}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    if-eqz v11, :cond_f

    invoke-interface {v11}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    if-eqz v3, :cond_12

    const/4 v3, 0x1

    if-ne v15, v3, :cond_10

    sub-int v3, v4, v14

    div-int/lit8 v3, v3, 0x2

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_11

    iget v3, v3, Landroid/graphics/Point;->y:I

    goto :goto_e

    :cond_11
    sub-int v3, v4, v14

    div-int/lit8 v3, v3, 0x2

    goto :goto_e

    :cond_12
    const/4 v3, 0x1

    if-ne v15, v3, :cond_14

    if-nez v13, :cond_14

    invoke-interface {v1}, Lxc/n;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/2addr v11, v6

    sub-int v3, v4, v11

    sub-int/2addr v3, v14

    goto :goto_e

    :cond_13
    add-int v3, v7, v6

    goto :goto_e

    :cond_14
    sub-int v3, v4, v14

    div-int/lit8 v3, v3, 0x2

    goto :goto_e

    :goto_f
    invoke-static {v3, v7, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    add-int/2addr v14, v3

    invoke-static {v14, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    if-gt v10, v4, :cond_15

    if-gt v3, v10, :cond_15

    const/4 v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    iput-boolean v7, v2, Lxc/b0;->i:Z

    iget-object v6, v8, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget v6, v6, Lsc/t;->h:I

    const/4 v11, -0x2

    if-eq v6, v11, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    invoke-interface {v1}, Lxc/n;->getEmptyCellIndex()I

    move-result v12

    if-nez v6, :cond_17

    iget v13, v2, Lxc/b0;->h:I

    if-nez v13, :cond_17

    if-ge v10, v3, :cond_17

    const/4 v13, 0x1

    goto :goto_12

    :cond_17
    const/4 v13, 0x0

    :goto_12
    if-eqz v6, :cond_18

    if-ge v10, v3, :cond_18

    iget v3, v2, Lxc/b0;->h:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v12, v3, :cond_19

    move/from16 v3, v16

    goto :goto_13

    :cond_18
    const/16 v16, 0x1

    :cond_19
    const/4 v3, 0x0

    :goto_13
    if-eqz v6, :cond_1a

    if-le v10, v4, :cond_1a

    iget v14, v2, Lxc/b0;->h:I

    add-int/lit8 v14, v14, 0x1

    if-ne v12, v14, :cond_1a

    const/4 v12, 0x1

    goto :goto_14

    :cond_1a
    const/4 v12, 0x0

    :goto_14
    if-nez v6, :cond_1b

    if-nez v7, :cond_1b

    if-le v10, v4, :cond_1b

    const/4 v7, 0x1

    goto :goto_15

    :cond_1b
    const/4 v7, 0x0

    :goto_15
    if-eqz v13, :cond_1c

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v16, 0x1

    goto :goto_18

    :cond_1c
    if-eqz v3, :cond_1d

    iget v3, v2, Lxc/b0;->h:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_16
    const/4 v4, -0x1

    goto :goto_18

    :cond_1d
    const/16 v16, 0x1

    if-nez v12, :cond_1f

    if-eqz v7, :cond_1e

    goto :goto_17

    :cond_1e
    iget v3, v2, Lxc/b0;->h:I

    goto :goto_16

    :cond_1f
    :goto_17
    iget v3, v2, Lxc/b0;->h:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :goto_18
    invoke-static {v3, v4, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->T(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_19

    :cond_21
    move-object/from16 v7, p0

    :goto_19
    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v7, :cond_22

    check-cast v6, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_1a

    :cond_22
    move-object/from16 v6, p0

    :goto_1a
    if-eqz v6, :cond_24

    iget-object v4, v8, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v4, v4, Lsc/t;->f:Z

    if-eqz v4, :cond_23

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v13

    goto :goto_1b

    :cond_23
    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v13

    goto :goto_1b

    :cond_24
    move v13, v4

    :goto_1b
    if-ltz v13, :cond_26

    if-gt v13, v3, :cond_26

    iget-object v3, v8, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget v3, v3, Lsc/t;->h:I

    if-eq v3, v11, :cond_25

    move/from16 v7, v16

    goto :goto_1c

    :cond_25
    const/4 v7, 0x0

    :goto_1c
    sub-int/2addr v13, v7

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto :goto_1d

    :cond_26
    const/4 v7, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1e
    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lxc/b0;->d(I)Lxc/c0;

    move-result-object v4

    const-string v6, "info"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v2, Lxc/b0;->i:Z

    if-nez v6, :cond_27

    goto/16 :goto_24

    :cond_27
    invoke-virtual {v2, v3}, Lxc/b0;->d(I)Lxc/c0;

    move-result-object v2

    sget-object v6, Lxc/c0;->c:Lxc/c0;

    if-eq v2, v6, :cond_28

    goto/16 :goto_24

    :cond_28
    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1f

    :cond_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v6, :cond_2a

    goto/16 :goto_24

    :cond_2b
    :goto_1f
    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v8, :cond_2c

    check-cast v6, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_20

    :cond_2c
    move-object/from16 v6, p0

    :goto_20
    if-nez v6, :cond_2d

    goto :goto_24

    :cond_2d
    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lsc/r;

    if-eqz v6, :cond_2f

    check-cast v2, Lsc/r;

    goto :goto_21

    :cond_2f
    move-object/from16 v2, p0

    :goto_21
    if-eqz v2, :cond_30

    invoke-static {v2}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :cond_30
    move-object/from16 v2, p0

    :goto_22
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_23

    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_32

    goto :goto_24

    :cond_33
    :goto_23
    move/from16 v7, v16

    :goto_24
    if-eqz v7, :cond_37

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_26

    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsc/r;

    if-eqz v1, :cond_35

    check-cast v0, Lsc/r;

    goto :goto_25

    :cond_35
    move-object/from16 v0, p0

    :goto_25
    if-nez v0, :cond_36

    goto :goto_26

    :cond_36
    invoke-static {v0}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_27

    :cond_37
    :goto_26
    move-object/from16 v6, p0

    :goto_27
    new-instance v0, Lxc/d0;

    move v1, v3

    move-object v2, v4

    move-object v4, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lxc/d0;-><init>(ILxc/c0;ZLjava/lang/Integer;Landroid/view/DragEvent;)V

    return-object v0

    :cond_38
    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object p0, p0, Lxc/e0;->c:Ljava/lang/Object;

    check-cast p0, Lz1/h;

    iget-object p1, p0, Lz1/h;->k:Lz1/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz1/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lz1/g;

    iget-object v0, p0, Lz1/h;->g:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lz1/g;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    iput-object p1, p0, Lz1/h;->k:Lz1/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz1/g;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lz1/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lz1/h;->k:Lz1/g;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public onChange()V
    .locals 2

    iget-object p0, p0, Lxc/e0;->c:Ljava/lang/Object;

    check-cast p0, Lxn/e;

    iget-object v0, p0, Lxn/c;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    iget-object p0, p0, Lxn/c;->q:Lqo/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqo/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
