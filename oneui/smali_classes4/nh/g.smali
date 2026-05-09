.class public final Lnh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lnh/g;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lnh/g;->f:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnh/g;->g:Ljava/util/ArrayList;

    instance-of p1, p2, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_2
    iput-object p1, p0, Lnh/g;->h:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dragItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lnh/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sget-object v4, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v6, v7}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->getShadowPosition$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v10, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 v18, v2

    move/from16 v16, v8

    goto/16 :goto_6

    :cond_4
    new-array v13, v6, [I

    invoke-virtual {v12, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v13, v8

    const/4 v15, 0x1

    iget-object v7, v0, Lnh/g;->e:Landroid/view/ViewGroup;

    if-nez v14, :cond_5

    aget v14, v13, v15

    if-nez v14, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/DragItem;

    move/from16 v16, v8

    iget-object v8, v0, Lnh/g;->f:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-static {v10, v14, v7, v8}, Lpt/h;->g(Lcom/honeyspace/sdk/DragItem;Lcom/honeyspace/sdk/DragItem;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)[I

    move-result-object v8

    aget v10, v8, v16

    aput v10, v13, v16

    aget v8, v8, v15

    aput v8, v13, v15

    goto :goto_2

    :cond_5
    move/from16 v16, v8

    :goto_2
    invoke-static {v12}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProviderKt;->getDragTargetCenterPosition(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v15

    sub-int/2addr v10, v9

    if-ltz v10, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v10, :cond_6

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    instance-of v14, v12, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v14, :cond_7

    check-cast v12, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_8

    move/from16 v17, v15

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v12}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v12

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    move/from16 v17, v15

    :goto_5
    iget-object v12, v0, Lnh/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/graphics/PointF;

    aget v12, v13, v16

    int-to-float v12, v12

    aget v13, v13, v17

    int-to-float v13, v13

    invoke-direct {v7, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-array v12, v6, [F

    fill-array-data v12, :array_0

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    sget-object v13, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;

    invoke-virtual {v13}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->getDuration()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->getInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v13, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    iget v14, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v15

    sub-float/2addr v14, v6

    new-instance v6, Landroid/graphics/PointF;

    iget-object v15, v0, Lnh/g;->h:Landroid/graphics/PointF;

    move-object/from16 v18, v2

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v13

    iput v2, v6, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v15, v14

    iput v15, v6, Landroid/graphics/PointF;->y:F

    if-eqz v9, :cond_9

    move/from16 v19, v2

    iget v2, v9, Landroid/graphics/PointF;->x:F

    add-float v2, v19, v2

    iput v2, v6, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v15, v2

    iput v15, v6, Landroid/graphics/PointF;->y:F

    :cond_9
    iget v2, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v13

    iput v2, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v14

    iput v2, v7, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v9

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v8

    new-instance v8, Lcom/honeyspace/ui/common/pagereorder/b;

    invoke-direct {v8, v10, v2, v7, v6}, Lcom/honeyspace/ui/common/pagereorder/b;-><init>(Landroid/widget/ImageView;FLandroid/graphics/PointF;F)V

    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v2, "apply(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_6
    move v9, v11

    move/from16 v8, v16

    move-object/from16 v2, v18

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v2, Lgd/k;

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v5, v3, v1}, Lgd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplistDropAnimationOperator"

    return-object p0
.end method
