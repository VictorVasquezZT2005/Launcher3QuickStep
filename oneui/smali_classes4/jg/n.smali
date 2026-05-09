.class public final Ljg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lae/v0;

.field public final e:Ljg/o;

.field public final f:Lcom/honeyspace/ui/common/quickoption/f;

.field public final g:Leg/a;

.field public final h:Lae/v0;

.field public final i:Ldi/r2;

.field public final j:Landroid/view/VelocityTracker;

.field public final k:Lsf/m;

.field public final l:Lcom/honeyspace/common/data/RecentStyleData;

.field public final m:La2/c;

.field public final n:Lsf/l;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Z

.field public final r:Lkg/p0;

.field public s:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lae/v0;Ljg/o;Lcom/honeyspace/ui/common/quickoption/f;Leg/a;Lae/v0;Ldi/r2;Landroid/view/VelocityTracker;Lsf/m;Lcom/honeyspace/common/data/RecentStyleData;La2/c;Lsf/l;)V
    .locals 1

    const-string v0, "canScrollHorizontally"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCenterIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsSwipeDown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeAnimatorDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetViewAndValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveViews"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rv"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transYProperty"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListViewModel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/n;->c:Lae/v0;

    iput-object p2, p0, Ljg/n;->e:Ljg/o;

    iput-object p3, p0, Ljg/n;->f:Lcom/honeyspace/ui/common/quickoption/f;

    iput-object p4, p0, Ljg/n;->g:Leg/a;

    iput-object p5, p0, Ljg/n;->h:Lae/v0;

    iput-object p6, p0, Ljg/n;->i:Ldi/r2;

    iput-object p7, p0, Ljg/n;->j:Landroid/view/VelocityTracker;

    iput-object p8, p0, Ljg/n;->k:Lsf/m;

    iput-object p9, p0, Ljg/n;->l:Lcom/honeyspace/common/data/RecentStyleData;

    iput-object p10, p0, Ljg/n;->m:La2/c;

    iput-object p11, p0, Ljg/n;->n:Lsf/l;

    new-instance p1, Lic/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljg/n;->u:Lkotlin/Lazy;

    invoke-virtual {p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lkg/e0;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkg/e0;

    check-cast p1, Llp/r0;

    invoke-virtual {p1}, Llp/r0;->i()Lkg/p0;

    move-result-object p1

    iput-object p1, p0, Ljg/n;->r:Lkg/p0;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 7

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget-object v1, p0, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v1, :cond_0

    const-string v1, "targetView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Ljg/n;->c:Lae/v0;

    invoke-virtual {p0}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v1, p0}, Lct/c;->q(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;Z)F

    move-result p0

    add-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public final b(Lsf/m;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
    .locals 10

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/n;->c:Lae/v0;

    invoke-virtual {v0}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    neg-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput v2, v4, v6

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "ofPropertyValuesHolder(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Ljg/n;->o:Landroid/animation/ObjectAnimator;

    new-instance v7, Lgc/c;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Lgc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, p0, Ljg/n;->g:Leg/a;

    invoke-interface {v7}, Leg/a;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljg/m;

    invoke-direct {v7, p0, v0}, Ljg/m;-><init>(Ljg/n;I)V

    invoke-virtual {p2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "-1"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v7, "context"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Close an app"

    const-string v8, "eventName"

    const-string v9, "details"

    invoke-static {v7, v8, p2, v9, p1}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object p1

    invoke-static {v7, v8}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v8

    iput-object v7, v8, Lpi/a;->a:Ljava/lang/String;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v8, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {p1, v8}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    int-to-float p1, v0

    const/high16 p2, -0x3ee00000    # -10.0f

    invoke-virtual {p0, p1, p2}, Ljg/n;->a(FF)F

    move-result p1

    new-array p2, v3, [F

    aput p1, p2, v5

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, v6

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ljg/n;->p:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    long-to-float v0, v1

    int-to-float v1, v6

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lac/i;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lc3/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lc3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 8

    const/16 v0, 0x3e8

    iget-object v1, p0, Ljg/n;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Ljg/n;->c:Lae/v0;

    invoke-virtual {v0}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "targetView"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    neg-int v0, v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    :goto_4
    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ljg/n;->a(FF)F

    move-result v0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    iget-object v5, p0, Ljg/n;->l:Lcom/honeyspace/common/data/RecentStyleData;

    const/4 v6, 0x1

    if-ltz v3, :cond_4

    iget-object v3, p0, Ljg/n;->p:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v6, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    iget-boolean v3, p0, Ljg/n;->q:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Ljg/n;->r:Lkg/p0;

    sget v7, Lkg/p0;->l:I

    invoke-virtual {v3, v7, v4}, Lkg/p0;->a(IZ)V

    iput-boolean v6, p0, Ljg/n;->q:Z

    :cond_5
    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-boolean v0, p0, Ljg/n;->q:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Ljg/n;->q:Z

    :cond_6
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskSwipeUpHandler"

    return-object p0
.end method
