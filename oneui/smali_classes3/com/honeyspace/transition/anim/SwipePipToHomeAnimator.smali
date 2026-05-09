.class public Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;
.super Lcom/honeyspace/transition/anim/RectFSpringAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;,
        Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    }
.end annotation


# static fields
.field private static final END_PROGRESS:F = 1.0f

.field private static final PIP_ASPECT_RATIO_MISMATCH_THRESHOLD:F = 0.01f

.field private static final TAG:Ljava/lang/String; = "SwipePipToHomeAnimator"

.field private static final WALLPAPER_SCALE_MAX:F = 1.1f


# instance fields
.field private final mAppBounds:Landroid/graphics/Rect;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mCurrentBounds:Landroid/graphics/Rect;

.field private final mCurrentBoundsF:Landroid/graphics/RectF;

.field private final mDestinationBounds:Landroid/graphics/Rect;

.field private final mDestinationBoundsTransformed:Landroid/graphics/Rect;

.field private final mFromRotation:I

.field private mHasAnimationEnded:Z

.field private final mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field private final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field private final mLeash:Landroid/view/SurfaceControl;

.field private mPipContentOverlay:Lf1/b;

.field private final mSourceHintRectInsets:Landroid/graphics/Rect;

.field private final mSourceInsets:Landroid/graphics/Rect;

.field private final mSourceRectHint:Landroid/graphics/Rect;

.field private final mStartBounds:Landroid/graphics/Rect;

.field private final mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

.field private final mTaskId:I

.field private final mWallpaper:Landroid/view/SurfaceControl;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILandroid/content/ComponentName;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;Landroid/view/SurfaceControl;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    .line 2
    new-instance v4, Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v5, p1

    move-object/from16 v6, p9

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    .line 4
    invoke-direct {p0, v4}, Lcom/honeyspace/transition/anim/RectFSpringAnim;-><init>(Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    .line 7
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 9
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mCurrentBoundsF:Landroid/graphics/RectF;

    .line 10
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    .line 11
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 12
    new-instance v9, Landroid/animation/RectEvaluator;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v9, v10}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v9, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 13
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSourceInsets:Landroid/graphics/Rect;

    .line 14
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    .line 15
    iput p2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mTaskId:I

    .line 16
    iput-object p3, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mComponentName:Landroid/content/ComponentName;

    .line 17
    iput-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 18
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 p2, p8

    .line 19
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v6, p9

    .line 20
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object/from16 p2, p10

    .line 21
    invoke-virtual {v8, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v6, p11

    .line 22
    iput v6, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mFromRotation:I

    .line 23
    invoke-virtual {v9, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    new-instance v3, Lcom/android/wm/shell/common/pip/d;

    invoke-direct {v3}, Lcom/android/wm/shell/common/pip/d;-><init>()V

    move/from16 v6, p13

    .line 25
    iput v6, v3, Lcom/android/wm/shell/common/pip/d;->e:I

    move/from16 v6, p14

    .line 26
    iput v6, v3, Lcom/android/wm/shell/common/pip/d;->f:I

    .line 27
    new-instance v6, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    invoke-direct {v6, v3}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;-><init>(Lcom/android/wm/shell/common/pip/d;)V

    iput-object v6, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    move-object/from16 v3, p16

    .line 28
    iput-object v3, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mWallpaper:Landroid/view/SurfaceControl;

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 30
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, -0x1

    iget v9, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0x1

    iget v10, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, 0x1

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 32
    const-string p2, "Source rect hint is empty"

    goto/16 :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lt v7, v9, :cond_4

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ge v7, p2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "Source rect hint exceeds display bounds "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p2, v6

    sub-float p2, v3, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float p2, p2, v6

    if-lez p2, :cond_3

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "Source rect hint does not match aspect ratio "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " aspect ratio "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "Source rect hint is too small "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    new-instance v1, Lf1/a;

    invoke-virtual/range {p15 .. p15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->getIconDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object/from16 p12, p1

    move/from16 p13, p4

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p10, v5

    move-object/from16 p11, v8

    invoke-direct/range {p8 .. p13}, Lf1/a;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mPipContentOverlay:Lf1/b;

    .line 48
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mPipContentOverlay:Lf1/b;

    invoke-virtual {v1, p1, v0}, Lf1/b;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 50
    sget-object p1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSourceHintRectInsets:Landroid/graphics/Rect;

    .line 53
    new-instance p1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$1;

    move-object/from16 p2, p15

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$1;-><init>(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    new-instance p1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$2;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$2;-><init>(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->addOnUpdateListener(Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/content/ComponentName;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;Landroid/view/SurfaceControl;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/ComponentName;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mHasAnimationEnded:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mHasAnimationEnded:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;Landroid/graphics/RectF;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->onAnimationUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v1, p0

    div-float/2addr v1, p2

    float-to-int p2, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v0, p0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    move v2, p2

    move p2, p0

    move p0, v2

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p0, v0

    add-int/2addr p2, v1

    invoke-direct {p1, v0, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getIconDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/anim/SimpleIconProvider;

    invoke-direct {v0, p1}, Lcom/honeyspace/transition/anim/SimpleIconProvider;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/anim/SimpleIconProvider;->getIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getRotatedPosition(F)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;
    .locals 5

    sget-boolean v0, Lg1/a;->a:Z

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mFromRotation:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_0

    sub-float/2addr v4, p1

    mul-float/2addr v2, v4

    iget-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, v3

    add-float/2addr p1, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, v4

    add-float/2addr p0, p1

    goto :goto_1

    :cond_0
    sub-float/2addr v4, p1

    mul-float v2, v4, v1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v0, p0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mFromRotation:I

    if-ne v0, v3, :cond_2

    mul-float/2addr v2, p1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    mul-float v2, p1, v1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, p0, v0}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;-><init>(FFFI)V

    return-object p1
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private onAnimationScaleAndCrop(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSourceInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSourceHintRectInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    iget v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mFromRotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    move v10, p1

    move-object v4, p2

    move-object v7, p3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    iget-object v5, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    move v10, p1

    move-object v4, p2

    move-object v9, v8

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-direct {p0, v10}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->getRotatedPosition(F)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;

    move-result-object p1

    iget-object v3, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    iget-object v5, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->a(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;)F

    move-result v9

    invoke-static {p1}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->b(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;)F

    move-result v10

    invoke-static {p1}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->c(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;)F

    move-result v11

    invoke-virtual/range {v3 .. v11}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->scaleAndRotate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method private onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 11
    iget-object p2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mPipContentOverlay:Lf1/b;

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p1, v0}, Lf1/b;->b(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p1, p2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->onAnimationScaleAndCrop(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method private onAnimationUpdate(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mHasAnimationEnded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mCurrentBoundsF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    iget-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mCurrentBoundsF:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1, p2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;

    .line 5
    iget-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mWallpaper:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->onWallpaperScaleUpdate(Landroid/view/SurfaceControl$Transaction;F)Landroid/window/PictureInPictureSurfaceTransaction;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private onWallpaperScaleUpdate(Landroid/view/SurfaceControl$Transaction;F)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    const v0, 0x3f8ccccd    # 1.1f

    sub-float/2addr v0, p2

    iget-object p2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mWallpaper:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, p0, v1}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getContentOverlay()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mPipContentOverlay:Lf1/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf1/b;->a:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getDestinationBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 3

    invoke-static {}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    return-object p0
.end method

.method public getSourceRectHint()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->mTaskId:I

    return p0
.end method
