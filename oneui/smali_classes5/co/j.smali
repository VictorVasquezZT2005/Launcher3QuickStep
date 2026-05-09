.class public final Lco/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:La8/a;

.field public f:Lgo/l;

.field public g:Landroid/animation/ValueAnimator;

.field public h:F

.field public i:F

.field public j:Ljo/f;

.field public k:Ljo/j;

.field public l:Leo/e;

.field public m:La7/d2;

.field public n:Lco/k;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getXPos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lco/j;->e:La8/a;

    new-instance p1, La8/a;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/j;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lco/j;->h:F

    iget-object v1, p0, Lco/j;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lco/j;->g:Landroid/animation/ValueAnimator;

    int-to-float v1, p1

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "animateSlide: indexes are stuck "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lac/i;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lco/i;

    invoke-direct {v2, p0, p1}, Lco/i;-><init>(Lco/j;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Lvn/v;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x14a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateSlide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, p0, Lco/j;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lco/j;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/j;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c(F)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lco/j;->f:Lgo/l;

    const-string v3, "panelAdapter"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget v5, v0, Lco/j;->h:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v2, v5}, Lgo/l;->c(I)I

    move-result v2

    iget-object v5, v0, Lco/j;->f:Lgo/l;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    iget v6, v0, Lco/j;->h:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Lgo/l;->c(I)I

    move-result v5

    iput v1, v0, Lco/j;->h:F

    iget-object v6, v0, Lco/j;->f:Lgo/l;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v6, v9}, Lgo/l;->c(I)I

    move-result v6

    iget-object v9, v0, Lco/j;->f:Lgo/l;

    if-nez v9, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-virtual {v9, v10}, Lgo/l;->c(I)I

    move-result v9

    const/16 v10, 0x8

    if-eq v5, v6, :cond_5

    if-eq v5, v9, :cond_5

    iget-object v11, v0, Lco/j;->f:Lgo/l;

    if-nez v11, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_4
    invoke-virtual {v11, v5}, Lgo/l;->f(I)Lgo/j;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eq v2, v6, :cond_7

    if-eq v2, v9, :cond_7

    iget-object v5, v0, Lco/j;->f:Lgo/l;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v5, v2}, Lgo/l;->f(I)Lgo/j;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, v0, Lco/j;->f:Lgo/l;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v2, v6}, Lgo/l;->f(I)Lgo/j;

    move-result-object v2

    iget-object v5, v0, Lco/j;->f:Lgo/l;

    if-nez v5, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_9
    invoke-virtual {v5, v9}, Lgo/l;->f(I)Lgo/j;

    move-result-object v3

    if-eqz v2, :cond_3f

    if-nez v3, :cond_a

    goto/16 :goto_14

    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget-object v5, v0, Lco/j;->m:La7/d2;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v2}, La7/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v5, v0, Lco/j;->n:Lco/k;

    const-string v6, "viewTranslator"

    if-nez v5, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_c
    iget-object v7, v0, Lco/j;->e:La8/a;

    invoke-virtual {v7}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Lco/j;->j:Ljo/f;

    const-string v11, "viewModel"

    if-nez v9, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_d
    iget-object v9, v9, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "view"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x3d4ccccd    # 0.05f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v9, :cond_e

    iget-boolean v4, v5, Lco/k;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v2, v14}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v2, v8}, Lco/k;->a(Lgo/j;I)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_e
    if-nez v9, :cond_f

    iget-boolean v4, v5, Lco/k;->c:Z

    if-nez v4, :cond_f

    invoke-virtual {v2, v14}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v2, v8}, Lco/k;->a(Lgo/j;I)F

    move-result v4

    neg-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_f
    invoke-virtual {v2, v14}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setTranslationY(F)V

    sub-float v4, v15, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    mul-float v4, v1, v13

    sub-float v4, v15, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setElevation(F)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lco/j;->l:Leo/e;

    const-string v8, "blurController"

    if-nez v5, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "panelView"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgo/j;->h()Z

    move-result v16

    const v17, 0x3f19999a    # 0.6f

    move/from16 p1, v13

    const/4 v13, 0x1

    if-eqz v16, :cond_11

    move/from16 v18, v14

    move/from16 v19, v15

    goto :goto_1

    :cond_11
    int-to-float v10, v13

    sub-float/2addr v10, v1

    move/from16 v18, v14

    move/from16 v19, v15

    float-to-double v14, v10

    const/4 v10, 0x5

    move-object/from16 v20, v5

    int-to-double v4, v10

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    move-object/from16 v5, v20

    invoke-virtual {v5, v2, v4}, Leo/e;->k(Lgo/j;F)V

    iget-object v4, v5, Leo/e;->l:Ljava/lang/Object;

    if-nez v4, :cond_12

    const-string v4, "blurApplier"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_12
    instance-of v4, v4, Leo/h;

    if-eqz v4, :cond_13

    invoke-virtual {v5}, Leo/e;->c()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v5, v2, v13}, Leo/e;->l(Lgo/j;Z)V

    goto :goto_1

    :cond_13
    cmpl-float v4, v1, v17

    if-ltz v4, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Leo/e;->l(Lgo/j;Z)V

    goto :goto_1

    :cond_14
    invoke-virtual {v5}, Leo/e;->c()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v5, v2, v13}, Leo/e;->l(Lgo/j;Z)V

    :cond_15
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_29

    iget-object v1, v0, Lco/j;->l:Leo/e;

    if-nez v1, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    iget-object v4, v0, Lco/j;->j:Ljo/f;

    if-nez v4, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_17
    iget-object v4, v4, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Leo/e;->e:Lkn/e;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v4, v5, :cond_19

    const-string v2, "disableFullBlur: its not full window"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_18
    :goto_2
    move/from16 v2, v19

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v2}, Lgo/j;->h()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v1}, Leo/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    move/from16 v4, v18

    goto :goto_3

    :cond_1b
    iget-object v4, v1, Leo/e;->m:Landroid/view/View;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    :goto_3
    cmpg-float v4, v4, v18

    if-nez v4, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {v1}, Leo/e;->d()V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lkn/e;->h(Z)V

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Leo/e;->h(F)V

    goto :goto_2

    :cond_1d
    :goto_4
    invoke-virtual {v2}, Lgo/j;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Leo/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_5

    :cond_1f
    iget-object v2, v1, Leo/e;->m:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    :goto_5
    cmpg-float v2, v2, v19

    if-nez v2, :cond_20

    goto :goto_2

    :cond_20
    invoke-virtual {v1}, Leo/e;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_6
    move/from16 v2, v19

    goto :goto_7

    :cond_21
    invoke-virtual {v1, v13}, Leo/e;->f(Z)V

    iget-object v2, v1, Leo/e;->j:Leo/f;

    if-nez v2, :cond_22

    const-string v2, "fullBlurManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_22
    iget-object v4, v1, Leo/e;->m:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Leo/e;->n:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5, v13}, Leo/f;->X(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v1}, Leo/e;->i()V

    invoke-virtual {v6, v13}, Lkn/e;->h(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v2}, Leo/e;->h(F)V

    :goto_8
    iget-object v1, v0, Lco/j;->l:Leo/e;

    if-nez v1, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v1, v3, v2}, Leo/e;->j(Lgo/j;F)V

    iget-object v1, v0, Lco/j;->k:Ljo/j;

    if-nez v1, :cond_24

    const-string v1, "panelContainerViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_24
    invoke-virtual {v1}, Ljo/j;->C()V

    iget-object v1, v0, Lco/j;->j:Ljo/f;

    if-nez v1, :cond_25

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_25
    iget-object v2, v0, Lco/j;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lco/j;->j:Ljo/f;

    if-nez v2, :cond_26

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_26
    move-object v4, v2

    :goto_9
    iget-object v2, v4, Ljo/f;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_a

    :cond_27
    const/16 v10, 0x8

    goto :goto_b

    :cond_28
    :goto_a
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v1, v10}, Ljo/f;->C(I)V

    const/4 v2, 0x0

    iput v2, v0, Lco/j;->i:F

    return-void

    :cond_29
    iget-object v4, v0, Lco/j;->m:La7/d2;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v3}, La7/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v4, v0, Lco/j;->n:Lco/k;

    if-nez v4, :cond_2b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2b
    invoke-virtual {v7}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, Lco/j;->j:Ljo/f;

    if-nez v7, :cond_2c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2c
    iget-object v7, v7, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2d

    iget-boolean v9, v4, Lco/k;->c:Z

    if-nez v9, :cond_2d

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v3, v6}, Lco/k;->a(Lgo/j;I)F

    move-result v4

    int-to-float v6, v13

    sub-float/2addr v6, v1

    mul-float/2addr v6, v4

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setElevation(F)V

    :goto_c
    const/4 v4, 0x0

    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_2d
    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v7, :cond_2e

    iget-boolean v4, v4, Lco/k;->c:Z

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v3, v6}, Lco/k;->a(Lgo/j;I)F

    move-result v4

    neg-float v4, v4

    int-to-float v6, v13

    sub-float/2addr v6, v1

    mul-float/2addr v6, v4

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setElevation(F)V

    goto :goto_c

    :cond_2e
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const v6, 0x3f733333    # 0.95f

    mul-float v7, v1, p1

    add-float/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lco/j;->l:Leo/e;

    if-nez v6, :cond_2f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2f
    invoke-virtual {v6, v3, v1}, Leo/e;->j(Lgo/j;F)V

    iget v6, v0, Lco/j;->i:F

    cmpg-float v4, v6, v4

    if-nez v4, :cond_30

    iput v1, v0, Lco/j;->i:F

    goto :goto_10

    :cond_30
    cmpg-float v4, v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    if-gez v4, :cond_34

    cmpl-float v4, v1, v7

    if-ltz v4, :cond_32

    iget-object v4, v0, Lco/j;->j:Ljo/f;

    if-nez v4, :cond_31

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_31
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljo/f;->C(I)V

    goto :goto_f

    :cond_32
    iget-object v4, v0, Lco/j;->j:Ljo/f;

    if-nez v4, :cond_33

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_33
    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v15, v19, v5

    iget-object v4, v4, Ljo/f;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_34
    cmpl-float v4, v6, v1

    if-lez v4, :cond_38

    cmpl-float v4, v1, v7

    if-ltz v4, :cond_36

    iget-object v4, v0, Lco/j;->j:Ljo/f;

    if-nez v4, :cond_35

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_35
    sub-float v6, v1, v7

    int-to-float v5, v5

    mul-float/2addr v6, v5

    iget-object v4, v4, Ljo/f;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_36
    iget-object v4, v0, Lco/j;->j:Ljo/f;

    if-nez v4, :cond_37

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_37
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljo/f;->C(I)V

    :cond_38
    :goto_f
    iput v1, v0, Lco/j;->i:F

    :goto_10
    iget-object v0, v0, Lco/j;->l:Leo/e;

    if-nez v0, :cond_39

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_11

    :cond_39
    move-object v4, v0

    :goto_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Leo/e;->e:Lkn/e;

    const-string v5, "prevView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nextView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Leo/e;->c()Z

    move-result v5

    invoke-virtual {v2}, Lgo/j;->h()Z

    move-result v6

    const v7, 0x3ecccccc    # 0.39999998f

    if-eqz v6, :cond_3c

    invoke-virtual {v3}, Lgo/j;->h()Z

    move-result v6

    if-nez v6, :cond_3c

    if-nez v5, :cond_3a

    int-to-float v2, v13

    sub-float/2addr v2, v1

    cmpl-float v2, v2, v17

    if-ltz v2, :cond_3a

    invoke-virtual {v4}, Leo/e;->i()V

    invoke-virtual {v0, v13}, Lkn/e;->h(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Leo/e;->l(Lgo/j;Z)V

    goto :goto_12

    :cond_3a
    const/4 v6, 0x0

    if-eqz v5, :cond_3b

    int-to-float v2, v13

    sub-float/2addr v2, v1

    cmpg-float v2, v2, v17

    if-gez v2, :cond_3b

    invoke-virtual {v4}, Leo/e;->d()V

    invoke-virtual {v0, v6}, Lkn/e;->h(Z)V

    invoke-virtual {v4, v3, v13}, Leo/e;->l(Lgo/j;Z)V

    :cond_3b
    :goto_12
    int-to-float v0, v13

    sub-float/2addr v0, v1

    sub-float v0, v0, v17

    div-float/2addr v0, v7

    invoke-virtual {v4, v0}, Leo/e;->h(F)V

    return-void

    :cond_3c
    invoke-virtual {v2}, Lgo/j;->h()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-virtual {v3}, Lgo/j;->h()Z

    move-result v3

    if-eqz v3, :cond_3f

    if-nez v5, :cond_3d

    cmpl-float v3, v1, v17

    if-ltz v3, :cond_3d

    invoke-virtual {v4}, Leo/e;->i()V

    invoke-virtual {v0, v13}, Lkn/e;->h(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Leo/e;->l(Lgo/j;Z)V

    goto :goto_13

    :cond_3d
    const/4 v6, 0x0

    if-eqz v5, :cond_3e

    cmpg-float v3, v1, v17

    if-gez v3, :cond_3e

    invoke-virtual {v4}, Leo/e;->d()V

    invoke-virtual {v0, v6}, Lkn/e;->h(Z)V

    invoke-virtual {v4, v2, v13}, Leo/e;->l(Lgo/j;Z)V

    :cond_3e
    :goto_13
    sub-float v1, v1, v17

    div-float/2addr v1, v7

    invoke-virtual {v4, v1}, Leo/e;->h(F)V

    :cond_3f
    :goto_14
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.Revolver"

    return-object p0
.end method
