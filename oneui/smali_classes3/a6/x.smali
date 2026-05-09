.class public final La6/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La6/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;La6/b0;)V
    .locals 0

    iput-object p1, p0, La6/x;->c:Landroid/view/View;

    iput-object p2, p0, La6/x;->d:La6/b0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const p1, 0x3f2b851f    # 0.67f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    const-string p1, "setSpring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->UNLOCK_ENTRANCE_ANIMATION:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/performance/JankWrapper;->end(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    new-instance v2, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    new-instance v3, La6/t;

    const/4 v0, 0x2

    iget-object p0, p0, La6/x;->d:La6/b0;

    invoke-direct {v3, p0, v0}, La6/t;-><init>(La6/b0;I)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "unlock animation end"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, La6/b0;->deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "deJankUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0, v2}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->postAfterTraversal(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unlockAnimationCancel"

    iget-object p0, p0, La6/x;->d:La6/b0;

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "onAnimationCancel"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->UNLOCK_ENTRANCE_ANIMATION:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/performance/JankWrapper;->cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    invoke-virtual {p0}, La6/b0;->Q()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->proceed()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unlockAnimationEnd"

    iget-object v0, p0, La6/x;->d:La6/b0;

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "onAnimationEnd"

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean p1, p0, La6/x;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La6/x;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La6/x;->b:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unlockAnimationStart"

    iget-object p2, p0, La6/x;->d:La6/b0;

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "onAnimationStart"

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->UNLOCK_ENTRANCE_ANIMATION:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    iget-object v1, p0, La6/x;->c:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v0, "SCALE_X"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, La6/x;->a(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance v0, La6/w;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, p0}, La6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const p0, 0x3ac49ba6    # 0.0015f

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v0, "SCALE_Y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, La6/x;->a(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
