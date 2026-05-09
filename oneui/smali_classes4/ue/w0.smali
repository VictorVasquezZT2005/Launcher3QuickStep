.class public final Lue/w0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZFZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue/w0;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iput-boolean p2, p0, Lue/w0;->f:Z

    iput p3, p0, Lue/w0;->g:F

    iput-boolean p4, p0, Lue/w0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lue/w0;

    iget v3, p0, Lue/w0;->g:F

    iget-boolean v4, p0, Lue/w0;->h:Z

    iget-object v1, p0, Lue/w0;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iget-boolean v2, p0, Lue/w0;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lue/w0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZFZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/w0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lue/w0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lue/w0;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lue/w0;->f:Z

    iput-boolean v2, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->g:Z

    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    iget v7, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->m:F

    neg-float v7, v7

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v9, v0, Lue/w0;->h:Z

    if-eqz v9, :cond_5

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_5
    new-instance v9, Lue/v0;

    invoke-direct {v9, v5, v2, v4}, Lue/v0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZI)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, Lue/v0;

    invoke-direct {v9, v5, v2, v3}, Lue/v0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZI)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v8, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/TaskbarUtil;->getFloatingTaskbarHomeUpEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v8

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getAnimationStyle()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;

    goto :goto_1

    :cond_6
    sget-object v8, Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;->STANDARD:Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addAnimators() animationStyle = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->E:Landroid/view/ViewGroup;

    if-nez v10, :cond_7

    const-string v10, "taskBarContentContainerBgAndShadow"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07029f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setElevation(F)V

    iget-object v10, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->F:Landroid/view/ViewGroup;

    if-nez v10, :cond_8

    const-string v10, "allAppsButtonBgAndShadow"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setElevation(F)V

    :cond_9
    sget-object v10, Lue/u0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v10, 0x2

    iget v11, v0, Lue/w0;->g:F

    if-eq v8, v4, :cond_11

    const/4 v9, 0x4

    if-eq v8, v10, :cond_e

    const/4 v14, 0x3

    if-ne v8, v14, :cond_d

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    new-array v6, v10, [F

    aput v11, v6, v3

    aput v7, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getDuration()F

    move-result v8

    sget-object v14, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    check-cast v14, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v2, :cond_a

    const-wide/16 v14, 0xfa

    goto :goto_2

    :cond_a
    const-wide/16 v14, 0xc8

    :goto_2
    long-to-float v14, v14

    mul-float/2addr v8, v14

    float-to-long v14, v8

    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lue/t0;

    invoke-direct {v8, v5, v3}, Lue/t0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_16

    new-array v8, v10, [F

    aput v11, v8, v3

    aput v7, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v14

    invoke-interface {v14}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v14

    invoke-interface {v14}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getDuration()F

    move-result v14

    if-eqz v2, :cond_b

    const-wide/16 v12, 0xc8

    goto :goto_3

    :cond_b
    const-wide/16 v12, 0x64

    :goto_3
    long-to-float v12, v12

    mul-float/2addr v14, v12

    float-to-long v12, v14

    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lue/r0;

    invoke-direct {v12, v2, v8, v5, v4}, Lue/r0;-><init>(ZLandroid/animation/ValueAnimator;Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v10, [F

    aput v11, v10, v3

    aput v7, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getScaleX()F

    move-result v10

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getScaleY()F

    move-result v11

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getDuration()F

    move-result v12

    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v2, :cond_c

    const-wide/16 v13, 0xc8

    goto :goto_4

    :cond_c
    const-wide/16 v13, 0x64

    :goto_4
    long-to-float v13, v13

    mul-float/2addr v12, v13

    float-to-long v12, v12

    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lae/a0;

    invoke-direct {v12, v10, v11, v9, v5}, Lae/a0;-><init>(FFILjava/lang/Object;)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v8, v7}, [Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v5, v11, v7, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->w(FFZ)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_16

    new-array v8, v10, [F

    aput v11, v8, v3

    aput v7, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    if-eqz v2, :cond_f

    const-wide/16 v12, 0xc8

    goto :goto_5

    :cond_f
    const-wide/16 v12, 0x64

    :goto_5
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lue/r0;

    invoke-direct {v12, v2, v8, v5, v3}, Lue/r0;-><init>(ZLandroid/animation/ValueAnimator;Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v10, [F

    aput v11, v10, v3

    aput v7, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v2, :cond_10

    const-wide/16 v12, 0xc8

    goto :goto_6

    :cond_10
    const-wide/16 v12, 0x64

    :goto_6
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/honeyspace/ui/common/pageindicator/g;

    invoke-direct {v10, v5, v2, v9}, Lcom/honeyspace/ui/common/pageindicator/g;-><init>(Lcom/honeyspace/common/log/LogTag;ZI)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v8, v7}, [Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->K(Z)V

    :cond_12
    if-nez v2, :cond_15

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->B()Z

    move-result v6

    if-nez v6, :cond_15

    iget-boolean v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->Q:Z

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->A()Z

    move-result v6

    if-nez v6, :cond_15

    :cond_13
    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_14

    new-array v8, v10, [F

    aput v11, v8, v3

    aput v7, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v12, 0xc8

    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lue/s0;

    invoke-direct {v12, v5, v8, v3}, Lue/s0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Lue/z0;

    invoke-direct {v12, v5, v4}, Lue/z0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v12, Lue/z0;

    invoke-direct {v12, v5, v3}, Lue/z0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v10, v10, [F

    aput v11, v10, v3

    aput v7, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v12, 0xc8

    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v10, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lue/s0;

    invoke-direct {v10, v5, v7, v4}, Lue/s0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v8, v7}, [Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_14
    iput-object v9, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    goto :goto_7

    :cond_15
    invoke-virtual {v5, v11, v7, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->w(FFZ)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    :cond_16
    :goto_7
    if-eqz v2, :cond_1b

    invoke-static {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)J

    move-result-wide v6

    iput v4, v0, Lue/w0;->c:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    :goto_8
    iget-boolean v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->w:Z

    if-eqz v0, :cond_18

    const-string v0, "animateShowHide() skip show animation because of fling gesture"

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->g:Z

    goto :goto_a

    :cond_18
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_19

    goto :goto_9

    :cond_19
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1a

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1a
    :goto_9
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_a

    :cond_1b
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1c
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
