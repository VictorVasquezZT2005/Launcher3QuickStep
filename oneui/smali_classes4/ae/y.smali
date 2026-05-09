.class public final Lae/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

.field public final e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public final g:Lae/k0;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Lae/u;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;Landroidx/viewpager2/widget/ViewPager2;Lae/k0;Z)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackedWidgetEditDrag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/y;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iput-object p2, p0, Lae/y;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    iput-object p3, p0, Lae/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lae/y;->g:Lae/k0;

    iput-boolean p5, p0, Lae/y;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/y;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v5, p4

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lae/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lae/y;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/c;

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxd/c;->b:Lxd/a;

    const/4 v8, 0x0

    iget-object v10, v2, Lae/y;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v15, v9

    goto :goto_0

    :cond_0
    move-object v15, v8

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    new-array v9, v4, [I

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v12

    move/from16 v23, v12

    goto :goto_1

    :cond_2
    move/from16 v23, v11

    :goto_1
    const/16 v16, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    cmpg-float v12, v23, v11

    if-nez v12, :cond_3

    move-object/from16 v17, v9

    goto :goto_2

    :cond_3
    move-object v12, v9

    sget-object v9, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/CoordinatesUtil;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v11, v13

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v9

    aget v10, v17, v7

    iget v11, v9, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    sub-int/2addr v10, v11

    aput v10, v17, v7

    aget v10, v17, v16

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v9, v11

    float-to-int v9, v9

    sub-int/2addr v10, v9

    aput v10, v17, v16

    :goto_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move-object/from16 v17, v9

    :goto_3
    invoke-virtual {v3}, Lxd/a;->f()I

    move-result v21

    invoke-virtual {v3}, Lxd/a;->d()I

    move-result v22

    invoke-virtual {v3}, Lxd/a;->h()I

    move-result v9

    invoke-virtual {v3}, Lxd/a;->e()I

    move-result v10

    filled-new-array {v9, v10}, [I

    move-result-object v9

    move/from16 v10, v16

    new-instance v16, Lae/u;

    aget v11, v17, v7

    aget v12, v9, v7

    sub-int/2addr v11, v12

    aget v12, v17, v10

    aget v9, v9, v10

    sub-int v18, v12, v9

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v19, v9

    goto :goto_4

    :cond_5
    move/from16 v19, v7

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v20, v8

    goto :goto_5

    :cond_6
    move/from16 v20, v7

    :goto_5
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P()F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v24, v8, v1

    invoke-virtual {v3}, Lxd/a;->c()I

    move-result v25

    move-wide/from16 v26, p2

    move/from16 v17, v11

    invoke-direct/range {v16 .. v27}, Lae/u;-><init>(IIIIIIFFIJ)V

    move-object/from16 v1, v16

    iput-object v1, v2, Lae/y;->j:Lae/u;

    :cond_7
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lae/r;

    invoke-direct {v3, v2, v0, v7, v1}, Lae/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lae/v;

    invoke-direct {v3, v7, v2, v0}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lce/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v10, "apply(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lae/t;

    invoke-direct {v3, v1}, Lae/t;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lae/q;

    invoke-direct {v3, v2, v1, v5, v7}, Lae/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lae/w;

    invoke-direct {v3, v2, v5, v7}, Lae/w;-><init>(Lcom/honeyspace/common/log/LogTag;ZI)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-wide v8, v11

    :goto_6
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz v5, :cond_9

    const-wide/16 v11, 0xc8

    :cond_9
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t;

    invoke-direct {v0, v1}, Lae/t;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lae/y;->j:Lae/u;

    if-eqz v0, :cond_a

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object v4, v0

    new-instance v0, Lae/s;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lae/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lce/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lae/x;

    invoke-direct {v0, v7, v2, v5, v4}, Lae/x;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t;

    invoke-direct {v0, v3}, Lae/t;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(FLae/u;)V
    .locals 5

    iget-object v0, p0, Lae/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p2, Lae/u;->c:I

    iget v3, p2, Lae/u;->e:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p2, Lae/u;->d:I

    iget v3, p2, Lae/u;->f:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p2, Lae/u;->g:F

    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v3, p2, Lae/u;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    invoke-static {v2, v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget v1, p2, Lae/u;->a:I

    int-to-float v1, v1

    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p2, Lae/u;->b:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lae/p;

    invoke-direct {p1, p0, p2}, Lae/p;-><init>(Lae/y;Lae/u;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "StackedWidgetEditAnimator"

    return-object p0
.end method
