.class public final Lj0/k0;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public H:Z

.field public I:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public J:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public K:Z

.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/k0;->r:Lj0/o;

    iput-object p2, p0, Lj0/k0;->s:Landroid/os/Bundle;

    const/4 p1, -0x1

    iput p1, p0, Lj0/k0;->t:I

    iput p1, p0, Lj0/k0;->u:I

    iput p1, p0, Lj0/k0;->v:I

    iput p1, p0, Lj0/k0;->w:I

    iput p1, p0, Lj0/k0;->x:I

    const/4 p1, 0x1

    iput p1, p0, Lj0/k0;->y:I

    iput p1, p0, Lj0/k0;->z:I

    iput p1, p0, Lj0/k0;->A:I

    iput p1, p0, Lj0/k0;->B:I

    new-instance p2, Lj0/j0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj0/j0;-><init>(Lj0/k0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/k0;->F:Lkotlin/Lazy;

    new-instance p2, Lj0/j0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lj0/j0;-><init>(Lj0/k0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/k0;->G:Lkotlin/Lazy;

    const-string p2, "make_empty_position"

    iput-object p2, p0, Lj0/q;->f:Ljava/lang/String;

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, -0x4

    iget-object v2, v0, Lj0/k0;->s:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "pendingCommand"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lj0/k0;->K:Z

    const-string v3, "forExternalDex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lj0/k0;->H:Z

    iget-object v5, v0, Lj0/k0;->G:Lkotlin/Lazy;

    iget-object v6, v0, Lj0/k0;->F:Lkotlin/Lazy;

    const-string v7, "coordination_position_land"

    const-string v8, "coordination_position"

    const-class v9, Landroid/graphics/Point;

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_b

    iput-boolean v11, v0, Lj0/q;->p:Z

    iput v4, v0, Lj0/k0;->t:I

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    if-nez v7, :cond_3

    if-eqz v3, :cond_1

    iget v7, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    iput v7, v0, Lj0/k0;->w:I

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    iput v3, v0, Lj0/k0;->x:I

    iput v3, v0, Lj0/k0;->u:I

    iput v7, v0, Lj0/k0;->v:I

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    iget v8, v3, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_4
    move v8, v10

    :goto_2
    iput v8, v0, Lj0/k0;->u:I

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    move v3, v10

    :goto_3
    iput v3, v0, Lj0/k0;->v:I

    iget v3, v7, Landroid/graphics/Point;->x:I

    iput v3, v0, Lj0/k0;->w:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    iput v3, v0, Lj0/k0;->x:I

    :goto_4
    iget v3, v0, Lj0/k0;->u:I

    if-eq v3, v10, :cond_d

    iget v3, v0, Lj0/k0;->v:I

    if-eq v3, v10, :cond_d

    invoke-virtual {v0}, Lj0/k0;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_5

    :cond_6
    iput-boolean v11, v0, Lj0/k0;->E:Z

    iput-boolean v4, v0, Lj0/k0;->D:Z

    iget-object v3, v0, Lj0/k0;->r:Lj0/o;

    invoke-virtual {v3}, Lj0/o;->d()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v7

    const-string v8, "make_empty_position"

    const/4 v9, -0x3

    const-string v10, "Dex Space is not created!"

    if-eqz v7, :cond_9

    iput-object v7, v0, Lj0/k0;->I:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eq v2, v11, :cond_7

    invoke-virtual {v0, v10}, Lj0/q;->p(Ljava/lang/String;)V

    return v9

    :cond_7
    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    invoke-virtual {v3, v2}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    iput-object v2, v0, Lj0/k0;->J:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v0}, Lj0/k0;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "request position is not valid for DEX"

    invoke-virtual {v0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-virtual {v0, v8}, Lj0/q;->q(Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/common/grid/GridOccupancy;

    iget v7, v0, Lj0/k0;->u:I

    iget v8, v0, Lj0/k0;->v:I

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/common/grid/GridOccupancy;

    iget v6, v0, Lj0/k0;->w:I

    iget v7, v0, Lj0/k0;->x:I

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return v4

    :cond_9
    invoke-virtual {v0, v10}, Lj0/q;->p(Ljava/lang/String;)V

    iget-boolean v0, v0, Lj0/k0;->K:Z

    if-eqz v0, :cond_a

    return v9

    :cond_a
    invoke-virtual {v3, v8, v2}, Lj0/o;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x64

    return v0

    :cond_b
    invoke-virtual {v0}, Lj0/q;->o()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const-string v3, "page"

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lj0/k0;->t:I

    if-ne v3, v10, :cond_e

    :cond_d
    :goto_5
    return v1

    :cond_e
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    if-eqz v3, :cond_f

    move v8, v11

    goto :goto_6

    :cond_f
    move v8, v4

    :goto_6
    iput-boolean v8, v0, Lj0/k0;->D:Z

    iget-boolean v12, v0, Lj0/q;->p:Z

    if-eqz v12, :cond_10

    if-eqz v7, :cond_10

    move v13, v11

    goto :goto_7

    :cond_10
    move v13, v4

    :goto_7
    iput-boolean v13, v0, Lj0/k0;->E:Z

    if-nez v12, :cond_11

    if-nez v8, :cond_11

    const-string v2, "request without port position"

    invoke-virtual {v0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    return v1

    :cond_11
    if-nez v3, :cond_12

    if-nez v7, :cond_12

    const-string/jumbo v2, "size is null"

    invoke-virtual {v0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    return v1

    :cond_12
    if-eqz v8, :cond_15

    if-eqz v3, :cond_13

    iget v8, v3, Landroid/graphics/Point;->x:I

    goto :goto_8

    :cond_13
    move v8, v10

    :goto_8
    iput v8, v0, Lj0/k0;->u:I

    if-eqz v3, :cond_14

    iget v3, v3, Landroid/graphics/Point;->y:I

    goto :goto_9

    :cond_14
    move v3, v10

    :goto_9
    iput v3, v0, Lj0/k0;->v:I

    const-string v3, "coordination_size"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_15

    iget v8, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v11

    iput v8, v0, Lj0/k0;->y:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v11

    iput v8, v0, Lj0/k0;->z:I

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/honeyspace/common/grid/GridOccupancy;

    iget v13, v0, Lj0/k0;->u:I

    iget v14, v0, Lj0/k0;->v:I

    iget v15, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v17, 0x1

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_15
    iget-boolean v3, v0, Lj0/k0;->E:Z

    if-eqz v3, :cond_18

    if-eqz v7, :cond_16

    iget v3, v7, Landroid/graphics/Point;->x:I

    goto :goto_a

    :cond_16
    move v3, v10

    :goto_a
    iput v3, v0, Lj0/k0;->w:I

    if-eqz v7, :cond_17

    iget v10, v7, Landroid/graphics/Point;->y:I

    :cond_17
    iput v10, v0, Lj0/k0;->x:I

    const-string v3, "coordination_size_land"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_18

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v11

    iput v3, v0, Lj0/k0;->A:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v11

    iput v3, v0, Lj0/k0;->B:I

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/common/grid/GridOccupancy;

    iget v6, v0, Lj0/k0;->w:I

    iget v7, v0, Lj0/k0;->x:I

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_18
    iget v2, v0, Lj0/k0;->u:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_19

    iget v5, v0, Lj0/k0;->v:I

    if-eq v5, v3, :cond_1a

    :cond_19
    iget v5, v0, Lj0/k0;->w:I

    if-ne v5, v3, :cond_1b

    iget v5, v0, Lj0/k0;->x:I

    if-ne v5, v3, :cond_1b

    :cond_1a
    move v3, v11

    goto :goto_b

    :cond_1b
    move v3, v4

    :goto_b
    iput-boolean v3, v0, Lj0/k0;->C:Z

    if-nez v3, :cond_21

    iget-boolean v3, v0, Lj0/k0;->D:Z

    if-eqz v3, :cond_1c

    iget v3, v0, Lj0/k0;->y:I

    if-ltz v3, :cond_1d

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lj0/q;->i()I

    move-result v3

    if-ge v2, v3, :cond_1d

    iget v2, v0, Lj0/k0;->z:I

    if-ltz v2, :cond_1d

    iget v3, v0, Lj0/k0;->v:I

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lj0/q;->j()I

    move-result v2

    if-ge v3, v2, :cond_1d

    :cond_1c
    move v2, v11

    goto :goto_c

    :cond_1d
    move v2, v4

    :goto_c
    iget-boolean v3, v0, Lj0/k0;->E:Z

    if-eqz v3, :cond_1f

    iget v3, v0, Lj0/k0;->A:I

    if-ltz v3, :cond_1e

    iget v5, v0, Lj0/k0;->w:I

    add-int/2addr v5, v3

    invoke-virtual {v0}, Lj0/q;->j()I

    move-result v3

    if-ge v5, v3, :cond_1e

    iget v3, v0, Lj0/k0;->B:I

    if-ltz v3, :cond_1e

    iget v5, v0, Lj0/k0;->x:I

    add-int/2addr v5, v3

    invoke-virtual {v0}, Lj0/q;->i()I

    move-result v3

    if-ge v5, v3, :cond_1e

    goto :goto_d

    :cond_1e
    move v11, v4

    :cond_1f
    :goto_d
    if-eqz v2, :cond_20

    if-eqz v11, :cond_20

    goto :goto_e

    :cond_20
    const-string v2, "not valid position to remove items"

    invoke-virtual {v0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    return v1

    :cond_21
    :goto_e
    iget v1, v0, Lj0/k0;->t:I

    iget v2, v0, Lj0/k0;->u:I

    iget v3, v0, Lj0/k0;->v:I

    iget v5, v0, Lj0/k0;->y:I

    iget v6, v0, Lj0/k0;->z:I

    iget v7, v0, Lj0/k0;->w:I

    iget v8, v0, Lj0/k0;->x:I

    iget v9, v0, Lj0/k0;->A:I

    iget v10, v0, Lj0/k0;->B:I

    const-string v11, "checkParams : "

    const-string v12, " "

    const-string v13, ", "

    invoke-static {v11, v1, v2, v12, v13}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-static {v1, v3, v2, v5, v13}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, " // "

    invoke-static {v1, v6, v3, v7, v13}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v8, v2, v9, v13}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v4
.end method

.method public final s()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lj0/k0;->H:Z

    const/4 v3, 0x0

    iget-object v4, v0, Lj0/k0;->r:Lj0/o;

    if-nez v2, :cond_0

    invoke-virtual {v4, v3}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lj0/k0;->J:Lcom/honeyspace/sdk/database/HoneyDataSource;

    goto :goto_0

    :goto_1
    const/4 v2, -0x3

    if-nez v5, :cond_1

    const-string v1, "honeyDataSource is Null!"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    iput v2, v0, Lj0/q;->h:I

    return-void

    :cond_1
    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    iget-object v7, v0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget v8, v0, Lj0/k0;->t:I

    const/16 v9, -0x64

    if-eq v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v8

    iget v9, v0, Lj0/k0;->t:I

    if-ne v8, v9, :cond_a

    :cond_2
    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v7

    invoke-interface {v5, v8, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-boolean v11, v0, Lj0/k0;->C:Z

    if-eqz v11, :cond_3

    goto :goto_7

    :cond_3
    iget-boolean v11, v0, Lj0/k0;->D:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lj0/k0;->F:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v13

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v14

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v11

    const/4 v15, 0x1

    invoke-static {v11, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v3

    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move v15, v11

    invoke-static/range {v12 .. v19}, Lcom/honeyspace/common/grid/GridOccupancy;->isOccupied$default(Lcom/honeyspace/common/grid/GridOccupancy;IIIIZILjava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-boolean v11, v0, Lj0/k0;->E:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v11, v0, Lj0/k0;->G:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result v13

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v14

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v15

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/honeyspace/common/grid/GridOccupancy;->isOccupied$default(Lcom/honeyspace/common/grid/GridOccupancy;IIIIZILjava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-nez v3, :cond_7

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    const-string v8, "by external method"

    invoke-interface {v5, v7, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v8, v9, :cond_9

    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v7, v5, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    const-string v9, "by external method (folder)"

    invoke-interface {v5, v8, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iput v2, v0, Lj0/q;->h:I

    return-void

    :cond_c
    iget-boolean v2, v0, Lj0/k0;->H:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lj0/q;->n()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v1, "skip to send event to view"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "IdList"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v4}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    sget-object v4, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    iget-boolean v0, v0, Lj0/k0;->H:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_REMOVE_WORKSPACE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    goto :goto_9

    :cond_e
    sget-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    :goto_9
    invoke-direct {v3, v4, v0, v2}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 6

    iget-object v0, p0, Lj0/k0;->I:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lj0/k0;->r:Lj0/o;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v0

    invoke-virtual {v2, v0}, Lj0/o;->n(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    iget v2, p0, Lj0/k0;->u:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget v2, p0, Lj0/k0;->v:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget v3, p0, Lj0/k0;->w:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget p0, p0, Lj0/k0;->x:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v4

    :goto_3
    if-nez v2, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v4

    :cond_6
    return v1
.end method
