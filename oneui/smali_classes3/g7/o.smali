.class public final Lg7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lg7/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lg7/o;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/o;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 9
    instance-of p2, p1, Ldagger/hilt/internal/GeneratedComponent;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    const-class p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 12
    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 13
    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-class p2, Lgo/m;

    .line 16
    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo/m;

    .line 17
    check-cast p1, Llp/i0;

    invoke-virtual {p1}, Llp/i0;->getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "create HoneyPanelFactory() fail.."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    :goto_1
    iput-object p1, p0, Lg7/o;->f:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lg7/o;->e:Ljava/lang/Object;

    .line 23
    new-instance p2, Lkg/h;

    invoke-direct {p2, p1}, Lkg/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lg7/o;->f:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p2, Lll/b;

    invoke-direct {p2, p1}, Lll/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lg7/o;->e:Ljava/lang/Object;

    .line 27
    new-instance v0, Lg7/o;

    invoke-direct {v0, p1, p2}, Lg7/o;-><init>(Landroid/content/Context;Lll/b;)V

    iput-object v0, p0, Lg7/o;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lll/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg7/o;->c:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSizeCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg7/o;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lg7/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/o;->c:I

    const-string v0, "prevWorkers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextWorkers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg7/o;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lg7/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv6/g0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg7/o;->c:I

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lg7/o;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Llg/a;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lg7/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public static j(FI)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "taskIdToSize"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lg7/o;->e:Ljava/lang/Object;

    check-cast v2, Lll/b;

    invoke-virtual {v2}, Lll/b;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Lll/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    iget-object v0, v0, Lg7/o;->f:Ljava/lang/Object;

    check-cast v0, Lg7/o;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "sizes"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lg7/o;->f:Ljava/lang/Object;

    check-cast v7, Lll/b;

    invoke-virtual {v7}, Lll/b;->a()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7, v8}, Lll/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v0, v8}, Lg7/o;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v15, v14}, Lg7/o;->j(FI)F

    move-result v14

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v13, v15}, Lg7/o;->j(FI)F

    move-result v13

    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    new-instance v13, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Lll/b;->j(Landroid/util/Size;)I

    move-result v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    mul-int/2addr v12, v11

    invoke-virtual {v7}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f0701e6

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v15, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v16

    sub-int v12, v16, v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v16

    sub-int v11, v16, v11

    invoke-direct {v15, v12, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 p0, v13

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/Size;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v16

    add-int v13, v16, v13

    goto :goto_3

    :cond_3
    int-to-float v11, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v11, v6}, Lg7/o;->j(FI)F

    move-result v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const v14, 0x7f0701e6

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v8}, Lg7/o;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move-object/from16 v17, v4

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-lt v12, v14, :cond_7

    goto :goto_5

    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v14, 0x1

    if-gez v14, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v17, v4

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ge v1, v4, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v1, p1

    move-object/from16 v4, v17

    move/from16 v14, v18

    goto :goto_6

    :cond_a
    move-object/from16 v17, v4

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v4

    int-to-float v4, v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v14, Landroid/util/Size;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    int-to-float v13, v1

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-static {v4, v14}, Lg7/o;->j(FI)F

    move-result v14

    mul-float/2addr v14, v13

    float-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_c
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v14, Landroid/util/Size;

    move/from16 v19, v1

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v14, v13, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v18

    move/from16 v1, v19

    goto :goto_8

    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v11, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v11, v4, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const-string v1, "deskContainerSize"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rowWrappingSize"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rawThumbnailSize"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scaleRange"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxBounds"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_f

    move-object v4, v11

    goto :goto_b

    :cond_10
    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_11
    move/from16 v1, p0

    :goto_d
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v7}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0701e6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-float v1, v1

    invoke-static {v1, v4}, Lg7/o;->j(FI)F

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_e

    :cond_12
    invoke-virtual {v7, v8}, Lll/b;->j(Landroid/util/Size;)I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v4

    int-to-float v4, v11

    mul-float v11, v4, v1

    int-to-float v12, v8

    add-float/2addr v11, v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v4, v1}, Lg7/o;->j(FI)F

    move-result v1

    :goto_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    move/from16 v4, p0

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-nez v8, :cond_16

    const/4 v4, 0x0

    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "simpleScale: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", simpleScaleInAllRange: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "calculateTaskViewScale by simple: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v9, Landroid/util/Size;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v13, v12}, Lg7/o;->j(FI)F

    move-result v12

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9, v8}, Lg7/o;->j(FI)F

    move-result v8

    invoke-static {v12, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_12

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b
    check-cast v11, Landroid/util/Range;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    const-string v14, "getLower(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    const-string v13, "getUpper(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "calculateTaskViewScale by tuning: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "taskSize: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", scaleRange: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", maxBounds: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", scales: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1d
    check-cast v8, Landroid/util/Size;

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v8

    float-to-int v8, v12

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-virtual {v7}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f0701e6

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-direct {v10, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_15

    :cond_1e
    invoke-virtual {v2, v3}, Lll/b;->j(Landroid/util/Size;)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v6, Landroid/util/Size;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_18

    :cond_21
    add-int/2addr v10, v3

    mul-int/2addr v5, v1

    add-int/2addr v5, v10

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v9

    invoke-direct {v10, v5, v9, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v8

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v12, 0x1

    if-gez v12, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_23
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v4

    goto :goto_19

    :cond_24
    return-object v0
.end method

.method public b(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lg7/o;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b000f

    invoke-static {v2, v4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b000e

    invoke-static {v1, v2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    new-instance v1, Landroid/util/Size;

    iget-object p0, p0, Lg7/o;->f:Ljava/lang/Object;

    check-cast p0, Lll/b;

    invoke-virtual {p0}, Lll/b;->h()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701e6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public c(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg7/o;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lg7/o;->f:Ljava/lang/Object;

    check-cast v3, Lkg/h;

    const-string v4, "taskIdToScene"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_1

    new-instance v6, Lkg/w;

    invoke-direct {v6, v3}, Lkg/w;-><init>(Lkg/h;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lkg/u;

    invoke-direct {v6, v2, v3}, Lkg/u;-><init>(Landroid/content/Context;Lkg/h;)V

    :goto_1
    invoke-virtual {v3}, Lkg/h;->c()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkg/h;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lkg/h;->e(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v6, v4}, Lkg/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const v11, 0x7f0b004d

    const/4 v12, 0x2

    const v13, 0x7f0b004b

    const v14, 0x7f0b0052

    const v15, 0x7f0b0051

    const/high16 v16, 0x40000000    # 2.0f

    if-le v4, v7, :cond_4

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v7

    mul-float/2addr v7, v3

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v13}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v9

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v13

    int-to-float v12, v12

    div-float/2addr v13, v12

    add-float/2addr v13, v9

    mul-float/2addr v13, v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v8

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v9

    div-float/2addr v9, v12

    add-float/2addr v9, v8

    mul-float/2addr v9, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v11, Landroid/util/Size;

    div-int v14, v8, v2

    rem-int/2addr v8, v2

    new-instance v15, Landroid/graphics/PointF;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    int-to-float v8, v8

    mul-float/2addr v5, v8

    add-float/2addr v5, v13

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    int-to-float v14, v14

    mul-float/2addr v8, v14

    add-float/2addr v8, v9

    invoke-direct {v15, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    sub-int/2addr v8, v14

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v17

    sub-int v14, v14, v17

    int-to-float v14, v14

    div-float v14, v14, v16

    invoke-direct {v5, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v15, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v14

    add-float/2addr v14, v8

    iget v8, v15, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    add-float/2addr v5, v8

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v14

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v5

    invoke-direct {v1, v14, v5, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v8, v12

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v3, v8}, Lkg/h;->f(Landroid/util/Size;)I

    move-result v1

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v15}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v7

    int-to-float v10, v12

    div-float/2addr v7, v10

    add-float/2addr v7, v5

    mul-float/2addr v7, v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v8

    div-float/2addr v8, v10

    add-float/2addr v8, v5

    mul-float/2addr v8, v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    div-float v12, v12, v16

    add-float/2addr v12, v7

    add-float v13, v8, v3

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v17

    add-int v15, v17, v15

    goto :goto_6

    :cond_7
    int-to-float v14, v15

    add-float/2addr v13, v14

    mul-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v13, v6

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v13

    invoke-direct {v6, v12, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_5

    :cond_8
    move-object v3, v4

    goto/16 :goto_3

    :cond_9
    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v15}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v7

    int-to-float v10, v12

    div-float/2addr v7, v10

    add-float/2addr v7, v5

    mul-float/2addr v7, v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-virtual {v0}, Lg7/o;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v8

    div-float/2addr v8, v10

    add-float/2addr v8, v5

    mul-float/2addr v8, v3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v14, 0x1

    if-gez v14, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v6, Landroid/util/Size;

    add-float v11, v7, v3

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v12

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v17

    add-int v15, v17, v15

    goto :goto_9

    :cond_c
    int-to-float v13, v15

    add-float/2addr v11, v13

    mul-int/2addr v14, v1

    int-to-float v13, v14

    add-float/2addr v11, v13

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float v13, v13, v16

    add-float/2addr v13, v8

    new-instance v14, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v13

    invoke-direct {v14, v11, v13, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v10

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    move-object v3, v4

    :goto_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v12

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto :goto_b

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateDynamicPositionInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, Lg7/o;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;
    .locals 11

    iget-object v0, p0, Lg7/o;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/HoneyFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/honeyspace/sdk/HoneyInfo;

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->APPSEDGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p1, v3}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "NeedParentContext"

    const/4 v1, 0x1

    invoke-virtual {v7, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/honeyspace/sdk/HoneyData;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lg7/o;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, v2, v4, p0}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lg7/o;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ChipCardItemDataSetter"

    return-object p0

    :pswitch_0
    const-string p0, "SyncOnGuide"

    return-object p0

    :pswitch_1
    const-string p0, "DynamicPositionCalculator"

    return-object p0

    :pswitch_2
    const-string p0, "CenterPositionInRowCalculator"

    return-object p0

    :pswitch_3
    const-string p0, "CenterDeskTaskViewSizeCalculator"

    return-object p0

    :pswitch_4
    const-string p0, "EdgePanel.HoneyPanelFactory"

    return-object p0

    :pswitch_5
    const-string p0, "WorkerDiffUtils"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lh7/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "mergedDiff: n="

    const-string v4, "mergedDiff: b="

    instance-of v5, v0, Lg7/n;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lg7/n;

    iget v6, v5, Lg7/n;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lg7/n;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lg7/n;

    invoke-direct {v5, v1, v0}, Lg7/n;-><init>(Lg7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v5, Lg7/n;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lg7/n;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lg7/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lg7/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lg7/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lg7/n;->c:Ljava/lang/Object;

    check-cast v1, Lh7/z;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lg7/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lg7/n;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lg7/n;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lg7/n;->c:Ljava/lang/Object;

    check-cast v4, Lh7/z;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v1, v5, Lg7/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lg7/n;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lg7/n;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lg7/n;->c:Ljava/lang/Object;

    check-cast v4, Lh7/z;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto/16 :goto_b

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lg7/o;->e:Ljava/lang/Object;

    iget-object v0, v1, Lg7/o;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lg7/o;->f:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lg7/o;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-instance v15, Lf7/a;

    const/16 v0, 0x9

    invoke-direct {v15, v0}, Lf7/a;-><init>(I)V

    const/16 v16, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lg7/o;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-instance v15, Lf7/a;

    const/16 v0, 0xa

    invoke-direct {v15, v0}, Lf7/a;-><init>(I)V

    const/16 v16, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lg7/o;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "mergedDiff: e="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lg7/a;

    iget-object v11, v1, Lg7/o;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg7/a;

    iget-object v13, v12, Lg7/a;->a:La7/y;

    iget-object v13, v13, La7/y;->e:Ljava/lang/String;

    iget-object v14, v7, Lg7/a;->a:La7/y;

    iget-object v14, v14, La7/y;->e:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v12, Lg7/a;->a:La7/y;

    iget-object v12, v12, La7/y;->c:Ljava/lang/String;

    iget-object v14, v7, Lg7/a;->a:La7/y;

    iget-object v14, v14, La7/y;->c:Ljava/lang/String;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-nez v13, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lg7/o;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lg7/a;

    iget-object v12, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg7/a;

    iget-object v13, v13, Lg7/a;->a:La7/y;

    iget-object v13, v13, La7/y;->c:Ljava/lang/String;

    iget-object v14, v11, Lg7/a;->a:La7/y;

    iget-object v14, v14, La7/y;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v0, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lg7/a;

    iget-object v13, v1, Lg7/o;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg7/a;

    iget-object v14, v14, Lg7/a;->a:La7/y;

    iget-object v14, v14, La7/y;->c:Ljava/lang/String;

    iget-object v15, v12, Lg7/a;->a:La7/y;

    iget-object v15, v15, La7/y;->c:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_5

    :cond_f
    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lg7/o;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg7/a;

    iget-object v14, v1, Lg7/o;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Lg7/a;

    iget-object v12, v12, Lg7/a;->a:La7/y;

    iget-object v12, v12, La7/y;->c:Ljava/lang/String;

    iget-object v8, v13, Lg7/a;->a:La7/y;

    iget-object v8, v8, La7/y;->c:Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v8, 0x3

    const/16 v12, 0xa

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lg7/a;

    if-eqz v15, :cond_13

    iget-object v8, v13, Lg7/a;->a:La7/y;

    iget-object v8, v8, La7/y;->e:Ljava/lang/String;

    const-string v12, "query"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v15, Lg7/a;->a:La7/y;

    const-string v13, "<set-?>"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v12, La7/y;->e:Ljava/lang/String;

    move-object v13, v15

    :cond_13
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    const/16 v12, 0xa

    goto :goto_7

    :cond_14
    iput-object v2, v5, Lg7/n;->c:Ljava/lang/Object;

    iput-object v3, v5, Lg7/n;->e:Ljava/lang/Object;

    iput-object v4, v5, Lg7/n;->f:Ljava/lang/Object;

    iput-object v7, v5, Lg7/n;->g:Ljava/lang/Object;

    iput v10, v5, Lg7/n;->j:I

    iget-object v0, v2, Lh7/z;->a:Lh7/k0;

    new-instance v15, Lf7/a;

    const/16 v1, 0x11

    invoke-direct {v15, v1}, Lf7/a;-><init>(I)V

    const/16 v16, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0xa

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "onMerged: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v8, Lh7/x;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lh7/x;-><init>(Lh7/k0;I)V

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lh7/k0;->m:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg7/a;

    iget-object v8, v8, Lg7/a;->a:La7/y;

    iget-object v8, v8, La7/y;->c:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iput-object v10, v0, Lh7/k0;->n:Ljava/util/ArrayList;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v6, :cond_16

    goto/16 :goto_f

    :cond_16
    move-object v1, v7

    :goto_b
    iput-object v2, v5, Lg7/n;->c:Ljava/lang/Object;

    iput-object v3, v5, Lg7/n;->e:Ljava/lang/Object;

    iput-object v4, v5, Lg7/n;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lg7/n;->g:Ljava/lang/Object;

    iput v9, v5, Lg7/n;->j:I

    invoke-virtual {v2, v1, v5}, Lh7/z;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    :goto_c
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lg7/n;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lg7/n;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lg7/n;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lg7/n;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lg7/n;->j:I

    iget-object v0, v4, Lh7/z;->a:Lh7/k0;

    new-instance v11, Lf7/a;

    const/16 v1, 0x10

    invoke-direct {v11, v1}, Lf7/a;-><init>(I)V

    const/16 v12, 0x1e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lg7/a;->b:Z

    goto :goto_d

    :cond_18
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lh7/k0;->o:La7/o;

    invoke-static {v0, v7, v1, v5}, Lh7/k0;->a(Lh7/k0;Ljava/util/List;La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-ne v0, v6, :cond_1b

    :goto_f
    return-object v6

    :cond_1b
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lg7/o;->e:Ljava/lang/Object;

    check-cast v0, Lk8/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg7/o;->e:Ljava/lang/Object;

    return-void
.end method
