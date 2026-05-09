.class public final Lbb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbb/f;

.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public static b(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput p2, v3, v1

    const-string p2, "alpha"

    invoke-static {p0, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array v2, v2, [F

    aput p0, v2, v4

    aput p3, v2, v1

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFF)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "x"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v5

    new-array v6, v3, [F

    aput v5, v6, v2

    aput p3, v6, v1

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    new-array p3, v3, [F

    aput p0, p3, v2

    aput p4, p3, v1

    invoke-static {p1, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p0

    new-array p1, v3, [F

    aput p0, p1, v2

    aput p5, p1, v1

    invoke-static {p2, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    const-wide/16 p0, 0xc8

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3e6147ae    # 0.22f

    const/high16 p4, 0x3e800000    # 0.25f

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public static e(Landroid/widget/ImageView;FFI)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, p1

    add-float/2addr v0, p2

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    const-string p1, "translationX"

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 4

    const-string v0, "splash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Lbb/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbb/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const v2, 0x3f147ae1    # 0.58f

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbb/h;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbb/h;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final c()Lbb/f;
    .locals 0

    iget-object p0, p0, Lbb/h;->a:Lbb/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 7

    const-string v0, "noteView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wlView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splash"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/h;->a()V

    invoke-static/range {p2 .. p7}, Lbb/h;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p5

    iget p5, p5, Lbb/f;->x:I

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p6

    iget p6, p6, Lbb/f;->A:I

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p7

    iget p7, p7, Lbb/f;->C:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p1

    iget p6, p1, Lbb/f;->F:I

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p1

    iget p7, p1, Lbb/f;->I:I

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x96

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v0, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lbb/h;->b(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v2

    int-to-float p1, p5

    int-to-float p5, p6

    int-to-float p6, p7

    move-object v6, p4

    move p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v6

    invoke-static/range {p1 .. p6}, Lbb/h;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v2}, [Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    filled-new-array {p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lbb/h;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final h(IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    const-string v0, "noteView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wlView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splash"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIconStateChanged"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/h;->a()V

    invoke-static/range {p3 .. p8}, Lbb/h;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p6

    iget p6, p6, Lbb/f;->y:I

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p7

    iget p7, p7, Lbb/f;->B:I

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p8

    iget p8, p8, Lbb/f;->D:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p1

    iget p7, p1, Lbb/f;->G:I

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p1

    iget p8, p1, Lbb/f;->J:I

    :cond_0
    const v3, 0x3dcccccd    # 0.1f

    const-wide/16 v4, 0x64

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v0, p4

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lbb/h;->b(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    move-result-object p1

    int-to-float p6, p6

    int-to-float p7, p7

    int-to-float p8, p8

    invoke-static/range {p3 .. p8}, Lbb/h;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFF)Landroid/animation/AnimatorSet;

    move-result-object p3

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p3}, [Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    filled-new-array {p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lbb/g;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p9}, Lbb/g;-><init>(IILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    iput-object p4, p0, Lbb/h;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final i(IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    const-string v0, "noteView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wlView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splash"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIconStateChanged"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/h;->a()V

    invoke-static/range {p3 .. p8}, Lbb/h;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p6

    iget p6, p6, Lbb/f;->z:I

    const/4 p7, 0x2

    if-ne p1, p7, :cond_0

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p6

    iget p6, p6, Lbb/f;->H:I

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p8

    iget p8, p8, Lbb/f;->E:I

    const v0, 0x3e99999a    # 0.3f

    move v2, p8

    move p8, p6

    move p6, v2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 p8, -0x1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    move-object v0, p4

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lbb/h;->b(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-ne p1, p7, :cond_1

    int-to-float p6, p6

    int-to-float p7, p8

    const/high16 p8, -0x40800000    # -1.0f

    const/4 p5, 0x0

    invoke-static/range {p3 .. p8}, Lbb/h;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_2

    :cond_1
    int-to-float p6, p6

    const/high16 p7, -0x40800000    # -1.0f

    const/high16 p8, -0x40800000    # -1.0f

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p3 .. p8}, Lbb/h;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_2
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    filled-new-array {p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lbb/g;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4, p9}, Lbb/g;-><init>(IILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    iput-object p3, p0, Lbb/h;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final j(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 6

    const-string v0, "noteView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wlView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splash"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/h;->a()V

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p6, 0x4

    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    const/16 p6, 0x8

    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p5

    iget p5, p5, Lbb/f;->z:I

    const/4 p6, 0x2

    if-ne p1, p6, :cond_1

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object p1

    iget p5, p1, Lbb/f;->E:I

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lbb/h;->b(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    move-result-object p1

    int-to-float v3, p5

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lbb/h;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFF)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    filled-new-array {p2}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    iput-object p3, p0, Lbb/h;->b:Landroid/animation/AnimatorSet;

    invoke-static {p7}, Lbb/h;->k(Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/widget/ImageView;)V
    .locals 7

    const-string v0, "vibrationIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/h;->a()V

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object v0

    iget v0, v0, Lbb/f;->K:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lbb/h;->c()Lbb/f;

    move-result-object v1

    iget v1, v1, Lbb/f;->L:I

    int-to-float v1, v1

    neg-float v2, v0

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lbb/h;->e(Landroid/widget/ImageView;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sub-float v5, v0, v1

    const/16 v6, 0x50

    invoke-static {p1, v2, v5, v6}, Lbb/h;->e(Landroid/widget/ImageView;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/16 v1, 0x64

    invoke-static {p1, v5, v0, v1}, Lbb/h;->e(Landroid/widget/ImageView;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v5, 0x78

    invoke-static {p1, v0, v4, v5}, Lbb/h;->e(Landroid/widget/ImageView;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v3, v2, v1, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lbb/h;->b:Landroid/animation/AnimatorSet;

    return-void
.end method
