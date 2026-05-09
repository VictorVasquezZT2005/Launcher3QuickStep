.class public final Lnh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public g:Landroid/animation/AnimatorSet;

.field public final h:Ljava/util/ArrayList;

.field public final i:Z


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

    iput-object p1, p0, Lnh/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lnh/f;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lnh/f;->f:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnh/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lnh/f;->i:Z

    return-void
.end method

.method public static final a(Lnh/f;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lnh/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object p0, p0, Lnh/f;->g:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final getDownTouchRawPos()Landroid/graphics/PointF;
    .locals 2

    iget-object p0, p0, Lnh/f;->e:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplistDragAnimationOperator"

    return-object p0
.end method

.method public final isDragAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lnh/f;->g:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startDrag(Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    const-string v0, "dragItems"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDragAndDrop"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v1, Lnh/f;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v0, v3, v10, v11}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->getShadowPosition$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    new-array v5, v10, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProviderKt;->getDragTargetCenterPosition(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    sub-int v0, v17, v0

    if-ltz v0, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v0, :cond_5

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move/from16 p3, v3

    instance-of v3, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v3, :cond_6

    move-object v3, v4

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v10, v1, Lnh/f;->e:Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    const/16 v18, 0x0

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_8

    move-object/from16 v19, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v6, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    sub-float/2addr v3, v0

    iget v15, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v0

    move/from16 v20, v3

    aget v3, v5, v18

    if-nez v3, :cond_7

    aget v21, v5, p3

    if-nez v21, :cond_7

    move-object/from16 v21, v5

    move/from16 v5, v18

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v15, "get(...)"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    iget-object v15, v1, Lnh/f;->f:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-static {v2, v3, v10, v15}, Lpt/h;->g(Lcom/honeyspace/sdk/DragItem;Lcom/honeyspace/sdk/DragItem;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)[I

    move-result-object v2

    aget v3, v2, v5

    aput v3, v21, v5

    aget v2, v2, p3

    aput v2, v21, p3

    goto :goto_4

    :cond_7
    move-object/from16 v21, v5

    move/from16 v5, v18

    int-to-float v2, v3

    add-float v2, v2, v20

    float-to-int v2, v2

    aput v2, v21, v5

    aget v2, v21, p3

    int-to-float v2, v2

    add-float/2addr v2, v15

    float-to-int v2, v2

    aput v2, v21, p3

    :goto_4
    iput v0, v6, Landroid/graphics/PointF;->x:F

    iput v0, v6, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v21, v5

    :goto_5
    iget-object v0, v1, Lnh/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v1, Lnh/f;->i:Z

    if-eqz v0, :cond_9

    new-instance v0, Ldi/w3;

    const/16 v2, 0x8

    invoke-direct {v0, v4, v2}, Ldi/w3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    const/4 v10, 0x2

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lpt/h;->d(Landroid/view/View;)V

    goto :goto_6

    :goto_7
    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    sget-object v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->getDuration()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->getInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v18, 0x0

    aget v0, v21, v18

    int-to-float v3, v0

    aget v0, v21, p3

    int-to-float v5, v0

    new-instance v0, Lnh/d;

    move-object v2, v6

    move-object v4, v11

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lnh/d;-><init>(Lnh/f;Landroid/graphics/PointF;FLandroid/widget/ImageView;FLandroid/graphics/PointF;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "apply(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_8
    move/from16 v0, v16

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    move/from16 p3, v3

    new-instance v0, Lnh/e;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v8, v7, v5}, Lnh/e;-><init>(Lnh/f;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lnh/e;

    move/from16 v2, p3

    invoke-direct {v0, v1, v8, v7, v2}, Lnh/e;-><init>(Lnh/f;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    iput-object v13, v1, Lnh/f;->g:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
