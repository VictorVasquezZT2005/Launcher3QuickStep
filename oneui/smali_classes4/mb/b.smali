.class public abstract Lmb/b;
.super Lcom/honeyspace/ui/common/CellLayout;
.source "SourceFile"

# interfaces
.implements Lqb/a;


# instance fields
.field public c:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

.field public e:I

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Llb/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lmb/b;->e:I

    new-instance p2, Llb/n;

    invoke-direct {p2, p1}, Llb/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmb/b;->g:Llb/n;

    return-void
.end method

.method private final getFirstRankAtPage()I
    .locals 1

    invoke-virtual {p0}, Lmb/b;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method private final getLastRankAtPage()I
    .locals 1

    invoke-virtual {p0}, Lmb/b;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static n(Lmb/b;Lcom/honeyspace/sdk/DragInfo;IFFZFI)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, p7, 0x10

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move/from16 v2, p5

    :goto_0
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    :goto_1
    const-string v3, "dragInfo"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object v10

    if-nez v10, :cond_2

    goto/16 :goto_1a

    :cond_2
    iget-object v3, v10, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v10}, Lvb/i0;->S()V

    invoke-direct {v0}, Lmb/b;->getFirstRankAtPage()I

    move-result v6

    invoke-direct {v0}, Lmb/b;->getLastRankAtPage()I

    move-result v8

    invoke-virtual {v0}, Lmb/b;->getIndex()I

    move-result v11

    if-lez v11, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-nez v11, :cond_f

    if-ne v6, v1, :cond_f

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v11, "exceptItems"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lhb/v;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual/range {v16 .. v16}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v12

    invoke-interface/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    if-ne v12, v4, :cond_5

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v12, -0x1

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lhb/v;

    invoke-virtual {v14}, Lhb/v;->f()I

    move-result v14

    if-ge v14, v8, :cond_9

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhb/v;

    invoke-virtual {v11}, Lhb/v;->f()I

    move-result v11

    :goto_7
    move v12, v11

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhb/v;

    invoke-virtual {v11}, Lhb/v;->f()I

    move-result v11

    if-ge v12, v11, :cond_c

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_e
    :goto_8
    add-int/2addr v12, v9

    if-eq v12, v1, :cond_f

    goto :goto_9

    :cond_f
    move v12, v1

    :goto_9
    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->RUNNINGTASKS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lvb/i0;->P1()Z

    move-result v4

    if-ne v4, v9, :cond_11

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v1}, Lmb/b;->u(Lcom/honeyspace/sdk/DragType;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move v1, v9

    :goto_b
    invoke-virtual {v0}, Lmb/b;->p()Z

    move-result v4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v13

    invoke-virtual {v0, v13}, Lmb/b;->u(Lcom/honeyspace/sdk/DragType;)Z

    move-result v13

    if-eqz v13, :cond_14

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v16, 0x1

    if-gez v16, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    const/16 p2, 0x0

    move-object/from16 v11, v17

    check-cast v11, Lcom/honeyspace/sdk/DragItem;

    move/from16 v17, v9

    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    move/from16 v19, v2

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/honeyspace/sdk/source/entity/IconItem;

    const-string v2, "iconItem"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lvb/i0;->Z()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v10, v3}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Lhb/v;

    invoke-virtual/range {v21 .. v21}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v21

    move-object/from16 p6, v2

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    move/from16 v21, v4

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    if-ne v2, v4, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v2, p6

    move/from16 v4, v21

    goto :goto_e

    :cond_17
    move/from16 v21, v4

    const/16 v20, 0x0

    :goto_f
    move-object/from16 v2, v20

    check-cast v2, Lhb/v;

    if-eqz v2, :cond_18

    invoke-virtual {v10, v2}, Lvb/i0;->e2(Lhb/v;)V

    :cond_18
    move/from16 p6, v7

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    goto/16 :goto_15

    :cond_19
    move/from16 v21, v4

    invoke-virtual {v10, v9}, Lvb/i0;->E1(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v2

    const-string v4, " item: "

    move/from16 p6, v2

    const-string v2, " "

    if-eqz p6, :cond_1f

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, Lhb/v;

    invoke-virtual/range {v23 .. v23}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    move/from16 p6, v7

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-ne v5, v7, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p1

    move/from16 v7, p6

    goto :goto_10

    :cond_1b
    move/from16 p6, v7

    const/16 v22, 0x0

    :goto_11
    move-object/from16 v5, v22

    check-cast v5, Lhb/v;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lhb/v;->f()I

    move-result v7

    if-eq v7, v12, :cond_1c

    invoke-virtual {v10}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "addDropItem to "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lhb/v;->k(I)V

    invoke-virtual {v10}, Lvb/i0;->N0()Lib/a;

    move-result-object v2

    iget v4, v10, Lvb/i0;->f:I

    invoke-interface {v2, v5, v4}, Lib/a;->a(Lhb/v;I)V

    goto :goto_12

    :cond_1c
    move-object/from16 v20, v15

    :goto_12
    invoke-virtual {v10, v5}, Lvb/i0;->e2(Lhb/v;)V

    :cond_1d
    :goto_13
    move-object/from16 v23, v14

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v20, v15

    goto :goto_13

    :cond_1f
    move/from16 p6, v7

    move-object/from16 v20, v15

    iget-object v5, v10, Lvb/i0;->W:Lwb/b;

    invoke-interface {v5, v9}, Lwb/b;->e(Lcom/honeyspace/sdk/source/entity/IconItem;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v10}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "addDropItem with invalid item "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v10}, Lvb/i0;->P1()Z

    move-result v5

    invoke-virtual {v10, v9, v12, v5, v1}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-virtual {v10}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v23, v14

    const-string v14, "addDropItem from external to "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_21

    invoke-virtual {v10}, Lvb/i0;->N0()Lib/a;

    move-result-object v2

    iget v4, v10, Lvb/i0;->f:I

    invoke-interface {v2, v5, v4}, Lib/a;->b(Lhb/v;I)V

    if-eqz v13, :cond_22

    invoke-virtual {v10}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-virtual {v10}, Lvb/i0;->N0()Lib/a;

    move-result-object v2

    iget v4, v10, Lvb/i0;->f:I

    invoke-interface {v2, v5, v4}, Lib/a;->a(Lhb/v;I)V

    :cond_22
    :goto_14
    invoke-virtual {v10, v5}, Lvb/i0;->e2(Lhb/v;)V

    :goto_15
    if-eqz v19, :cond_23

    invoke-virtual {v0, v12, v6, v8}, Lmb/b;->q(III)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    move-object/from16 v2, v23

    goto :goto_16

    :cond_24
    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    invoke-virtual {v0, v10, v12, v2}, Lmb/b;->t(Lvb/i0;II)I

    move-result v2

    if-eqz v21, :cond_25

    add-int/lit8 v12, v12, 0x1

    :cond_25
    new-instance v4, Lmb/a;

    invoke-direct {v4, v2, v11}, Lmb/a;-><init>(ILcom/honeyspace/sdk/DragItem;)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :goto_16
    add-int/lit8 v12, v12, 0x1

    if-nez v16, :cond_26

    invoke-virtual {v0}, Lmb/b;->K()V

    :cond_26
    :goto_17
    move-object/from16 v5, p1

    move/from16 v7, p6

    move-object v14, v2

    move/from16 v9, v17

    move/from16 v16, v18

    move/from16 v2, v19

    move-object/from16 v15, v20

    move/from16 v4, v21

    goto/16 :goto_d

    :cond_27
    move/from16 p6, v7

    move/from16 v17, v9

    move-object v2, v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    move-object v1, v2

    invoke-virtual {v0}, Lmb/b;->getIndex()I

    move-result v2

    new-instance v8, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lmb/b;->o(Ljava/util/ArrayList;IFFLcom/honeyspace/sdk/DragInfo;Lkotlin/jvm/functions/Function0;FLandroid/graphics/PointF;)V

    goto :goto_18

    :cond_28
    move-object/from16 v5, p1

    :goto_18
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_29

    goto :goto_19

    :cond_2a
    const/4 v1, 0x0

    :goto_19
    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    if-eqz v1, :cond_2b

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lvb/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, v10, v1, v0}, Lvb/i;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2b
    const/4 v0, 0x2

    invoke-static {v10, v0}, Lvb/i0;->f2(Lvb/i0;I)V

    const/4 v0, 0x7

    invoke-static {v10, v0}, Lvb/i0;->L(Lvb/i0;I)V

    if-eqz v13, :cond_2c

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, v17

    if-ne v0, v1, :cond_2c

    const-string v0, "otherItem"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lvb/m;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v13, v0}, Lvb/m;-><init>(Lvb/i0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2c
    :goto_1a
    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract A(Landroid/view/DragEvent;)V
.end method

.method public abstract B()V
.end method

.method public abstract C(Landroid/view/DragEvent;)V
.end method

.method public abstract E(Landroid/view/DragEvent;)Z
.end method

.method public abstract I(Landroid/view/DragEvent;)V
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final L(I)V
    .locals 12

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v4

    rem-int v4, p1, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    rem-int v3, p1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v4

    div-int/2addr p1, v4

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v4

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->checkAndUpdateDragOutlinePosition$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/graphics/Point;IIIIZZIILjava/lang/Object;)V

    return-void
