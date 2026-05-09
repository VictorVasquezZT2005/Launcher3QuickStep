.class public final Lho/k;
.super Lho/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/AnimatorSet;

.field public D:Lkotlinx/coroutines/Job;

.field public E:Lkotlinx/coroutines/Job;

.field public F:Lkotlinx/coroutines/Job;

.field public G:Lkotlinx/coroutines/Job;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/graphics/PointF;

.field public final S:Landroid/graphics/PointF;

.field public final T:Lho/l;

.field public U:Z

.field public V:Landroid/view/animation/TranslateAnimation;

.field public final W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Y:Z

.field public final Z:Lkotlin/Lazy;

.field public final a0:Lan/c;

.field public final b0:Landroid/view/GestureDetector;

.field public final t:Lao/a;

.field public final u:Lkn/e;

.field public final v:Leo/e;

.field public final w:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final x:Lvn/t;

.field public final y:Lcom/honeyspace/sdk/HoneySharedData;

.field public final z:Lnm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lao/a;Lkn/e;Leo/e;Lcom/honeyspace/common/interfaces/VibratorUtil;Lvn/t;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lnm/c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    const-string v9, "context"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "binding"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "windowController"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "blurController"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "vibratorUtil"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "handleSettingUtils"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "honeySharedData"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scope"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appLauncher"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v5}, Lho/d;-><init>(Landroid/content/Context;Lao/a;Leo/e;)V

    iput-object v3, v1, Lho/k;->t:Lao/a;

    iput-object v4, v1, Lho/k;->u:Lkn/e;

    iput-object v5, v1, Lho/k;->v:Leo/e;

    iput-object v0, v1, Lho/k;->w:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object v6, v1, Lho/k;->x:Lvn/t;

    iput-object v7, v1, Lho/k;->y:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v8, v1, Lho/k;->z:Lnm/c;

    const-string v0, "EdgePanel.ContainerStateTrigger"

    iput-object v0, v1, Lho/k;->A:Ljava/lang/String;

    const/high16 v0, 0x42080000    # 34.0f

    iput v0, v1, Lho/k;->K:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lho/k;->R:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, Lho/k;->S:Landroid/graphics/PointF;

    new-instance v0, Lho/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lho/k;->T:Lho/l;

    iget-object v0, v3, Lao/a;->r:Lao/m;

    iget-object v7, v0, Lao/m;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    const-string v0, "trigger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    iget-object v0, v3, Lao/a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "triggerContainer"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lho/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lec/g;

    const/16 v8, 0x1a

    invoke-direct {v0, v2, v8}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lho/k;->Z:Lkotlin/Lazy;

    new-instance v0, Ll6/k;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Ll6/k;-><init>(I)V

    new-instance v8, Lan/e;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lan/e;-><init>(I)V

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    const-string v11, "checkService"

    const-string v12, "window"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v9, v12}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeStaticMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "invokeStaticMethod(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/os/IBinder;

    new-instance v9, Lan/c;

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    iget-object v0, v0, Ll6/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AbstractStubReflection InvocationTargetException encountered invoking asInterface "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AbstractStubReflection IllegalAccessException encountered invoking asInterface "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    move-object v0, v11

    goto :goto_4

    :cond_1
    :goto_3
    const-string v0, "AbstractStubReflection"

    const-string v8, "Cannot invoke asInterface"

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    invoke-direct {v9, v0}, Lan/c;-><init>(Ljava/lang/Object;)V

    iput-object v9, v1, Lho/k;->a0:Lan/c;

    new-instance v0, Lho/j;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Lho/j;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    new-instance v8, Landroid/view/GestureDetector;

    invoke-direct {v8, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v1, Lho/k;->b0:Landroid/view/GestureDetector;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v13, Lcom/sec/android/app/launcher/bnr/k;

    const/4 v8, 0x3

    invoke-direct {v13, v2, v11, v8}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v11, v0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lho/k;->v()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Leo/e;->n(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Leo/e;->o(Z)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v5, v3, Lao/a;->j:Lao/g;

    iget-object v5, v5, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v1}, Lho/d;->n()F

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetHoverPopupType(Landroid/view/View;I)V

    invoke-virtual {v1}, Lho/k;->E()V

    iget-object v7, v3, Lao/a;->s:Ljo/f;

    if-eqz v7, :cond_2

    iget-object v8, v7, Ljo/f;->C:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v7, Ljo/f;->M:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v7, v7, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v8, v9, v7}, Lkn/e;->k(IIZ)V

    :cond_2
    iget-object v7, v4, Lkn/e;->h:Landroid/view/Window;

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v7, v9, :cond_4

    const-wide/16 v7, 0xfa

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v7, v3, Lao/a;->s:Ljo/f;

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Ljo/f;->n0:Z

    if-ne v7, v5, :cond_5

    const-wide/16 v7, 0x64

    goto :goto_6

    :cond_5
    const-wide/16 v7, 0x0

    :goto_6
    invoke-virtual {v1, v7, v8, v0}, Lho/k;->I(JZ)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ff7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v3, Lao/a;->s:Ljo/f;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ljo/f;->C:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    invoke-virtual {v4, v0, v0, v1, v2}, Lkn/e;->i(IIII)V

    iget-object v1, v3, Lao/a;->s:Ljo/f;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljo/f;->C(I)V

    :cond_7
    iget-object v1, v3, Lao/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "AI_Select_Edge_Handler_Press_Cue.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v6, Lvn/t;->f:Lvn/c;

    invoke-virtual {v2}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lvn/t;->o(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v2, v2, Lvn/c;->i:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static final u(Lho/k;IZ)V
    .locals 4

    iget-object v0, p0, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    iget-object v1, p0, Lho/k;->B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, p0, Lho/k;->B:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, Lho/k;->x:Lvn/t;

    invoke-virtual {v1}, Lvn/t;->p()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const-string p1, "animTriggerExpansion : view is gone"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p2, :cond_2

    mul-int/2addr v1, p1

    :cond_2
    if-ne v0, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "animTriggerExpansion : width is same "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    int-to-float p1, v0

    int-to-float p2, v1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lac/i;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xe9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p2, Lvn/v;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lho/k;->B:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final A()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lho/k;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lho/k;->T:Lho/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    iget-object v2, p0, Lho/d;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lho/l;->b:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, v0, Lho/l;->b:Z

    sget-object v1, Lvn/a;->c:Lvn/a;

    iget-object v4, v0, Lho/l;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v4}, Lvn/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    iput-boolean v1, v0, Lho/l;->c:Z

    :cond_0
    iget-boolean v0, v0, Lho/l;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lho/k;->u:Lkn/e;

    iget-object p0, p0, Lkn/e;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 4

    const-string v0, "Accessibility on"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lho/k;->w:Lcom/honeyspace/common/interfaces/VibratorUtil;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedbackBackground$default(Lcom/honeyspace/common/interfaces/VibratorUtil;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lho/k;->J()V

    invoke-static {p0}, Lho/d;->h(Lho/d;)V

    iget-object p0, p0, Lho/k;->t:Lao/a;

    iget-object p0, p0, Lao/a;->t:Ljo/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Ljo/j;->o(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Lho/k;->A()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lho/k;->A()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getUniversalSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroidx/navigation/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lho/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgd/n;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lgd/n;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final I(JZ)V
    .locals 11

    invoke-virtual {p0}, Lho/k;->w()V

    iget-object v0, p0, Lho/k;->t:Lao/a;

    iget-object v0, v0, Lao/a;->s:Ljo/f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ljo/f;->n0:Z

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    iget p3, v0, Ljo/f;->y:I

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    iget-object p1, p0, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lho/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, La7/f1;

    const/4 v5, 0x5

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, La7/f1;-><init>(Lcom/honeyspace/common/log/LogTag;JLkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iput-object v4, v1, Lho/k;->G:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lho/k;->v:Leo/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leo/e;->o(Z)V

    iget-object p0, p0, Lho/k;->t:Lao/a;

    iget-object v0, p0, Lao/a;->s:Ljo/f;

    iget-object v2, p0, Lao/a;->i:Lao/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljo/f;->s(I)V

    :cond_0
    iget-object v0, p0, Lao/a;->s:Ljo/f;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljo/f;->C(I)V

    :cond_1
    iget-object p0, p0, Lao/a;->j:Lao/g;

    iget-object p0, p0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object p0

    iget-object v0, v2, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    iget-object v3, p0, Lgo/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lgo/l;->f:I

    invoke-virtual {v0, v3, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->b(II)V

    iget-object v0, v2, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    iget v2, p0, Lgo/l;->f:I

    invoke-virtual {p0, v2}, Lgo/l;->f(I)Lgo/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lln/d;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lho/k;->E()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho/k;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sget-object v3, Lvn/a;->c:Lvn/a;

    const-string v4, "context"

    iget-object v5, v0, Lho/d;->c:Landroid/content/Context;

    iget-object v6, v0, Lho/k;->T:Lho/l;

    iget-object v7, v0, Lho/k;->u:Lkn/e;

    iget-object v8, v0, Lho/k;->t:Lao/a;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_4

    sget-boolean v2, Lvn/p;->m:Z

    if-eqz v2, :cond_0

    iput-boolean v12, v0, Lho/k;->U:Z

    :cond_0
    invoke-virtual {v0}, Lho/k;->A()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getUniversalSwitchEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lho/k;->C()V

    return v12

    :cond_1
    iget-object v2, v7, Lkn/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v2, v13, v14}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Lao/a;->s:Ljo/f;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    move/from16 v17, v12

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Lao/a;->s:Ljo/f;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_a

    const-string v2, "ACTION_DOWN is received during opening tray"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v12, v0, Lho/k;->O:Z

    goto :goto_1

    :cond_4
    sget-boolean v2, Lvn/p;->m:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lho/k;->U:Z

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "TRACE BASE :"

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-boolean v11, v0, Lho/k;->U:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    iget-object v2, v0, Lho/d;->i:Lho/e;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lho/e;->i:Z

    if-nez v2, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v6, Lho/l;->b:Z

    if-nez v2, :cond_6

    iput-boolean v12, v6, Lho/l;->b:Z

    iget-object v2, v6, Lho/l;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v5, v2}, Lvn/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    iput-boolean v2, v6, Lho/l;->c:Z

    :cond_6
    iget-boolean v2, v6, Lho/l;->c:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v10}, Lho/k;->y(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lho/d;->g:Lio/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lio/b;->b(Landroid/view/MotionEvent;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v12, :cond_9

    if-eq v1, v9, :cond_9

    goto :goto_0

    :cond_9
    const-string v1, "injection finished"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lho/d;->d(I)V

    iput-boolean v11, v6, Lho/l;->c:Z

    iput-boolean v11, v6, Lho/l;->b:Z

    iput-object v10, v6, Lho/l;->a:Landroid/content/ComponentName;

    return v12

    :cond_a
    :goto_1
    iget-boolean v2, v0, Lho/k;->O:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v12, :cond_b

    if-eq v2, v9, :cond_b

    return v11

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Touch events during opening tray are finished  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v11, v0, Lho/k;->O:Z

    return v11

    :cond_c
    iget-object v2, v0, Lho/k;->b0:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v12, v0, Lho/k;->L:Z

    invoke-virtual {v0, v10}, Lho/k;->y(Landroid/view/MotionEvent;)V

    :cond_d
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v9, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_e

    iput-boolean v12, v0, Lho/k;->P:Z

    :cond_e
    iget-boolean v2, v0, Lho/k;->P:Z

    if-eqz v2, :cond_f

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v9, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v12, :cond_f

    iget-boolean v2, v0, Lho/k;->M:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lho/k;->J:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lho/k;->L:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lho/k;->C()V

    invoke-virtual {v0, v10}, Lho/k;->y(Landroid/view/MotionEvent;)V

    iput-boolean v11, v0, Lho/k;->P:Z

    return v12

    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v13, v0, Lho/k;->a0:Lan/c;

    iget-object v15, v0, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    const/4 v14, 0x2

    if-eqz v2, :cond_28

    if-eq v2, v12, :cond_10

    if-eq v2, v14, :cond_11

    if-eq v2, v9, :cond_10

    goto/16 :goto_0

    :cond_10
    move/from16 v17, v12

    goto/16 :goto_7

    :cond_11
    iget-object v2, v0, Lho/d;->i:Lho/e;

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, v0, Lho/d;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lho/k;->K:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    iget-boolean v2, v0, Lho/k;->M:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lho/k;->v()V

    :cond_13
    iget-boolean v2, v0, Lho/k;->M:Z

    if-eqz v2, :cond_14

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LONG_PRESS_AI_SELECT()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lao/a;->q:Lao/o;

    iget-object v0, v0, Lao/o;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->b(FF)V

    return v12

    :cond_14
    iget-boolean v2, v0, Lho/k;->I:Z

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, v0, Lho/d;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lho/k;->K:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    if-nez v1, :cond_15

    iget-boolean v2, v0, Lho/k;->Y:Z

    goto :goto_4

    :cond_15
    iget-object v2, v0, Lho/k;->t:Lao/a;

    iget-object v2, v2, Lao/a;->s:Ljo/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v2, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Lho/d;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_2
    sub-float/2addr v2, v4

    goto :goto_3

    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v4, v0, Lho/d;->j:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v6, v0, Lho/d;->j:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v14, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v11, v2

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    const-wide v13, 0x4041800000000000L    # 35.0

    cmpg-double v2, v11, v13

    if-gez v2, :cond_17

    iput-boolean v3, v0, Lho/k;->Y:Z

    :cond_17
    iget-boolean v2, v0, Lho/k;->Y:Z

    :goto_4
    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lho/d;->c()V

    invoke-virtual {v0, v10}, Lho/k;->y(Landroid/view/MotionEvent;)V

    iget-object v2, v7, Lkn/e;->h:Landroid/view/Window;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    invoke-virtual {v0}, Lho/k;->J()V

    iget-object v2, v8, Lao/a;->t:Ljo/j;

    iget-object v3, v8, Lao/a;->h:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    invoke-virtual {v2, v4}, Ljo/j;->o(I)V

    :cond_19
    iput-boolean v4, v0, Lho/k;->I:Z

    iget-object v2, v0, Lho/d;->i:Lho/e;

    if-eqz v2, :cond_1a

    iput-boolean v4, v2, Lho/e;->k:Z

    :cond_1a
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.samsung.app.honeyspace.edge.EDGE_OPENED"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.app.cocktailbarservice.permission.EDGE_HANDLER_STATE"

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lho/h;

    const/4 v2, 0x4

    invoke-direct {v14, v0, v10, v2}, Lho/h;-><init>(Lho/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.samsung.app.honeyspace.edge.edgepanel.app.CocktailBarService"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v9, v2, v6}, Lcom/honeyspace/sdk/SemWrapperKt;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v4, 0xbb

    invoke-static {v4, v2, v6}, Lcom/honeyspace/sdk/SemWrapperKt;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)V

    invoke-virtual {v0}, Lho/k;->A()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_1b
    new-instance v2, Lae/k;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1c
    :goto_5
    iget-object v2, v0, Lho/d;->i:Lho/e;

    if-eqz v2, :cond_20

    iget-boolean v3, v0, Lho/k;->J:Z

    invoke-virtual {v2, v1, v3}, Lho/e;->f(Landroid/view/MotionEvent;Z)Z

    move-result v2

    iput-boolean v2, v0, Lho/k;->J:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v0, Lho/k;->R:Landroid/graphics/PointF;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lho/d;->i:Lho/e;

    if-eqz v2, :cond_20

    iget-boolean v2, v2, Lho/e;->i:Z

    if-nez v2, :cond_20

    invoke-virtual/range {p0 .. p1}, Lho/k;->B(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lho/d;->g:Lio/b;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1}, Lio/b;->b(Landroid/view/MotionEvent;)V

    :cond_1d
    invoke-virtual {v0, v10}, Lho/k;->y(Landroid/view/MotionEvent;)V

    iget-boolean v1, v0, Lho/k;->H:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    iput-boolean v1, v0, Lho/k;->H:Z

    iget-object v2, v8, Lao/a;->s:Ljo/f;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v1}, Ljo/f;->s(I)V

    :cond_1e
    iget-object v1, v8, Lao/a;->t:Ljo/j;

    if-eqz v1, :cond_1f

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljo/j;->o(I)V

    :cond_1f
    iget-object v1, v8, Lao/a;->j:Lao/g;

    iget-object v1, v1, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v0}, Lho/d;->n()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v17, 0x1

    return v17

    :cond_20
    const/16 v17, 0x1

    :goto_6
    return v17

    :goto_7
    iget-boolean v2, v0, Lho/k;->H:Z

    if-nez v2, :cond_21

    iput-object v10, v0, Lho/d;->i:Lho/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lho/k;->J:Z

    iput-boolean v1, v6, Lho/l;->c:Z

    iput-boolean v1, v6, Lho/l;->b:Z

    iput-object v10, v6, Lho/l;->a:Landroid/content/ComponentName;

    return v17

    :cond_21
    iget-object v2, v13, Lan/c;->e:Ljava/lang/Object;

    const-string v3, "stopTakeAssistScreenshotForRewind"

    invoke-virtual {v13, v2, v3}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v2, v0, Lho/k;->J:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Lho/k;->L:Z

    if-eqz v2, :cond_24

    :cond_22
    iget-boolean v2, v0, Lho/k;->M:Z

    if-nez v2, :cond_24

    iget-boolean v2, v0, Lho/k;->L:Z

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lho/k;->J()V

    :cond_23
    invoke-static {v0}, Lho/d;->h(Lho/d;)V

    goto :goto_8

    :cond_24
    iget-object v2, v8, Lao/a;->t:Ljo/j;

    if-eqz v2, :cond_25

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljo/j;->o(I)V

    :cond_25
    iget-object v2, v0, Lho/d;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    goto :goto_8

    :cond_26
    iget-boolean v2, v0, Lho/k;->M:Z

    if-nez v2, :cond_27

    const/16 v2, 0x14a

    invoke-virtual {v0, v2}, Lho/d;->d(I)V

    :cond_27
    :goto_8
    iget-boolean v2, v0, Lho/k;->J:Z

    iget v3, v0, Lho/k;->K:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, v0, Lho/d;->j:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-boolean v5, v0, Lho/k;->Y:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isOverThreshold: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", overThresholdDistance: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", underThresholdDegree: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lho/k;->y(Landroid/view/MotionEvent;)V

    iput-object v10, v0, Lho/d;->i:Lho/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lho/k;->J:Z

    iput-boolean v1, v6, Lho/l;->c:Z

    iput-boolean v1, v6, Lho/l;->b:Z

    iput-object v10, v6, Lho/l;->a:Landroid/content/ComponentName;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lho/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    invoke-static {v15, v4}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetHoverPopupType(Landroid/view/View;I)V

    return v4

    :cond_28
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    iget-object v11, v13, Lan/c;->e:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v12, "takeAssistScreenshotForRewind"

    invoke-virtual {v13, v11, v12, v9, v2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lho/k;->x()V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LONG_PRESS_AI_SELECT()Z

    move-result v9

    if-eqz v9, :cond_29

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_29
    const-string v9, "keyguard"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/app/KeyguardManager;

    iget-object v11, v0, Lho/k;->x:Lvn/t;

    invoke-virtual {v11}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "edge_handler_long_press"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2d

    sget-boolean v11, La/b;->d:Z

    if-nez v11, :cond_2d

    invoke-static {v9}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsKeyguardShowingAndNotOccluded(Landroid/app/KeyguardManager;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v9

    if-nez v9, :cond_2d

    sget-object v9, Lum/a;->c:Lum/a;

    invoke-virtual {v9, v5}, Lum/a;->c(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_9

    :goto_a
    invoke-static {v15, v9}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetHoverPopupType(Landroid/view/View;I)V

    iput-boolean v9, v0, Lho/k;->M:Z

    const/4 v13, 0x1

    iput-boolean v13, v0, Lho/k;->N:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget-object v12, v0, Lho/k;->S:Landroid/graphics/PointF;

    invoke-virtual {v12, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0}, Lho/k;->v()V

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LONG_PRESS_AI_SELECT()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v8, Lao/a;->s:Ljo/f;

    if-eqz v2, :cond_2a

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    if-eqz v18, :cond_2a

    new-instance v2, Lho/h;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v10, v9}, Lho/h;-><init>(Lho/k;Lkotlin/coroutines/Continuation;I)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_b

    :cond_2a
    move-object v2, v10

    :goto_b
    iput-object v2, v0, Lho/k;->D:Lkotlinx/coroutines/Job;

    :cond_2b
    iget-object v2, v8, Lao/a;->s:Ljo/f;

    if-eqz v2, :cond_2c

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    if-eqz v18, :cond_2c

    new-instance v2, Lgn/e;

    const/4 v9, 0x3

    invoke-direct {v2, v0, v1, v10, v9}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_c

    :cond_2c
    move-object v2, v10

    :goto_c
    iput-object v2, v0, Lho/k;->E:Lkotlinx/coroutines/Job;

    goto :goto_d

    :cond_2d
    const-string v2, "long click is disabled"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Lho/k;->w()V

    iget-object v2, v8, Lao/a;->j:Lao/g;

    iget-object v2, v2, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v0}, Lho/d;->n()F

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-direct {v2, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v9, "<set-?>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lho/d;->j:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lho/d;->n:Landroid/graphics/PointF;

    iget-object v2, v8, Lao/a;->s:Ljo/f;

    iget-object v11, v0, Lho/k;->v:Leo/e;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_2e

    new-instance v2, Lho/o;

    invoke-direct {v2, v5, v8, v11}, Lho/o;-><init>(Landroid/content/Context;Lao/a;Leo/e;)V

    goto :goto_e

    :cond_2e
    new-instance v2, Lho/m;

    invoke-direct {v2, v5, v8, v11}, Lho/m;-><init>(Landroid/content/Context;Lao/a;Leo/e;)V

    :goto_e
    iget-object v11, v0, Lho/d;->j:Landroid/graphics/PointF;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v2, Lho/e;->l:Landroid/graphics/PointF;

    iget-object v9, v0, Lho/d;->n:Landroid/graphics/PointF;

    iput-object v9, v2, Lho/e;->m:Landroid/graphics/PointF;

    iput-object v2, v0, Lho/d;->i:Lho/e;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lho/k;->J:Z

    iput-boolean v9, v0, Lho/k;->L:Z

    iget-object v11, v8, Lao/a;->s:Ljo/f;

    if-eqz v11, :cond_2f

    iput-boolean v9, v11, Ljo/f;->X:Z

    :cond_2f
    const/4 v13, 0x1

    iput-boolean v13, v2, Lho/e;->i:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v5}, Lvn/a;->a(ILandroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v6, Lho/l;->a:Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p1}, Lho/k;->B(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lho/d;->g:Lio/b;

    if-eqz v2, :cond_30

    const-string v3, "downEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDownEvent :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-boolean v9, v2, Lio/b;->f:Z

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v2, Lio/b;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lio/b;->g:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lio/b;->h:I

    :cond_30
    const/4 v13, 0x1

    iput-boolean v13, v0, Lho/k;->H:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lho/k;->Y:Z

    iput-boolean v1, v0, Lho/k;->I:Z

    iget-object v1, v8, Lao/a;->s:Ljo/f;

    if-eqz v1, :cond_32

    iget-object v1, v1, Ljo/f;->I:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_31

    goto :goto_f

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_32

    iget v1, v7, Lkn/e;->s:I

    int-to-float v1, v1

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v1, v1, v16

    goto :goto_10

    :cond_32
    :goto_f
    iget v1, v7, Lkn/e;->s:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    :goto_10
    iput v1, v0, Lho/k;->K:F

    iget-object v1, v0, Lho/d;->i:Lho/e;

    const/4 v9, 0x0

    if-eqz v1, :cond_33

    iput-boolean v9, v1, Lho/e;->k:Z

    :cond_33
    iget-object v0, v0, Lho/k;->w:Lcom/honeyspace/common/interfaces/VibratorUtil;

    const/4 v13, 0x1

    invoke-static {v0, v9, v13, v10}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedbackBackground$default(Lcom/honeyspace/common/interfaces/VibratorUtil;IILjava/lang/Object;)V

    sget-object v0, Leo/f;->o:Lan/e;

    if-nez v0, :cond_34

    new-instance v0, Lan/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lan/e;-><init>(I)V

    sput-object v0, Leo/f;->o:Lan/e;

    :cond_34
    sget-object v0, Leo/f;->o:Lan/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwn/b;->a(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    move-result-object v1

    const-string v2, "getSystemBarAppearance"

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    move v1, v9

    goto :goto_11

    :cond_35
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_36

    const/4 v11, 0x1

    goto :goto_12

    :cond_36
    move v11, v9

    :goto_12
    sput-boolean v11, La/b;->e:Z

    const/16 v17, 0x1

    return v17
.end method

.method public final k(Lco/l;)V
    .locals 1

    const-string v0, "endListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/k;->J()V

    invoke-virtual {p0, p1}, Lho/d;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lho/k;->t:Lao/a;

    iget-object p0, p0, Lao/a;->t:Ljo/j;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljo/j;->o(I)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lho/k;->x()V

    goto :goto_1

    :cond_1
    const p1, 0x7f1401e1

    iget-object p2, p0, Lho/d;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lho/k;->t:Lao/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070f35

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v3, v1, Lao/a;->s:Ljo/f;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, p1, :cond_3

    const/16 v3, 0x313

    invoke-virtual {v0, v3}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setGravity(I)V

    neg-int p2, p2

    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setOffset(II)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x515

    invoke-virtual {v0, v3}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setGravity(I)V

    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setOffset(II)V

    :goto_0
    iget-object p2, p0, Lho/k;->F:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, v1, Lao/a;->s:Ljo/f;

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, Lho/h;

    const/4 p1, 0x2

    invoke-direct {v6, p0, v0, p1}, Lho/h;-><init>(Lho/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lho/k;->F:Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    return v2
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lho/k;->t:Lao/a;

    iget-object p0, p0, Lao/a;->t:Ljo/j;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljo/j;->o(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, Lho/k;->w()V

    iget-object v0, p0, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lho/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lho/k;->y(Landroid/view/MotionEvent;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lho/d;->c:Landroid/content/Context;

    const-string v3, "com.samsung.app.honeyspace.edge.edgepanel.app.CocktailBarService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/honeyspace/sdk/SemWrapperKt;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0xbb

    invoke-static {v2, v0, v5}, Lcom/honeyspace/sdk/SemWrapperKt;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)V

    iget-object p0, p0, Lho/k;->t:Lao/a;

    iget-object p0, p0, Lao/a;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lho/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lho/k;->t:Lao/a;

    iget-object v1, v0, Lao/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lao/a;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Lho/k;->E:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lho/k;->D:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lho/k;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v2, p0, Lho/k;->C:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lho/k;->G:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lho/k;->V:Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lho/k;->F:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lho/k;->t:Lao/a;

    iget-object v0, v0, Lao/a;->s:Ljo/f;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Lho/h;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v1, v0}, Lho/h;-><init>(Lho/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lho/k;->F:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lho/k;->N:Z

    invoke-virtual {p0}, Lho/k;->v()V

    iget-object v1, p0, Lho/k;->t:Lao/a;

    iget-object v2, v1, Lao/a;->q:Lao/o;

    iget-object v2, v2, Lao/o;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v2, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->g:Z

    iget-boolean v0, p0, Lho/k;->M:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LONG_PRESS_AI_SELECT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lao/a;->q:Lao/o;

    iget-object v0, v0, Lao/o;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;

    invoke-virtual {v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lho/i;

    const/4 p1, 0x0

    invoke-direct {v5, v1, p0, p1}, Lho/i;-><init>(Lao/a;Lho/k;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lho/h;

    const/4 v0, 0x3

    invoke-direct {v4, p0, p1, v0}, Lho/h;-><init>(Lho/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
