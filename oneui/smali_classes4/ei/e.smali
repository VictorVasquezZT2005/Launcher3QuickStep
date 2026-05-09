.class public final Lei/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final e:Lei/e;

.field public static final f:Lei/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lei/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei/e;-><init>(I)V

    sput-object v0, Lei/e;->e:Lei/e;

    new-instance v0, Lei/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lei/e;-><init>(I)V

    sput-object v0, Lei/e;->f:Lei/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lei/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Point;Z)[[I
    .locals 12

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/PointExtensionKt;->reverse(Landroid/graphics/Point;)V

    :cond_0
    iget p1, v0, Landroid/graphics/Point;->y:I

    new-array v1, p1, [[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    iget v4, v0, Landroid/graphics/Point;->x:I

    new-array v5, v4, [I

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_1

    const/4 v7, -0x1

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v3, Lei/e;->e:Lei/e;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Lai/f1;->f()I

    move-result v5

    invoke-virtual {v0}, Lai/f1;->g()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_4
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Lai/f1;->m()I

    move-result v5

    invoke-virtual {v0}, Lai/f1;->n()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v0}, Lai/f1;->h()I

    move-result v6

    invoke-virtual {v0}, Lai/f1;->i()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v5

    :goto_3
    invoke-virtual {v0}, Lai/f1;->getId()I

    move-result v0

    iget v6, v4, Landroid/graphics/Point;->y:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    if-gt v6, v7, :cond_3

    :goto_4
    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    if-gt v8, v9, :cond_7

    :goto_5
    invoke-static {v1, v8, v6}, Lei/e;->n([[III)Z

    move-result v10

    if-eqz v10, :cond_6

    aget-object v10, v1, v6

    aput v0, v10, v8

    goto :goto_6

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mark["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] has invalid position ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_6
    if-eq v8, v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createItemMap(inv? "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move p0, v2

    :goto_7
    if-ge v2, p1, :cond_9

    aget-object p2, v1, v2

    add-int/lit8 v0, p0, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "toString(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move p0, v0

    goto :goto_7

    :cond_9
    return-object v1
.end method

.method public static b(Ljava/util/ArrayList;Landroid/graphics/Point;ZLcom/honeyspace/sdk/database/HoneyDataSource;)Landroid/graphics/Point;
    .locals 6

    new-instance v0, Lcom/honeyspace/common/grid/GridOccupancy;

    if-eqz p2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, p1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isNowBriefItem()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Lei/e;->f:Lei/e;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->getSpanY()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v0, p2, p3}, Lei/e;->o(Lai/f1;Lcom/honeyspace/common/grid/GridOccupancy;ZLcom/honeyspace/sdk/database/HoneyDataSource;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-static {v4}, Lei/e;->l(Lai/f1;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isNowBriefItem()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ld9/l;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ld9/l;-><init>(I)V

    new-instance v3, Landroidx/room/support/g;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Landroidx/room/support/g;-><init>(ZI)V

    new-instance v4, Landroidx/room/support/g;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v5}, Landroidx/room/support/g;-><init>(ZI)V

    filled-new-array {v1, v3, v4}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {v2, v1, v0, p2, p3}, Lei/e;->o(Lai/f1;Lcom/honeyspace/common/grid/GridOccupancy;ZLcom/honeyspace/sdk/database/HoneyDataSource;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lai/f1;

    invoke-static {v3}, Lei/e;->l(Lai/f1;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isNowBriefItem()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p0, Landroidx/room/support/g;

    const/4 v1, 0x3

    invoke-direct {p0, p2, v1}, Landroidx/room/support/g;-><init>(ZI)V

    new-instance v1, Landroidx/room/support/g;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v3}, Landroidx/room/support/g;-><init>(ZI)V

    filled-new-array {p0, v1}, [Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f1;

    invoke-virtual {v2, p1, v0, p2, p3}, Lei/e;->o(Lai/f1;Lcom/honeyspace/common/grid/GridOccupancy;ZLcom/honeyspace/sdk/database/HoneyDataSource;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Landroid/graphics/Point;Lei/b;)Landroid/graphics/Point;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pageItems"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newPlacement"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call findContextPosition, grid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lei/e;->e:Lei/e;

    invoke-static {v4, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lei/e;->a(Ljava/util/List;Landroid/graphics/Point;Z)[[I

    move-result-object v5

    iget-object v6, v2, Lei/b;->b:Landroid/graphics/Point;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lei/e;->d([[ILandroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const-string v0, "hasNotEmptyArea!!"

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v9

    :cond_0
    invoke-static {v0, v1, v7}, Lei/e;->a(Ljava/util/List;Landroid/graphics/Point;Z)[[I

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lei/c;->e:Lei/c;

    invoke-virtual {v10}, Lei/c;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lei/c;

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v11, v13, v7}, Lei/e;->h(Lei/b;Lei/c;Landroid/graphics/Point;I)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Landroid/graphics/Point;

    iget v7, v9, Landroid/graphics/Point;->x:I

    iget v12, v9, Landroid/graphics/Point;->y:I

    invoke-static {v1, v7, v12}, Lei/e;->n([[III)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v9, Landroid/graphics/Point;->y:I

    aget-object v7, v1, v7

    iget v9, v9, Landroid/graphics/Point;->x:I

    aget v7, v7, v9

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    new-instance v7, Ll6/p;

    invoke-direct {v7, v14, v1}, Ll6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/GroupingKt;->a(Ll6/p;)Ljava/util/Map;

    move-result-object v7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    array-length v14, v5

    sub-int/2addr v14, v3

    if-ltz v14, :cond_5

    const/4 v15, 0x0

    :goto_3
    aget-object v3, v5, v15

    array-length v3, v3

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_4

    aget-object v18, v5, v15

    move/from16 v19, v3

    aget v3, v18, v7

    if-ne v3, v13, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    goto :goto_4

    :cond_4
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v7

    :cond_6
    const/4 v3, 0x0

    :goto_5
    new-instance v7, Le8/e;

    const/4 v13, 0x4

    invoke-direct {v7, v12, v13}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->else(ZLkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v7, v17

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v9, Lei/a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_b

    const/4 v13, 0x2

    if-eq v12, v13, :cond_a

    const/4 v13, 0x3

    if-ne v12, v13, :cond_9

    sget-object v12, Lei/c;->e:Lei/c;

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v12, Lei/c;->c:Lei/c;

    goto :goto_7

    :cond_b
    sget-object v12, Lei/c;->g:Lei/c;

    goto :goto_7

    :cond_c
    sget-object v12, Lei/c;->f:Lei/c;

    :goto_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v9, v12, v13, v7}, Lei/a;-><init>(Lei/c;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    move-object v9, v7

    check-cast v9, Lei/a;

    iget v9, v9, Lei/a;->c:I

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lei/a;

    iget v11, v11, Lei/a;->c:I

    if-ge v9, v11, :cond_12

    move-object v7, v10

    move v9, v11

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_11

    :goto_8
    check-cast v7, Lei/a;

    if-eqz v7, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "findNeighbor, primary: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v10, v7

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    move-object v7, v3

    check-cast v7, Lei/a;

    iget v7, v7, Lei/a;->c:I

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lei/a;

    iget v9, v9, Lei/a;->c:I

    if-ge v7, v9, :cond_17

    move-object v3, v8

    move v7, v9

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_16

    :goto_a
    check-cast v3, Lei/a;

    if-eqz v3, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "findNeighbor, secondary: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1b

    array-length v0, v1

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x2

    div-int/2addr v0, v13

    iget-object v1, v2, Lei/b;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-gt v0, v1, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    invoke-static {v5, v6, v3}, Lei/e;->d([[ILandroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findEmptyPositionWithAnchorZone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/a;

    if-eqz v1, :cond_1e

    invoke-static {v1, v0, v2}, Lei/e;->i(Lei/a;Ljava/util/List;Lei/b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/graphics/Point;

    invoke-static {v5, v7, v6}, Lei/e;->k([[ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    check-cast v4, Landroid/graphics/Point;

    if-eqz v4, :cond_1e

    return-object v4

    :cond_1e
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/a;

    if-eqz v1, :cond_21

    invoke-static {v1, v0, v2}, Lei/e;->i(Lei/a;Ljava/util/List;Lei/b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/graphics/Point;

    invoke-static {v5, v7, v6}, Lei/e;->k([[ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_f

    :cond_20
    const/4 v4, 0x0

    :goto_f
    check-cast v4, Landroid/graphics/Point;

    if-eqz v4, :cond_21

    return-object v4

    :cond_21
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/a;

    if-eqz v1, :cond_24

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lei/e;->f(Lei/a;Ljava/util/List;Lei/b;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/graphics/Point;

    invoke-static {v5, v7, v6}, Lei/e;->k([[ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    :goto_10
    check-cast v4, Landroid/graphics/Point;

    if-eqz v4, :cond_24

    return-object v4

    :cond_24
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/a;

    if-eqz v1, :cond_27

    const/4 v12, 0x1

    invoke-static {v1, v0, v2, v12}, Lei/e;->f(Lei/a;Ljava/util/List;Lei/b;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Point;

    invoke-static {v5, v2, v6}, Lei/e;->k([[ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v9, v1

    goto :goto_11

    :cond_26
    const/4 v9, 0x0

    :goto_11
    check-cast v9, Landroid/graphics/Point;

    if-eqz v9, :cond_27

    return-object v9

    :cond_27
    const/4 v14, 0x0

    invoke-static {v5, v6, v14}, Lei/e;->d([[ILandroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static d([[ILandroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length p2, p0

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/ranges/IntRange;

    array-length v1, p0

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_0
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p2

    if-lez p2, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez p2, :cond_5

    if-gt v2, v1, :cond_5

    :cond_2
    :goto_1
    aget-object v3, p0, v1

    array-length v3, v3

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    if-ltz v3, :cond_4

    move v4, v0

    :goto_2
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v5, p1}, Lei/e;->k([[ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eq v1, v2, :cond_5

    add-int/2addr v1, p2

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lei/a;Ljava/util/List;Lei/b;I)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1}, Lei/e;->j(Lei/a;Ljava/util/List;)Lei/b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lei/a;->a:Lei/c;

    invoke-virtual {p0}, Lei/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v2, p2, Lei/b;->b:Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p3}, Lei/e;->h(Lei/b;Lei/c;Landroid/graphics/Point;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "findSurroundingPositionOfNeighbor(offset: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lei/e;->e:Lei/e;

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lei/b;Lei/c;Landroid/graphics/Point;I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lei/b;->b:Landroid/graphics/Point;

    iget-object p0, p0, Lei/b;->a:Landroid/graphics/Point;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Lkotlin/Pair;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, p0, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int p2, v3, p2

    add-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, p2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p1, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, p0, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int p2, v3, p2

    add-int/2addr p2, v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-direct {v2, p2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget p2, p0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/Pair;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, p0, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int p2, v3, p2

    add-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, p2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p1, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, p0, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    sub-int v4, v3, v4

    add-int/2addr v4, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    new-instance p3, Lkotlin/ranges/IntRange;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p3, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_1

    :cond_4
    instance-of p3, p2, Lkotlin/ranges/IntRange;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Lkotlin/ranges/IntRange;

    goto :goto_1

    :cond_5
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    new-instance v0, Lkotlin/ranges/IntRange;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_2

    :cond_7
    instance-of v1, p2, Lkotlin/ranges/IntRange;

    if-eqz v1, :cond_8

    move-object v0, p2

    check-cast v0, Lkotlin/ranges/IntRange;

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlin/ranges/IntRange;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_b
    new-instance p3, Lei/d;

    invoke-direct {p3, p0, p1}, Lei/d;-><init>(Landroid/graphics/Point;Z)V

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lei/a;Ljava/util/List;Lei/b;)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1}, Lei/e;->j(Lei/a;Ljava/util/List;)Lei/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lei/a;->a:Lei/c;

    iget-object p2, p2, Lei/b;->b:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lei/e;->h(Lei/b;Lei/c;Landroid/graphics/Point;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "findTargetPosition of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lei/e;->e:Lei/e;

    invoke-static {p2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public static j(Lei/a;Ljava/util/List;)Lei/b;
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lai/f1;

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v2

    iget v3, p0, Lei/a;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lai/f1;

    if-eqz v0, :cond_2

    new-instance p0, Lei/b;

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lai/f1;->f()I

    move-result v1

    invoke-virtual {v0}, Lai/f1;->g()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lai/f1;->h()I

    move-result v2

    invoke-virtual {v0}, Lai/f1;->i()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1, v1}, Lei/b;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static k([[ILandroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 7

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    :goto_0
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_2

    :goto_1
    invoke-static {p0, v3, v0}, Lei/e;->n([[III)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, p0, v0

    aget v5, v5, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static l(Lai/f1;)Z
    .locals 2

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lai/f1;->getSpanX()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lai/f1;->getSpanY()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static n([[III)Z
    .locals 2

    if-ltz p2, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    if-ltz p1, :cond_0

    aget-object p0, p0, p2

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lei/e;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "WorkspaceGridOccupancyCheckHelper"

    return-object p0

    :pswitch_0
    const-string p0, "ContextPositioningHelper"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lai/f1;Lcom/honeyspace/common/grid/GridOccupancy;ZLcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    invoke-virtual {v0}, Lai/f1;->getSpanY()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Integer;->min(II)I

    move-result v5

    invoke-virtual {v0}, Lai/f1;->getSpanX()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/honeyspace/common/grid/GridOccupancy;->findVacantCell(II)Landroid/graphics/Point;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v2, v8, Landroid/graphics/Point;->x:I

    iget v3, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lai/f1;->getSpanX()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x5

    if-gt v3, v4, :cond_2

    iget v3, v2, Landroid/graphics/Point;->x:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    new-instance v3, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x9

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-virtual {v1, v3}, Lcom/honeyspace/common/grid/GridOccupancy;->changeGrid(Landroid/graphics/Point;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeGrid to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lai/f1;->getSpanX()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/honeyspace/common/grid/GridOccupancy;->findVacantCell(II)Landroid/graphics/Point;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v2, v8, Landroid/graphics/Point;->x:I

    iget v3, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lai/f1;->getSpanX()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v1

    :goto_1
    if-nez v7, :cond_4

    iget v1, v8, Landroid/graphics/Point;->x:I

    iput v1, v0, Lai/f1;->g:I

    iget v1, v8, Landroid/graphics/Point;->y:I

    iput v1, v0, Lai/f1;->h:I

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lai/f1;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_6

    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v2, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lai/f1;->q(II)V

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v2

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v1

    iget-boolean v3, v0, Lai/f1;->d:Z

    if-eqz v3, :cond_5

    iput v2, v0, Lai/f1;->i:I

    iput v1, v0, Lai/f1;->j:I

    goto :goto_2

    :cond_5
    iput v2, v0, Lai/f1;->k:I

    iput v1, v0, Lai/f1;->l:I

    goto :goto_2

    :cond_6
    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v2, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lai/f1;->s(II)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-interface {v7, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v8, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v9

    invoke-virtual {v0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v10

    iget v11, v0, Lai/f1;->g:I

    iget v12, v0, Lai/f1;->h:I

    const/16 v21, 0xff0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    invoke-interface {v7, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v3, v0, Lai/f1;->g:I

    iget v0, v0, Lai/f1;->h:I

    invoke-virtual {v2, v3, v0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setPosition(II)V

    invoke-interface {v7, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_9
    :goto_3
    invoke-interface {v7, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_a
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/grid/GridOccupancy;->getGrid()Landroid/graphics/Point;

    return-void
.end method