.end method

.method public final getDragAnimationOperator()Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;
    .locals 0

    iget-object p0, p0, Lmb/b;->c:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    return-object p0
.end method

.method public abstract getIndex()I
.end method

.method public final getItemDropAnimator()Llb/n;
    .locals 0

    iget-object p0, p0, Lmb/b;->g:Llb/n;

    return-object p0
.end method

.method public abstract getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;
.end method

.method public final getMaxItemCountPerPage()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final getReorderJob()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lmb/b;->f:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getReorderRank()I
    .locals 0

    iget p0, p0, Lmb/b;->e:I

    return p0
.end method

.method public abstract getVm()Lvb/i0;
.end method

.method public o(Ljava/util/ArrayList;IFFLcom/honeyspace/sdk/DragInfo;Lkotlin/jvm/functions/Function0;FLandroid/graphics/PointF;)V
    .locals 12

    move-object/from16 v5, p8

    const-string v0, "targetInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragInfo"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationOffset"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/a;

    iget v1, v0, Lmb/a;->a:I

    iget-object v9, v0, Lmb/a;->b:Lcom/honeyspace/sdk/DragItem;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v9}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const-string v10, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lmb/b;->getFirstRankAtPage()I

    move-result v3

    iget v0, v0, Lmb/a;->a:I

    add-int/2addr v3, v0

    iget-object v0, v1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhb/v;

    invoke-virtual {v6}, Lhb/v;->f()I

    move-result v6

    if-ne v3, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v8

    :cond_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_6
    move-object v1, v8

    :goto_4
    check-cast v1, Lhb/v;

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_d

    instance-of v0, v11, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_8

    move-object v0, v11

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v8

    :goto_7
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_b

    check-cast v0, Landroid/view/View;

    goto :goto_8

    :cond_b
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v3

    :cond_c
    const-string v0, "offset"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llb/i;

    const/4 v6, 0x1

    move/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Llb/i;-><init>(Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/PointF;Z)V

    new-instance v1, Llb/k;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/honeyspace/common/iconview/IconView;

    invoke-direct {v1, v11, v8}, Llb/k;-><init>(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/PointF;)V

    new-instance v2, Llb/g;

    invoke-direct {v2, v9, v1, v0}, Llb/g;-><init>(Lcom/honeyspace/sdk/DragItem;Llb/k;Llb/i;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move-object/from16 v5, p8

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_10
    move-object p1, v8

    :goto_a
    if-eqz p1, :cond_12

    new-instance v0, Landroid/graphics/PointF;

    move/from16 v2, p4

    invoke-direct {v0, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v2, :cond_11

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/ui/common/FastRecyclerView;

    :cond_11
    iget-object p0, p0, Lmb/b;->g:Llb/n;

    move-object p3, p1

    move-object/from16 p4, p6

    move-object p2, v0

    move-object p1, v7

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Llb/n;->a(Ljava/util/ArrayList;Landroid/graphics/PointF;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    :cond_12
    :goto_b
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/FastRecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/FastRecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "block touch "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->Z()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public q(III)Z
    .locals 0

    if-gt p2, p1, :cond_0

    if-ge p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmb/b;->w(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Z)V
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "getContext(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v13

    new-instance v14, Lae/v0;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x0

    const-class v3, Lmb/b;

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    move-object/from16 v2, p0

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v15, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->INSTANCE:Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmb/b;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v17

    const/16 v25, 0x1fc

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v26}, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->create$default(Lcom/honeyspace/common/data/drag/OutlineStyleFactory;Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZILjava/lang/Object;)Lcom/honeyspace/common/data/drag/OutlineStyle;

    move-result-object v15

    const/16 v18, 0xc0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->createDragOutline$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/view/View;IILkotlin/jvm/functions/Function0;Lcom/honeyspace/common/data/drag/OutlineStyle;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v8, v1, v3}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->hideCurrentOutline$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;ZILjava/lang/Object;)V

    iget v0, v2, Lmb/b;->e:I

    invoke-virtual {v2, v0}, Lmb/b;->L(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCancelCloseFolderOperation(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "operation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDragAnimationOperator(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)V
    .locals 0

    iput-object p1, p0, Lmb/b;->c:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    return-void
.end method

.method public final setReorderJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lmb/b;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setReorderRank(I)V
    .locals 0

    iput p1, p0, Lmb/b;->e:I

    return-void
.end method

.method public t(Lvb/i0;II)I
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb/i0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result p0

    rem-int/2addr p2, p0

    return p2

    :cond_0
    iget-object p0, p1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1, p0}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lhb/v;

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lhb/v;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final u(Lcom/honeyspace/sdk/DragType;)Z
    .locals 2

    invoke-virtual {p0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexHotseatSync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lvb/i0;->X:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroid/view/DragEvent;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0}, Lmb/b;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lmb/b;->getMaxItemCountPerPage()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    if-le v0, v4, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final x(Landroid/view/DragEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, p1}, Lmb/b;->E(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, p1}, Lmb/b;->C(Landroid/view/DragEvent;)V

    return v1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lvb/i0;->C2(Z)V

    :cond_6
    invoke-virtual {p0, p1}, Lmb/b;->I(Landroid/view/DragEvent;)V

    return v1

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    invoke-virtual {p0, p1}, Lmb/b;->A(Landroid/view/DragEvent;)V

    return v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    invoke-virtual {p0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lvb/i0;->C2(Z)V

    :cond_b
    invoke-virtual {p0}, Lmb/b;->B()V

    return v1

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    invoke-virtual {p0}, Lmb/b;->getVm()Lvb/i0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lvb/i0;->C2(Z)V

    :cond_e
    invoke-virtual {p0, p1}, Lmb/b;->y(Landroid/view/DragEvent;)V

    return v1

    :cond_f
    :goto_6
    const/4 p0, 0x0

    return p0
.end method

.method public abstract y(Landroid/view/DragEvent;)V
.end method
