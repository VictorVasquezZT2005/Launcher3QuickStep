.class Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CirCleProgressDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;
    }
.end annotation


# instance fields
.field private final VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field mAlpha:I

.field private mArcRect:Landroid/graphics/RectF;

.field private final mCircleGradientMatrix:Landroid/graphics/Matrix;

.field private mCircleShader:Landroid/graphics/SweepGradient;

.field mColor:I

.field mColorStateList:Landroid/content/res/ColorStateList;

.field private mIsBackground:Z

.field private final mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field private final mState:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mAlpha:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleGradientMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;-><init>(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mState:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;

    const-string v2, "visual_progress"

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mProgress:I

    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1800(Landroidx/appcompat/widget/SeslProgressBar;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/widget/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appcompat/widget/SeslProgressBar;->access$1902(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1900(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar;->access$1900(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

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
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$2000(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mAlpha:I

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->modulateAlpha(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    iget-object v3, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->access$2000(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$2100(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$2000(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->access$2100(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->access$2000(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->access$2100(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v8}, Landroidx/appcompat/widget/SeslProgressBar;->access$2000(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    iget-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$2100(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1800(Landroidx/appcompat/widget/SeslProgressBar;)Z

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleShader:Landroid/graphics/SweepGradient;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/SweepGradient;

    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->access$2200(Landroidx/appcompat/widget/SeslProgressBar;)[I

    move-result-object v6

    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->access$2300(Landroidx/appcompat/widget/SeslProgressBar;)[F

    move-result-object v7

    invoke-direct {v5, v2, v4, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleShader:Landroid/graphics/SweepGradient;

    :cond_0
    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$1500(Landroidx/appcompat/widget/SeslProgressBar;)F

    move-result v5

    mul-float/2addr v5, v3

    const/high16 v6, -0x3d4c0000    # -90.0f

    add-float/2addr v5, v6

    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleShader:Landroid/graphics/SweepGradient;

    iget-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mCircleShader:Landroid/graphics/SweepGradient;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1800(Landroidx/appcompat/widget/SeslProgressBar;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$1300(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v2

    iget-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$1400(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    iget v4, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mProgress:I

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$1400(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    if-eqz v2, :cond_4

    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, 0x43b40000    # 360.0f

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v12, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    mul-float v14, v4, v3

    const/4 v15, 0x0

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v13, 0x43870000    # 270.0f

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mState:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$ProgressState;

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

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

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

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
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mProgress:I

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mColor:I

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
