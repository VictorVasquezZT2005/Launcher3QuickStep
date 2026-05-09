.class public abstract Lho/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lao/a;

.field public final f:Leo/e;

.field public g:Lio/b;

.field public h:Lcom/samsung/android/os/SemDvfsManager;

.field public i:Lho/e;

.field public j:Landroid/graphics/PointF;

.field public final k:Lkotlin/Lazy;

.field public l:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/graphics/PointF;

.field public o:Z

.field public p:Z

.field public q:Lkotlinx/coroutines/Job;

.field public r:Lkotlin/jvm/functions/Function1;

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lao/a;Leo/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lho/d;->e:Lao/a;

    iput-object p3, p0, Lho/d;->f:Leo/e;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lho/d;->j:Landroid/graphics/PointF;

    new-instance p1, Le8/e;

    const/16 p3, 0x1a

    invoke-direct {p1, p0, p3}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lho/d;->k:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lho/d;->n:Landroid/graphics/PointF;

    iget-object p1, p2, Lao/a;->s:Ljo/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljo/f;->g:Lvn/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvn/c;->f()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lho/d;->s:F

    return-void
.end method

.method public static a(Lho/d;Lkotlin/jvm/functions/Function0;Landroidx/dynamicanimation/animation/DynamicAnimation;Z)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lho/d;->r:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lho/d;->e:Lao/a;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/honeyspace/common/edge/PanelEvent;->EXTEND_END:Lcom/honeyspace/common/edge/PanelEvent;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lho/d;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lho/d;->t(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lho/d;->s(F)V

    const-string p1, "onAnimationEnd - extendAnim"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v0, Lao/a;->s:Ljo/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Lao/a;->s:Ljo/f;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljo/f;->s(I)V

    :cond_1
    iget-object p1, p0, Lho/d;->h:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/os/SemDvfsManager;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CpuBooster release is failed "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-boolean p1, Lvn/p;->n:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object p2, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->EDGE_OPEN_PANEL:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, p2}, Lcom/honeyspace/common/performance/JankWrapper;->end(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    :cond_3
    sget-boolean p1, Lvn/p;->m:Z

    if-eqz p1, :cond_4

    const-string p1, "[HS] OpenEdgePanel"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public static synthetic h(Lho/d;)V
    .locals 2

    new-instance v0, Lho/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lho/d;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()V
    .locals 3

    const-string v0, "runCPUBooster"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lho/d;->h:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lho/d;->c:Landroid/content/Context;

    const-string v1, "Edge.EDGE_BOOSTER"

    invoke-static {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, p0, Lho/d;->h:Lcom/samsung/android/os/SemDvfsManager;

    :cond_0
    iget-object v0, p0, Lho/d;->h:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sCpuBooster acquire is failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Lho/d;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/honeyspace/common/edge/PanelEvent;->COLLAPSE_START:Lcom/honeyspace/common/edge/PanelEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lho/d;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object v0, p0, Lho/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lho/d;->n()F

    move-result v0

    iget-object v1, p0, Lho/d;->e:Lao/a;

    iget-object v2, v1, Lao/a;->j:Lao/g;

    iget-object v2, v2, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    const-string v3, "container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    if-gez v3, :cond_3

    move p1, v4

    :cond_3
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lho/d;->n:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    aput v0, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lho/d;->m:Landroid/animation/ValueAnimator;

    iput-boolean v6, p0, Lho/d;->p:Z

    iput-boolean v6, p0, Lho/d;->o:Z

    if-eqz v3, :cond_4

    new-instance v4, Lcom/honeyspace/gesture/presentation/s;

    invoke-direct {v4, p0, v0, v2}, Lcom/honeyspace/gesture/presentation/s;-><init>(Lho/d;FLandroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lho/c;

    invoke-direct {v2, p0, v0}, Lho/c;-><init>(Lho/d;F)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p0, p1

    invoke-virtual {v3, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Lvn/v;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object p0, v1, Lao/a;->k:Lao/c;

    iget-object p0, p0, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "endListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho/d;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    invoke-virtual {v0}, Lvn/d0;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREMOVE_ANIMATIONS()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lho/d;->e:Lao/a;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lho/d;->q:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, v1, Lao/a;->s:Ljo/f;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lf6/k;

    const/16 p1, 0x18

    invoke-direct {v4, p0, v0, p1}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lho/d;->q:Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lho/d;->c()V

    iget-object v0, p0, Lho/d;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_4
    iget-object v0, p0, Lho/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {p0}, Lho/d;->n()F

    move-result v0

    iget-object v1, v1, Lao/a;->j:Lao/g;

    iget-object v1, v1, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    const-string v3, "container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, p0, Lho/d;->n:Landroid/graphics/PointF;

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v5, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p0, v3}, Lho/d;->o(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x437a0000    # 250.0f

    goto :goto_1

    :cond_6
    const/high16 v6, 0x43480000    # 200.0f

    :goto_1
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {p0, v3}, Lho/d;->o(F)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x3f11eb85    # 0.57f

    goto :goto_2

    :cond_7
    const v3, 0x3f333333    # 0.7f

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    iput-object v3, p0, Lho/d;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lho/d;->o:Z

    if-eqz v3, :cond_8

    new-instance v4, Lho/n;

    new-instance v5, Lho/b;

    invoke-direct {v5, p0, v0, v1}, Lho/b;-><init>(Lho/d;FLandroid/view/View;)V

    const-string v0, "name"

    const-string v6, "open panel ani"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationUpdate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lho/n;->a:Lho/b;

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, La6/w;

    const/4 v4, 0x6

    invoke-direct {v0, v4, p0, p1}, La6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_8
    sget-boolean p1, Lvn/p;->n:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->EDGE_OPEN_PANEL:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, v1, v0}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    :cond_9
    sget-boolean p1, Lvn/p;->m:Z

    if-eqz p1, :cond_a

    const-string p1, "[HS] OpenEdgePanel"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_a
    iget-object p0, p0, Lho/d;->f:Leo/e;

    invoke-virtual {p0, v2}, Leo/e;->o(Z)V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.ContainerState"

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lho/d;->e:Lao/a;

    iget-object v1, v0, Lao/a;->s:Ljo/f;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lao/a;->s:Ljo/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljo/f;->s(I)V

    :cond_1
    const/16 v0, 0x14a

    invoke-virtual {p0, v0}, Lho/d;->d(I)V

    return-void
.end method

.method public abstract j(Landroid/view/MotionEvent;)Z
.end method

.method public k(Lco/l;)V
    .locals 0

    const-string p0, "endListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()I
.end method

.method public final n()F
    .locals 2

    iget-object v0, p0, Lho/d;->e:Lao/a;

    iget-object v0, v0, Lao/a;->s:Ljo/f;

    iget p0, p0, Lho/d;->s:F

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    neg-float p0, p0

    return p0
.end method

.method public final o(F)Z
    .locals 2

    iget-object p0, p0, Lho/d;->e:Lao/a;

    iget-object p0, p0, Lao/a;->s:Ljo/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v1

    if-lez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q()V
.end method

.method public final s(F)V
    .locals 2

    iget-boolean v0, p0, Lho/d;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lho/d;->o:Z

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    iget-object v0, p0, Lho/d;->e:Lao/a;

    iget-object v1, v0, Lao/a;->k:Lao/c;

    iget-object v1, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lao/a;->m:Lao/k;

    iget-object v1, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lao/a;->i:Lao/e;

    iget-object v0, v0, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lho/d;->f:Leo/e;

    invoke-virtual {p0, p1}, Leo/e;->n(F)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object p0, p0, Lho/d;->e:Lao/a;

    iget-object v0, p0, Lao/a;->j:Lao/g;

    iget-object v0, v0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lao/a;->m:Lao/k;

    iget-object v0, v0, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lao/a;->i:Lao/e;

    iget-object p0, p0, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
