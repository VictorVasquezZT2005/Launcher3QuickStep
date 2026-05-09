.class Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeightAnimationManager"
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentHeight:I

.field private mTargetHeight:I

.field final synthetic this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;


# direct methods
.method public constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mTargetHeight:I

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->lambda$startAnimation$0(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$102(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)I
    .locals 0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    return p1
.end method

.method public static synthetic access$202(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)I
    .locals 0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mTargetHeight:I

    return p1
.end method

.method private synthetic lambda$startAnimation$0(IILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    int-to-float v0, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-static {p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelCurrentAnimation()V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getCurrentHeight()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCurrentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    return-void
.end method

.method public startAnimation(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mTargetHeight:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/core/util/c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/core/util/c;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;

    invoke-direct {v0, p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateHeight(IZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    return-void

    :cond_0
    iget p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p2, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->startAnimation(II)V

    :cond_1
    return-void
.end method
