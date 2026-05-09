.class public final Ljg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lae/v0;

.field public final e:Ljg/e;

.field public final f:Leg/a;

.field public final g:Lae/v0;

.field public final h:Ldi/r2;

.field public final i:Landroid/view/VelocityTracker;

.field public final j:Lsf/m;

.field public final k:Lcom/honeyspace/common/data/RecentStyleData;

.field public final l:La2/c;

.field public final m:Lsf/l;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Z

.field public final q:Lkg/p0;

.field public r:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lae/v0;Ljg/e;Leg/a;Lae/v0;Ldi/r2;Landroid/view/VelocityTracker;Lsf/m;Lcom/honeyspace/common/data/RecentStyleData;La2/c;Lsf/l;)V
    .locals 1

    const-string v0, "canScrollVertically"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCenterIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeAnimatorDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetViewAndValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveViews"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rv"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transXProperty"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListViewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/l;->c:Lae/v0;

    iput-object p2, p0, Ljg/l;->e:Ljg/e;

    iput-object p3, p0, Ljg/l;->f:Leg/a;

    iput-object p4, p0, Ljg/l;->g:Lae/v0;

    iput-object p5, p0, Ljg/l;->h:Ldi/r2;

    iput-object p6, p0, Ljg/l;->i:Landroid/view/VelocityTracker;

    iput-object p7, p0, Ljg/l;->j:Lsf/m;

    iput-object p8, p0, Ljg/l;->k:Lcom/honeyspace/common/data/RecentStyleData;

    iput-object p9, p0, Ljg/l;->l:La2/c;

    iput-object p10, p0, Ljg/l;->m:Lsf/l;

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lkg/e0;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg/e0;

    check-cast p1, Llp/r0;

    invoke-virtual {p1}, Llp/r0;->i()Lkg/p0;

    move-result-object p1

    iput-object p1, p0, Ljg/l;->q:Lkg/p0;

    new-instance p1, Lic/d;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljg/l;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget-object v1, p0, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v1, :cond_0

    const-string v1, "targetView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Ljg/l;->c:Lae/v0;

    invoke-virtual {p0}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v1, p0}, Lct/c;->m(Landroid/view/View;Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapStartToEndRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public final b(Lsf/m;Landroid/view/View;)V
    .locals 11

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/l;->c:Lae/v0;

    invoke-virtual {v0}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x0

    const/4 v7, 0x1

    aput v3, v5, v7

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v2, "ofPropertyValuesHolder(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lgc/c;

    invoke-direct {v8, p0, v4}, Lgc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, p0, Ljg/l;->f:Leg/a;

    invoke-interface {v8}, Leg/a;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lae/a0;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v0, v9, p0}, Lae/a0;-><init>(FFILjava/lang/Object;)V

    invoke-virtual {p2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-1"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Close an app"

    const-string v9, "eventName"

    const-string v10, "details"

    invoke-static {v8, v9, v1, v10, p1}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object p1

    invoke-static {v8, v9}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v9

    iput-object v8, v9, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {p1, v9}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    iput-object p2, p0, Ljg/l;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Ljg/l;->a(F)F

    move-result p1

    new-array p2, v4, [F

    aput p1, p2, v6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, v7

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    long-to-float v0, v2

    int-to-float v1, v7

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lac/i;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lc3/e;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lc3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Ljg/l;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ljg/l;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Ljg/l;->c:Lae/v0;

    invoke-virtual {v0}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "targetView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    neg-int v0, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :goto_3
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ljg/l;->a(F)F

    move-result v0

    iget-object v1, p0, Ljg/l;->k:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v2

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    iget-boolean v2, p0, Ljg/l;->p:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ljg/l;->q:Lkg/p0;

    sget v4, Lkg/p0;->l:I

    invoke-virtual {v2, v4, v3}, Lkg/p0;->a(IZ)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljg/l;->p:Z

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-boolean v0, p0, Ljg/l;->p:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Ljg/l;->p:Z

    :cond_4
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskSwipeLeftAndRightHandler"

    return-object p0
.end method
