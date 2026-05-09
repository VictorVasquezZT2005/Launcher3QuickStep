.class public final Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/d;


# instance fields
.field public final c:Lbg/c;

.field public final e:Lcom/honeyspace/common/recentstyler/RecentStylerV2;


# direct methods
.method public constructor <init>(Lbg/c;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V
    .locals 1

    const-string v0, "layoutCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/a;->c:Lbg/c;

    iput-object p2, p0, Lzf/a;->e:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lzf/a;->e:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSideMargin()I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Lzf/a;->c:Lbg/c;

    if-eq p2, p1, :cond_2

    const/16 p1, 0x65

    if-eq p2, p1, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbg/c;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbg/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSpacing()I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "recyclerView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    sub-int v8, v1, v2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, -0x1

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v0, Lzf/a;->c:Lbg/c;

    iget-object v14, v13, Lbg/c;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v14}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSpacing()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v4

    div-float/2addr v14, v15

    float-to-int v14, v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v15, v12, :cond_b

    if-eqz v11, :cond_6

    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_7

    :cond_6
    const/16 v17, 0x0

    :goto_7
    if-nez v17, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v4, 0x65

    if-ne v6, v4, :cond_8

    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    :cond_8
    :goto_8
    if-nez v17, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lzf/a;->e:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    if-gtz v16, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v11, :cond_d

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v6

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    const/4 v11, 0x2

    if-eqz v6, :cond_f

    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-eqz v6, :cond_10

    sub-int/2addr v12, v9

    invoke-virtual {v6, v12, v11}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v6

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    if-eq v1, v6, :cond_11

    goto :goto_e

    :cond_11
    invoke-interface {v4}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v4}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v11}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v11

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v13}, Lbg/c;->b()I

    move-result v12

    sub-int/2addr v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ljava/lang/Math;->ceilDivExact(II)I

    move-result v13

    mul-int/2addr v13, v6

    sub-int/2addr v11, v13

    invoke-virtual {v0, v1, v9}, Lzf/a;->a(II)I

    move-result v1

    add-int/2addr v1, v14

    invoke-static {v5, v12}, Ljava/lang/Math;->ceilDivExact(II)I

    move-result v5

    sub-int/2addr v5, v9

    mul-int/2addr v5, v1

    sub-int/2addr v11, v5

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_e
    invoke-virtual {v0, v7, v8}, Lzf/a;->a(II)I

    move-result v0

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v9, :cond_12

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_13

    move v1, v0

    goto :goto_10

    :cond_13
    move v1, v14

    :goto_10
    if-eqz v9, :cond_14

    goto :goto_11

    :cond_14
    move v14, v0

    :goto_11
    if-nez v2, :cond_15

    invoke-interface {v4}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_12

    :cond_15
    invoke-interface {v4}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v4}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getRowGap()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v18, 0x2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    :goto_12
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
