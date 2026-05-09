.class public Lsb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/e;


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Llb/q;

.field public final f:Lvb/i0;

.field public final g:Lb3/f;

.field public final h:Ljava/util/ArrayList;

.field public i:Lsb/j0;


# direct methods
.method public constructor <init>(Landroid/view/View;Llb/q;Lvb/i0;)V
    .locals 2

    new-instance v0, Lb3/f;

    invoke-direct {v0}, Lb3/f;-><init>()V

    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "positionCalculator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/k0;->c:Landroid/view/View;

    iput-object p2, p0, Lsb/k0;->e:Llb/q;

    iput-object p3, p0, Lsb/k0;->f:Lvb/i0;

    iput-object v0, p0, Lsb/k0;->g:Lb3/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsb/k0;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 2

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsb/k0;->f:Lvb/i0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lvb/i0;->C(Lcom/honeyspace/sdk/HoneyState;F)V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lsb/k0;->e:Llb/q;

    iget-object p0, p0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final b(JZ)V
    .locals 6

    iget-object v0, p0, Lsb/k0;->f:Lvb/i0;

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lsb/k0;->e:Llb/q;

    iget-object v2, v2, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v0, v1}, Lsb/k0;->l(Lhb/l;[I)Lqb/d;

    move-result-object v1

    iget v2, v1, Lqb/d;->b:I

    iget-object v3, p0, Lsb/k0;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, v0, Lhb/l;->j:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    :goto_0
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    :goto_1
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    if-eqz p3, :cond_3

    iget v0, v1, Lqb/d;->a:I

    goto :goto_3

    :cond_3
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p3, :cond_4

    iget v0, v1, Lqb/d;->d:F

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    if-eqz p3, :cond_5

    iget v0, v1, Lqb/d;->c:F

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v0, Lsb/j0;

    invoke-direct {v0, p1, p2, p3}, Lsb/j0;-><init>(JZ)V

    iput-object v0, p0, Lsb/k0;->i:Lsb/j0;

    :cond_6
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsb/k0;->e(JZ)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    iget-object p0, p0, Lsb/k0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(JZ)V
    .locals 4

    iget-object v0, p0, Lsb/k0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1, p2, p3}, Lsb/k0;->b(JZ)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Lsb/h0;

    invoke-direct {v1, p0, p3, p2}, Lsb/h0;-><init>(Lsb/k0;ZLandroid/animation/ValueAnimator;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, Lub/b;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "apply(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsb/i0;

    invoke-direct {v2, p0, p2}, Lsb/i0;-><init>(Lsb/k0;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p2, p1, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v2, Lsb/h0;

    invoke-direct {v2, p3, p2, p0}, Lsb/h0;-><init>(ZLandroid/animation/ValueAnimator;Lsb/k0;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p3, Lub/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsb/i0;

    invoke-direct {v2, p0, p2}, Lsb/i0;-><init>(Lsb/k0;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsb/k0;->f:Lvb/i0;

    invoke-virtual {p2}, Lvb/i0;->r0()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p2

    sget-object v2, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p2, v2}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-array p1, p1, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, La6/v;

    const/16 v2, 0x16

    invoke-direct {p2, v2, p0, p1}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 p2, 0x1e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsb/i0;

    invoke-direct {p2, p0, p1}, Lsb/i0;-><init>(Lsb/k0;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final i(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lsb/k0;->e(JZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/k0;->i:Lsb/j0;

    return-void
.end method

.method public l(Lhb/l;[I)Lqb/d;
    .locals 9

    const-string v2, "layoutStyle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconLocation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsb/k0;->f:Lvb/i0;

    iget v4, v2, Lvb/i0;->X:I

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-virtual {v2}, Lvb/i0;->F0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lvb/i0;->W:Lwb/b;

    invoke-interface {v5}, Lwb/b;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget v5, v2, Lvb/i0;->X:I

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    :cond_4
    :goto_2
    const v5, 0x7f0708d9

    iget-object v7, p0, Lsb/k0;->e:Llb/q;

    if-eqz v4, :cond_5

    iget-object v4, v7, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_5
    iget-object v4, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {v4}, Lhb/m;->t()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v7, v7, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v2}, Lvb/i0;->X0()Z

    move-result v8

    iget-object v2, p0, Lsb/k0;->g:Lb3/f;

    iget-object v0, p0, Lsb/k0;->e:Llb/q;

    move-object v1, p1

    move-object v3, v0

    move-object v0, v2

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lb3/f;->H(Lhb/l;[ILlb/q;IIZZZ)Lqb/d;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentFraction(F)V
    .locals 7

    iget-object p0, p0, Lsb/k0;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/i0;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    iget-object v3, v0, Lsb/i0;->a:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lsb/i0;->b:Lsb/k0;

    iget-object v0, v0, Lsb/k0;->i:Lsb/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    iget-wide v5, v0, Lsb/j0;->a:J

    long-to-float v0, v5

    div-float/2addr v4, v0

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    cmpl-float v4, v1, v0

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    div-float v2, v1, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_0

    :cond_2
    return-void
.end method
