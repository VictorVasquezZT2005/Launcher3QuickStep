.class public final Lue/m0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Z

.field public e:F

.field public f:F

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Lue/q0;

.field public k:Ljava/lang/Object;

.field public l:Lue/q0;

.field public m:I

.field public final synthetic n:Lue/q0;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lue/s;


# direct methods
.method public constructor <init>(Lue/q0;Landroid/view/View;Lue/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue/m0;->n:Lue/q0;

    iput-object p2, p0, Lue/m0;->o:Landroid/view/View;

    iput-object p3, p0, Lue/m0;->p:Lue/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lue/m0;

    iget-object v0, p0, Lue/m0;->o:Landroid/view/View;

    iget-object v1, p0, Lue/m0;->p:Lue/s;

    iget-object p0, p0, Lue/m0;->n:Lue/q0;

    invoke-direct {p1, p0, v0, v1, p2}, Lue/m0;-><init>(Lue/q0;Landroid/view/View;Lue/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/m0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lue/m0;->m:I

    const/4 v5, 0x2

    iget-object v12, v0, Lue/m0;->o:Landroid/view/View;

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v15, v0, Lue/m0;->n:Lue/q0;

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lue/m0;->l:Lue/q0;

    iget-object v2, v0, Lue/m0;->k:Ljava/lang/Object;

    check-cast v2, Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lue/m0;->j:Lue/q0;

    iget-object v3, v0, Lue/m0;->i:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lue/m0;->h:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lue/m0;->g:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lue/m0;->f:F

    iget v13, v0, Lue/m0;->e:F

    iget-boolean v3, v0, Lue/m0;->c:Z

    iget-object v4, v0, Lue/m0;->h:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v6, v0, Lue/m0;->g:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move v4, v2

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lue/q0;->a()Z

    move-result v3

    iget-object v2, v15, Lue/q0;->e:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v14

    :goto_0
    iget v7, v15, Lue/q0;->l:F

    new-array v8, v5, [F

    const/4 v9, 0x0

    aput v7, v8, v9

    aput v6, v8, v13

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getKeyguardShowing()Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v18, 0xc8

    :goto_1
    invoke-virtual {v15}, Lue/q0;->a()Z

    move-result v8

    const-wide/16 v20, 0x85

    if-eqz v8, :cond_5

    iget-boolean v8, v15, Lue/q0;->n:Z

    if-nez v8, :cond_5

    move-wide/from16 v10, v20

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x0

    :goto_2
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v15}, Lue/q0;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v10, 0x11b

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v18

    :goto_3
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e6147ae    # 0.22f

    invoke-direct {v8, v10, v14, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lue/l0;

    invoke-direct {v8, v12, v15, v7}, Lue/l0;-><init>(Landroid/view/View;Lue/q0;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v8, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v10

    const-string v11, "animateIconAlphaScale"

    if-eqz v10, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v11}, Lcom/honeyspace/common/utils/AnimatorExtentionsKt;->addTraceTag(Landroid/animation/Animator;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lue/p0;

    invoke-direct {v10, v15, v12}, Lue/p0;-><init>(Lue/q0;Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v10, Lue/n0;

    invoke-direct {v10, v15, v13}, Lue/n0;-><init>(Lue/q0;I)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v10, Lue/o0;

    invoke-direct {v10, v15, v12, v3, v13}, Lue/o0;-><init>(Lue/q0;Landroid/view/View;ZI)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v4, v14

    :goto_4
    iget v10, v15, Lue/q0;->k:F

    move/from16 v18, v13

    new-array v13, v5, [F

    aput v10, v13, v9

    aput v4, v13, v18

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v15}, Lue/q0;->a()Z

    move-result v13

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getKeyguardShowing()Z

    move-result v18

    if-eqz v18, :cond_9

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getQuickPanelVisibilityChanged()Z

    move-result v18

    if-eqz v18, :cond_a

    const-wide/16 v18, 0xc8

    goto :goto_5

    :cond_a
    const-wide/16 v18, 0x42

    :goto_5
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getQuickPanelVisibilityChanged()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v22, 0xc8

    goto :goto_6

    :cond_b
    const-wide/16 v22, 0x11b

    :goto_6
    invoke-virtual {v15}, Lue/q0;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v15, Lue/q0;->m:Z

    if-nez v2, :cond_c

    move/from16 p1, v6

    move-wide/from16 v5, v20

    goto :goto_7

    :cond_c
    move/from16 p1, v6

    const-wide/16 v5, 0x0

    :goto_7
    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v15}, Lue/q0;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    move-wide/from16 v5, v22

    goto :goto_8

    :cond_d
    move-wide/from16 v5, v18

    :goto_8
    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lue/l0;

    invoke-direct {v5, v12, v10, v15}, Lue/l0;-><init>(Landroid/view/View;Landroid/animation/ValueAnimator;Lue/q0;)V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lcom/honeyspace/common/utils/AnimatorExtentionsKt;->addTraceTag(Landroid/animation/Animator;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lue/p0;

    invoke-direct {v5, v12, v15}, Lue/p0;-><init>(Landroid/view/View;Lue/q0;)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Lue/n0;

    invoke-direct {v5, v15, v9}, Lue/n0;-><init>(Lue/q0;I)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Lue/o0;

    invoke-direct {v5, v15, v12, v13, v9}, Lue/o0;-><init>(Lue/q0;Landroid/view/View;ZI)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v13, p1

    move-object v6, v7

    :goto_9
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v15, Lue/q0;->e:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getNeedToHide()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v8

    cmpg-float v8, v8, v14

    if-nez v8, :cond_f

    invoke-virtual {v15}, Lue/q0;->a()Z

    move-result v8

    if-nez v8, :cond_11

    :cond_f
    sget-object v8, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getTASKBAR_ONLY_SUPPORT_ALPHA()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    filled-new-array {v6, v10}, [Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_e

    :cond_11
    :goto_a
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getKeyguardShowing()Z

    move-result v7

    if-eqz v7, :cond_12

    const-wide/16 v16, 0x0

    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_12
    const-wide/16 v16, 0x42

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v15}, Lue/q0;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getTASKBAR_ONLY_SUPPORT_ALPHA()Z

    move-result v7

    if-eqz v7, :cond_13

    const-wide/16 v7, 0xc8

    goto :goto_d

    :cond_13
    const-wide/16 v7, 0x11b

    goto :goto_d

    :cond_14
    move-wide/from16 v7, v16

    :goto_d
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationY(F)V

    filled-new-array {v10}, [Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_e
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    const-string v7, "start visibility animation set"

    invoke-static {v15, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lue/m0;->g:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lue/m0;->h:Ljava/lang/Object;

    iput-object v5, v0, Lue/m0;->i:Landroid/animation/AnimatorSet;

    iput-object v15, v0, Lue/m0;->j:Lue/q0;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lue/m0;->k:Ljava/lang/Object;

    iput-object v15, v0, Lue/m0;->l:Lue/q0;

    iput-boolean v3, v0, Lue/m0;->c:Z

    iput v13, v0, Lue/m0;->e:F

    iput v4, v0, Lue/m0;->f:F

    const/4 v2, 0x2

    iput v2, v0, Lue/m0;->m:I

    invoke-static {v5, v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->awaitEnd(Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    move-object v3, v5

    move-object v1, v15

    move-object v2, v1

    :goto_f
    const-string v4, "end visibility animation set"

    invoke-static {v2, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v3, v1, Lue/q0;->j:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    iput-object v1, v15, Lue/q0;->j:Landroid/animation/AnimatorSet;

    iput-object v1, v15, Lue/q0;->i:Lkotlinx/coroutines/Job;

    iget-object v0, v0, Lue/m0;->p:Lue/s;

    invoke-virtual {v0}, Lue/s;->run()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
