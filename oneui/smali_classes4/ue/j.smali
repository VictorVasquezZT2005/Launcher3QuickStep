.class public final Lue/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;IILandroid/view/View;IJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue/j;->c:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    iput p2, p0, Lue/j;->e:I

    iput p3, p0, Lue/j;->f:I

    iput-object p4, p0, Lue/j;->g:Landroid/view/View;

    iput p5, p0, Lue/j;->h:I

    iput-wide p6, p0, Lue/j;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lue/j;

    iget v5, p0, Lue/j;->h:I

    iget-wide v6, p0, Lue/j;->i:J

    iget-object v1, p0, Lue/j;->c:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    iget v2, p0, Lue/j;->e:I

    iget v3, p0, Lue/j;->f:I

    iget-object v4, p0, Lue/j;->g:Landroid/view/View;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lue/j;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;IILandroid/view/View;IJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lue/j;->c:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->d(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;)F

    move-result v0

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->f(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;)F

    move-result v1

    iget v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lue/j;->f:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lue/j;->e:I

    :goto_0
    int-to-float v4, v2

    mul-float v5, v1, v4

    div-float/2addr v5, v0

    if-lez v2, :cond_1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    neg-float v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->h(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v2, v5

    mul-float/2addr v6, v4

    div-float/2addr v6, v0

    add-float/2addr v6, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->m:I

    iget-object v4, p0, Lue/j;->g:Landroid/view/View;

    if-ne v2, v3, :cond_2

    if-eqz v4, :cond_3

    neg-float v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_5
    iget v0, p0, Lue/j;->h:I

    if-ne v0, v3, :cond_b

    iget-wide v0, p0, Lue/j;->i:J

    const-wide/16 v6, 0x0

    cmp-long p0, v0, v6

    if-nez p0, :cond_7

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l:Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_b

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_b

    new-array p0, v3, [F

    const/4 v0, 0x0

    aput v5, p0, v0

    const-string v0, "scaleX"

    invoke-static {v4, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l:Landroid/animation/AnimatorSet;

    filled-new-array {p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_8

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_8
    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_9

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3e2e147b    # 0.17f

    invoke-static {v1, v1, v0, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_9
    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
