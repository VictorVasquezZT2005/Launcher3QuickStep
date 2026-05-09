.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008*\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "floatCountForType",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "computeDirection",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "Landroidx/compose/ui/graphics/Path;",
        "divide",
        "",
        "contours",
        "reverse",
        "destination",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 33

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    const/4 v6, 0x1

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    :pswitch_0
    sget-object v12, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v5, v12, :cond_0

    sget-object v12, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_1
    const/16 p0, 0x0

    goto/16 :goto_4

    :pswitch_2
    sub-float v5, v10, v14

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v12, 0x358cedba    # 1.05E-6f

    cmpg-float v5, v5, v12

    if-gez v5, :cond_1

    sub-float v5, v11, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v12

    if-gez v5, :cond_1

    :goto_1
    move/from16 v24, v6

    :goto_2
    const/16 p0, 0x0

    goto/16 :goto_3

    :cond_1
    move v12, v10

    move v13, v11

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v9, v5

    move/from16 v24, v6

    move v10, v14

    move v11, v15

    goto :goto_2

    :pswitch_3
    move/from16 v5, v16

    aget v16, v1, v2

    move/from16 v10, v17

    aget v17, v1, v6

    aget v18, v1, v3

    aget v19, v1, v10

    aget v20, v1, v5

    aget v21, v1, v13

    const/4 v5, 0x6

    aget v22, v1, v5

    const/4 v10, 0x7

    aget v23, v1, v10

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v9, v11

    aget v5, v1, v5

    aget v10, v1, v10

    move/from16 v24, v6

    move v11, v10

    const/16 p0, 0x0

    move v10, v5

    goto/16 :goto_3

    :pswitch_4
    move/from16 v5, v16

    move/from16 v10, v17

    aget v11, v1, v2

    aget v12, v1, v6

    move/from16 p0, v5

    aget v5, v1, v3

    aget v10, v1, v10

    move/from16 v24, v6

    aget v6, v1, p0

    aget v13, v1, v13

    const/16 p0, 0x0

    const v7, 0x3f2aaaab

    invoke-static {v5, v11, v7, v11}, La6/r;->A(FFFF)F

    move-result v18

    invoke-static {v10, v12, v7, v12}, La6/r;->A(FFFF)F

    move-result v19

    invoke-static {v5, v6, v7, v6}, La6/r;->A(FFFF)F

    move-result v20

    invoke-static {v10, v13, v7, v13}, La6/r;->A(FFFF)F

    move-result v21

    move/from16 v22, v6

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v23, v13

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v9, v5

    move/from16 v10, v22

    move/from16 v11, v23

    goto :goto_3

    :pswitch_5
    move/from16 v24, v6

    move/from16 v10, v17

    const/16 p0, 0x0

    aget v25, v1, v2

    aget v26, v1, v24

    aget v29, v1, v3

    aget v30, v1, v10

    move/from16 v27, v25

    move/from16 v28, v26

    move/from16 v31, v29

    move/from16 v32, v30

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v9, v5

    move/from16 v10, v29

    move/from16 v11, v30

    goto :goto_3

    :pswitch_6
    move/from16 v24, v6

    const/16 p0, 0x0

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    aget v5, v1, v2

    aget v6, v1, v24

    move v8, v2

    move v14, v5

    move v15, v6

    :goto_3
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    move/from16 v6, v24

    goto/16 :goto_0

    :goto_4
    cmpl-float v0, v9, p0

    if-ltz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object p0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    const/4 v6, 0x1

    move-object v7, v0

    move v0, v6

    move v8, v0

    :goto_0
    :pswitch_0
    sget-object v9, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v5, v9, :cond_1

    sget-object v9, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->close()V

    goto :goto_2

    :pswitch_2
    aget v8, v1, v3

    aget v9, v1, v12

    move v5, v10

    aget v10, v1, v11

    aget v11, v1, v5

    const/4 v5, 0x6

    aget v12, v1, v5

    const/4 v5, 0x7

    aget v13, v1, v5

    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1
    move v8, v2

    goto :goto_2

    :pswitch_3
    move v5, v10

    aget v8, v1, v3

    aget v9, v1, v12

    aget v10, v1, v11

    aget v5, v1, v5

    invoke-interface {v7, v8, v9, v10, v5}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    goto :goto_1

    :pswitch_4
    aget v5, v1, v3

    aget v8, v1, v12

    invoke-interface {v7, v5, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :pswitch_5
    if-nez v0, :cond_0

    if-nez v8, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    :cond_0
    aget v0, v1, v2

    aget v5, v1, v6

    invoke-interface {v7, v0, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move v0, v2

    move v8, v6

    :goto_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-nez v8, :cond_2

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 16

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v10, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v4

    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v4, v5, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v4, v5, :cond_0

    invoke-static {v4}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    move v12, v2

    move v13, v7

    move v2, v11

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v12, :cond_9

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    aget v4, v2, v4

    aget v3, v2, v3

    invoke-interface {v0, v4, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move v15, v7

    :goto_2
    move v14, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    move v15, v2

    move-object v2, v3

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/PathSegment$Type;

    sget-object v3, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_7

    if-eq v1, v10, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    :goto_4
    move v1, v14

    move v2, v15

    goto :goto_6

    :cond_3
    move v13, v11

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    aget v1, v2, v1

    aget v4, v2, v4

    move v5, v3

    aget v3, v2, v10

    move-object v6, v2

    move v2, v4

    aget v4, v6, v5

    aget v5, v6, v7

    aget v6, v6, v11

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_5
    move-object v6, v2

    move v5, v3

    aget v1, v6, v10

    aget v2, v6, v5

    aget v3, v6, v7

    aget v4, v6, v11

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    goto :goto_5

    :cond_6
    move-object v6, v2

    aget v1, v6, v7

    aget v2, v6, v11

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    if-eqz v13, :cond_8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    move v13, v7

    :cond_8
    move v2, v11

    move v1, v14

    :goto_6
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    :cond_a
    return-object v0
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method
