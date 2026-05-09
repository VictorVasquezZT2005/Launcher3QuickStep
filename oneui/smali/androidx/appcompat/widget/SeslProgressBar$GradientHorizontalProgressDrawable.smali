.class Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GradientHorizontalProgressDrawable"
.end annotation


# instance fields
.field private final VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mAlpha:I

.field mColor:I

.field private mGradientColors:[I

.field private mGradientPositions:[F

.field private final mHorizontalGradientMatrix:Landroid/graphics/Matrix;

.field private mHorizontalShader:Landroid/graphics/LinearGradient;

.field private final mIsBackground:Z

.field private final mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZI)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalGradientMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;

    const-string v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    .line 8
    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Z[I[F)V
    .locals 3

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v1, 0xff

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalGradientMatrix:Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;

    const-string v2, "visual_progress"

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    .line 18
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    .line 19
    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    .line 20
    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    const/4 p3, 0x1

    .line 21
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez p2, :cond_0

    .line 24
    new-instance p2, Landroidx/appcompat/widget/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appcompat/widget/SeslProgressBar;->access$1102(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1100(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1100(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1502(Landroidx/appcompat/widget/SeslProgressBar;F)F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private modulateAlpha(II)I
    .locals 0

    ushr-int/lit8 p0, p2, 0x7

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    ushr-int/lit8 p0, p2, 0x8

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_progress_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float v5, v2, v1

    add-float/2addr v2, v1

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    invoke-direct {p0, v11, v4}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->modulateAlpha(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->access$1300(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1400(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v12, 0x0

    if-lez v3, :cond_2

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->access$1400(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_0

    :cond_2
    move v4, v12

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v13, v3, v4

    cmpl-float v3, v13, v12

    if-lez v3, :cond_4

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalShader:Landroid/graphics/LinearGradient;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v8, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    iget-object v9, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalShader:Landroid/graphics/LinearGradient;

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1500(Landroidx/appcompat/widget/SeslProgressBar;)F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalShader:Landroid/graphics/LinearGradient;

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    int-to-float v0, v0

    add-float/2addr v0, v13

    invoke-direct {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Landroidx/appcompat/widget/SeslProgressBar;->access$1600()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
