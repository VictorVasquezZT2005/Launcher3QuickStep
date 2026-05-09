.class public final Lgl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgl/l;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lgl/m;

.field public final e:Ll6/g;

.field public final f:Lhl/g;

.field public final g:Lbt/h;

.field public h:Lhl/d;

.field public final i:Lgl/x;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lgl/l;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgl/q;->a:Landroid/content/Context;

    iput-object v3, v0, Lgl/q;->b:Lgl/l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgl/q;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, Lgl/l;->e:Lhl/d;

    iput-object v1, v0, Lgl/q;->h:Lhl/d;

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setRequestedFrameRate(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Create effect, version: 2.2.1 config:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "GuidingLightEffect"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    const-string v12, "x"

    const-string v13, " clickable: "

    const-string v14, "View size: "

    invoke-static {v14, v1, v7, v12, v13}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " visible: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lgl/m;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lel/a;-><init>(Ldl/b;)V

    iput-object v1, v0, Lgl/q;->d:Lgl/m;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lel/a;->a:Ljl/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "v"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Ljl/a;->e:Ljava/lang/Object;

    check-cast v7, La2/h;

    invoke-virtual {v7, v2}, La2/h;->f(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl/e;

    iget-object v7, v3, Lfl/e;->g:Lcom/google/android/material/behavior/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v3, Lfl/e;->h:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getApplicationContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lfl/e;->f(Landroid/content/Context;)V

    iput-boolean v11, v3, Lfl/e;->h:Z

    :cond_2
    iget-object v8, v3, Lfl/e;->c:Ljl/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Ljl/b;->c:La2/h;

    invoke-virtual {v9, v2}, La2/h;->f(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v7, "add"

    invoke-virtual {v3, v2, v7}, Lfl/e;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lgl/q;->d:Lgl/m;

    invoke-virtual {v1}, Lel/a;->c()Lfl/e;

    move-result-object v1

    check-cast v1, Lgl/w;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lgl/q;->b:Lgl/l;

    iget-object v3, v3, Lgl/l;->w:Lgl/o;

    sget-object v4, Lgl/o;->c:Lgl/o;

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v11, v10

    :goto_2
    invoke-virtual {v1, v11}, Lfl/e;->j(Z)V

    :cond_5
    new-instance v1, Lbt/h;

    iget-object v3, v0, Lgl/q;->h:Lhl/d;

    const-string v4, "initialState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lbt/h;->e:Ljava/lang/Object;

    iput-object v3, v1, Lbt/h;->f:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lbt/h;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lbt/h;->h:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lbt/h;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lbt/h;->a()V

    iput-object v1, v0, Lgl/q;->g:Lbt/h;

    iget-object v3, v0, Lgl/q;->a:Landroid/content/Context;

    iget-object v4, v0, Lgl/q;->b:Lgl/l;

    const-string v6, "appContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lightConfig"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lbt/h;->j:Landroid/graphics/Bitmap;

    if-nez v6, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f08032e

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lbt/h;->j:Landroid/graphics/Bitmap;

    :cond_6
    sget-object v3, Lbt/h;->j:Landroid/graphics/Bitmap;

    sget-object v6, Lhl/b;->j:Landroid/util/Size;

    iget-object v7, v4, Lgl/l;->f:Landroid/graphics/Color;

    invoke-virtual {v7}, Landroid/graphics/Color;->toArgb()I

    move-result v7

    new-instance v8, Lkotlin/ranges/IntRange;

    const/4 v9, 0x3

    invoke-direct {v8, v10, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_9

    move-object v13, v8

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    if-ltz v13, :cond_8

    if-ge v13, v14, :cond_8

    iget-object v14, v1, Lbt/h;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_7
    iget-object v14, v1, Lbt/h;->f:Ljava/lang/Object;

    check-cast v14, Lhl/d;

    iget-object v14, v14, Lhl/d;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhl/c;

    iget v13, v13, Lhl/c;->a:I

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spot index must be between 0 and 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v11}, Lhl/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    iget v11, v4, Lgl/l;->x:F

    iget-wide v14, v4, Lgl/l;->C:J

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v10, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    const/16 v9, 0x10

    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v1, Lbt/h;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    move-object/from16 v19, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-nez v4, :cond_a

    iget-object v4, v1, Lbt/h;->f:Ljava/lang/Object;

    check-cast v4, Lhl/d;

    iget-object v4, v4, Lhl/d;->c:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/c;

    iget-object v4, v4, Lhl/c;->c:Landroid/graphics/PointF;

    new-instance v9, Landroid/graphics/PointF;

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v4, v9

    :cond_a
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v19

    const/16 v9, 0x10

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v13}, Lhl/m;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v4

    new-instance v9, Lkotlin/ranges/IntRange;

    const/4 v10, 0x0

    const/4 v12, 0x3

    invoke-direct {v9, v10, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v10, Ljava/util/LinkedHashMap;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 p3, v9

    iget-object v9, v1, Lbt/h;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_c
    iget-object v2, v1, Lbt/h;->f:Ljava/lang/Object;

    check-cast v2, Lhl/d;

    iget-object v2, v2, Lhl/d;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/c;

    iget v2, v2, Lhl/c;->b:F

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    goto :goto_6

    :cond_d
    invoke-static {v10}, Lhl/m;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v9, "colors"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currentSpotPositions"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currentSpotScales"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_8
    const/4 v12, 0x4

    if-ge v10, v12, :cond_11

    new-instance v13, Lhl/l;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 p3, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    if-nez v8, :cond_e

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    move-object/from16 v19, v2

    if-eqz v10, :cond_10

    const/4 v2, 0x3

    if-eq v10, v2, :cond_10

    const/16 v16, 0x0

    move/from16 v20, v10

    move-object/from16 v10, v16

    goto :goto_a

    :cond_10
    sget-object v2, Lhl/b;->m:Landroid/view/animation/PathInterpolator;

    move/from16 v20, v10

    new-instance v10, Lhl/n;

    invoke-direct {v10, v14, v15, v2, v11}, Lhl/n;-><init>(JLandroid/view/animation/PathInterpolator;F)V

    :goto_a
    invoke-direct {v13, v12, v8, v4, v10}, Lhl/l;-><init>(ILandroid/graphics/PointF;FLhl/n;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v8, p3

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    goto :goto_8

    :cond_11
    new-instance v2, Lhl/e;

    invoke-direct {v2, v7, v3, v6, v9}, Lhl/e;-><init>(ILandroid/graphics/Bitmap;Landroid/util/Size;Ljava/util/ArrayList;)V

    new-instance v3, Lhl/g;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lel/a;-><init>(Ldl/b;)V

    iget-object v2, v2, Lhl/e;->e:Landroid/util/Size;

    if-nez v2, :cond_12

    new-instance v2, Landroid/util/Size;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10}, Landroid/util/Size;-><init>(II)V

    :cond_12
    iput-object v2, v3, Lhl/g;->e:Landroid/util/Size;

    iput-object v3, v1, Lbt/h;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbt/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, Lel/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v0, Lgl/q;->f:Lhl/g;

    iget-object v1, v0, Lgl/q;->d:Lgl/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "colorEffect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lel/a;->c()Lfl/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "null cannot be cast to non-null type com.samsung.android.sesl.visualeffect.lighteffects.common.runtimeshader.VibeRenderEffectBase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lel/a;->c()Lfl/e;

    move-result-object v5

    check-cast v5, Lgl/w;

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lfl/e;->d()Landroid/graphics/RuntimeShader;

    move-result-object v6

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v7, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lgl/s;

    const/4 v8, 0x0

    invoke-direct {v2, v5, v6, v8, v7}, Lgl/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-virtual {v1}, Lel/a;->c()Lfl/e;

    move-result-object v2

    check-cast v2, Lgl/w;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lfl/e;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    new-instance v5, Lac/a;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v1, v6, v3}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v1, Ll6/g;

    iget-object v2, v0, Lgl/q;->b:Lgl/l;

    iget-object v3, v0, Lgl/q;->d:Lgl/m;

    invoke-direct {v1, v2, v3}, Ll6/g;-><init>(Lgl/l;Lgl/m;)V

    iput-object v1, v0, Lgl/q;->e:Ll6/g;

    new-instance v1, Lgl/x;

    iget-object v2, v0, Lgl/q;->d:Lgl/m;

    invoke-virtual {v2}, Lel/a;->c()Lfl/e;

    move-result-object v2

    check-cast v2, Lgl/w;

    iget-object v2, v0, Lgl/q;->b:Lgl/l;

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2}, Lgl/x;-><init>(Landroid/view/View;Lgl/l;)V

    iput-object v1, v0, Lgl/q;->i:Lgl/x;

    invoke-virtual {v0}, Lgl/q;->g()V

    return-void
.end method

.method public static synthetic b(Lgl/q;)V
    .locals 1

    sget-object v0, Lgl/n;->c:Lgl/n;

    invoke-virtual {p0}, Lgl/q;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lgl/n;->c:Lgl/n;

    const-string v1, "animationType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hide Guiding Light Effect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GuidingLightEffect"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lgl/q;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgl/q;->e:Ll6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Hide animation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ll6/g;->b()V

    invoke-virtual {p0}, Lgl/q;->g()V

    invoke-virtual {p0}, Lgl/q;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgl/q;->j:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lgl/q;->g()V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "GuidingLightEffect"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lgl/q;->g()V

    iget-object v0, p0, Lgl/q;->e:Ll6/g;

    invoke-virtual {v0}, Ll6/g;->b()V

    iget-object v0, v0, Ll6/g;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgl/q;->i:Lgl/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgl/x;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lgl/q;->g:Lbt/h;

    iget-object v0, v0, Lbt/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lbt/h;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sput-object v3, Lbt/h;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgl/q;->d:Lgl/m;

    invoke-virtual {v0}, Lel/a;->b()V

    iget-object p0, p0, Lgl/q;->f:Lhl/g;

    invoke-virtual {p0}, Lel/a;->b()V

    return-void
.end method

.method public final d(F)V
    .locals 3

    iget-object v0, p0, Lgl/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p1

    :goto_1
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCornerRadiusPixel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lgl/q;->d:Lgl/m;

    invoke-virtual {p0}, Lel/a;->c()Lfl/e;

    move-result-object v0

    check-cast v0, Lgl/w;

    if-eqz v0, :cond_3

    new-instance v1, Lgl/r;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v1}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lel/a;->c()Lfl/e;

    move-result-object p0

    check-cast p0, Lgl/w;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfl/e;->m(Z)V

    iget-object p0, p0, Lfl/e;->c:Ljl/b;

    new-instance p1, Landroidx/appcompat/animation/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljl/b;->l(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lgl/o;->c:Lgl/o;

    const-string v1, "movement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lgl/q;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLightMovement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuidingLightEffect"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgl/q;->b:Lgl/l;

    iput-object v0, v1, Lgl/l;->w:Lgl/o;

    iget-object v0, p0, Lgl/q;->f:Lhl/g;

    invoke-virtual {v0}, Lel/a;->d()V

    iget-object p0, p0, Lgl/q;->d:Lgl/m;

    invoke-virtual {p0}, Lel/a;->c()Lfl/e;

    move-result-object p0

    check-cast p0, Lgl/w;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfl/e;->j(Z)V

    :cond_0
    const-string p0, "Light movement disabled - runtime setLightMovement is deprecated"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Lgl/p;)V
    .locals 3

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lgd/i0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p0}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgl/q;->d:Lgl/m;

    invoke-virtual {v0}, Lel/a;->f()V

    iget-object p0, p0, Lgl/q;->f:Lhl/g;

    invoke-virtual {p0}, Lel/a;->d()V

    return-void
.end method
