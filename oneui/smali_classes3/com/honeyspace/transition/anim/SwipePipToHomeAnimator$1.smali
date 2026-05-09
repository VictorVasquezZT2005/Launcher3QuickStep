.class Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$1;
.super Lcom/honeyspace/transition/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/ComponentName;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$1;->this$0:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_CLOSE_TO_PIP:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/performance/JankWrapper;->cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$1;->this$0:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    invoke-static {v0}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->e(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/transition/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$1;->this$0:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->f(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$1;->val$view:Landroid/view/View;

    sget-object v2, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_CLOSE_TO_PIP:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_CLOSE_TO_PIP:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/performance/JankWrapper;->end(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    return-void
.end method
