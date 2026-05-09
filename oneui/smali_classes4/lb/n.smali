.class public final Llb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public e:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/n;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/graphics/PointF;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/common/FastRecyclerView;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "animCreationInfo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rootView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Llb/n;->f:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_1
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Llb/n;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Llb/n;->f:Landroid/widget/FrameLayout;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llb/g;

    iget-object v10, v7, Llb/g;->c:Llb/i;

    iget-object v11, v7, Llb/g;->b:Llb/k;

    iget-object v11, v11, Llb/k;->a:Lcom/honeyspace/common/iconview/IconView;

    iget-object v12, v10, Llb/i;->a:Landroid/graphics/drawable/Drawable;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget v10, v10, Llb/i;->b:I

    iget-object v15, v7, Llb/g;->a:Lcom/honeyspace/sdk/DragItem;

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_3

    const/16 v16, 0x7

    const/16 v17, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_1

    :cond_3
    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/DragItem;->getDraggedFromTouchPoint()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v13, :cond_5

    check-cast v12, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v14

    sub-int/2addr v13, v10

    div-int/lit8 v13, v13, 0x2

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/DragItem;->getPoint()Landroid/graphics/Point;

    move-result-object v10

    if-eqz v10, :cond_6

    iget v10, v10, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    sub-int/2addr v13, v10

    int-to-float v10, v13

    add-float v13, v18, v10

    invoke-virtual {v8, v13}, Landroid/view/View;->setX(F)V

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/DragItem;->getPoint()Landroid/graphics/Point;

    move-result-object v13

    if-eqz v13, :cond_7

    iget v13, v13, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    sub-int/2addr v10, v13

    int-to-float v10, v10

    add-float v14, v19, v10

    invoke-virtual {v8, v14}, Landroid/view/View;->setY(F)V

    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_8
    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    sub-float v13, v18, v10

    invoke-virtual {v8, v13}, Landroid/view/View;->setX(F)V

    sub-float v14, v19, v10

    invoke-virtual {v8, v14}, Landroid/view/View;->setY(F)V

    :cond_9
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Llb/n;->f:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_a

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, v7, Llb/g;->c:Llb/i;

    iget v7, v7, Llb/i;->b:I

    invoke-direct {v12, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-interface {v11}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v8, :cond_b

    move-object v9, v7

    check-cast v9, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_2

    invoke-interface {v11}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v2, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v10, Llb/g;

    iget-object v12, v10, Llb/g;->b:Llb/k;

    iget-object v13, v10, Llb/g;->c:Llb/i;

    iget-boolean v14, v13, Llb/i;->f:Z

    iget-object v12, v12, Llb/k;->a:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v9, v15, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v9, :cond_e

    check-cast v15, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_f

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 p2, v7

    move/from16 v22, v11

    goto/16 :goto_f

    :cond_f
    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v9

    move-object/from16 v17, v3

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    move-object/from16 p2, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    move v6, v7

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-interface {v12, v7}, Lcom/honeyspace/common/iconview/IconView;->setSizeWithHideOption(I)V

    sget-object v7, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {v7, v9}, Lcom/honeyspace/common/iconview/IconView$Companion;->getPaddingForIcon(Lcom/honeyspace/sdk/source/entity/ItemStyle;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v9

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v21, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_12

    if-eqz v21, :cond_11

    iget v6, v7, Landroid/graphics/Rect;->right:I

    :goto_b
    int-to-float v6, v6

    goto :goto_c

    :cond_11
    iget v6, v7, Landroid/graphics/Rect;->left:I

    goto :goto_b

    :cond_12
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    div-float v6, v6, v20

    :goto_c
    invoke-interface {v12}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->getHorizontalStyle()Z

    move-result v9

    if-eqz v9, :cond_13

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v7, v3

    int-to-float v7, v7

    div-float v7, v7, v20

    goto :goto_d

    :cond_13
    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    :goto_d
    int-to-float v9, v3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v15, v15

    div-float/2addr v9, v15

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v15, v3

    int-to-float v3, v15

    div-float v3, v3, v20

    if-eqz v14, :cond_14

    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v15

    move/from16 v18, v6

    const/4 v6, 0x4

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_14
    move/from16 v18, v6

    :goto_e
    new-instance v6, Llb/m;

    invoke-direct {v6, v8, v12}, Llb/m;-><init>(Landroid/view/View;Lcom/honeyspace/common/iconview/IconView;)V

    new-instance v12, Llb/l;

    new-instance v15, Landroid/graphics/PointF;

    move/from16 v20, v7

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v7

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getY()F

    move-result v8

    invoke-direct {v15, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    iget-object v8, v13, Llb/i;->e:Landroid/graphics/PointF;

    move/from16 v22, v11

    iget v11, v8, Landroid/graphics/PointF;->x:F

    add-float v11, v18, v11

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float v8, v20, v8

    invoke-direct {v7, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, v10, Llb/g;->b:Llb/k;

    iget-object v8, v8, Llb/k;->b:Landroid/graphics/PointF;

    invoke-direct {v12, v15, v7, v8}, Llb/l;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget v7, v13, Llb/i;->d:F

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getRotation()F

    move-result v8

    new-instance v10, Llb/j;

    invoke-direct {v10, v3, v9, v7, v8}, Llb/j;-><init>(FFFF)V

    new-instance v3, Llb/h;

    xor-int/lit8 v7, v14, 0x1

    invoke-direct {v3, v6, v12, v10, v7}, Llb/h;-><init>(Llb/m;Llb/l;Llb/j;Z)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v7, p2

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    move/from16 v8, v22

    goto/16 :goto_8

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v8

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    new-instance v3, Llb/e;

    invoke-direct {v3, v0, v5, v4, v8}, Llb/e;-><init>(Llb/n;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v3, Llb/f;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v1, v4}, Llb/f;-><init>(Llb/n;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v3, 0x3f47ae14    # 0.78f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iput-object v2, v0, Llb/n;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FolderItemDropAnimator"

    return-object p0
.end method
