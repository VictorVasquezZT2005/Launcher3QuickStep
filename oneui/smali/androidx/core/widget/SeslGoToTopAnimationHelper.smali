.class public Landroidx/core/widget/SeslGoToTopAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FADE_OUT_STATE_COMPLETED:I = 0x2

.field private static final FADE_OUT_STATE_NONE:I = 0x0

.field private static final FADE_OUT_STATE_RUNNING:I = 0x1


# instance fields
.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mAlphaTargetValue:F

.field private mFadeOutState:I

.field private mIsBlueEnabled:Z

.field private mOnFadeOutEnded:Ljava/lang/Runnable;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/SeslGoToTopImageView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->lambda$init$1(Landroidx/core/widget/SeslGoToTopImageView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/core/widget/SeslGoToTopAnimationHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/core/widget/SeslGoToTopAnimationHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mOnFadeOutEnded:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Landroidx/core/widget/SeslGoToTopImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->lambda$init$0(Landroidx/core/widget/SeslGoToTopImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static getTargetAlpha(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method private isFadeInAnimatorRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isFadeOutAnimatorRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$init$0(Landroidx/core/widget/SeslGoToTopImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic lambda$init$1(Landroidx/core/widget/SeslGoToTopImageView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private setFadeOutState(I)V
    .locals 1

    iget v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    :cond_0
    return-void
.end method

.method private startAlphaAnimator(FF)V
    .locals 3

    iput p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;

    invoke-direct {v1, p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;-><init>(Landroidx/core/widget/SeslGoToTopAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startSpringTo(F)V
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutIdle()V

    return-void
.end method

.method public init(Landroidx/core/widget/SeslGoToTopImageView;ZLjava/lang/Runnable;)V
    .locals 2

    iput-boolean p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mIsBlueEnabled:Z

    iput-object p3, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mOnFadeOutEnded:Ljava/lang/Runnable;

    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_0

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Landroidx/core/widget/SeslGoToTopAnimationConfig;->getDuration()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Landroidx/core/widget/SeslGoToTopAnimationConfig;->getAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lac/i;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    const p3, 0x43b48000    # 361.0f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p3, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v0, 0x4612e000    # 9400.0f

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p3, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Landroidx/core/widget/f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_1
    return-void
.end method

.method public isFadeOutDone()Z
    .locals 1

    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFadeOutIdle()Z
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFadeOutRunning()Z
    .locals 1

    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public playHide(Landroidx/core/widget/SeslGoToTopImageView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutAnimatorRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeInAnimatorRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    const v0, 0x3f70a3d7    # 0.94f

    invoke-direct {p0, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startSpringTo(F)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startAlphaAnimator(FF)V

    return-void
.end method

.method public playShow(Landroidx/core/widget/SeslGoToTopImageView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeInAnimatorRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutAnimatorRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startSpringTo(F)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mIsBlueEnabled:Z

    invoke-static {v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->getTargetAlpha(Z)F

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startAlphaAnimator(FF)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->cancelAll()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public setFadeOutCompleted()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    return-void
.end method

.method public setFadeOutIdle()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    return-void
.end method
