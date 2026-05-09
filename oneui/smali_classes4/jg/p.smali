.class public final Ljg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lsf/m;

.field public final e:Lae/v0;

.field public final f:Lcom/honeyspace/common/data/RecentStyleData;

.field public final g:I

.field public final h:Lkc/a0;

.field public i:F

.field public j:Z

.field public k:Z

.field public final l:Landroid/view/VelocityTracker;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkg/d;

.field public w:Z

.field public final x:Z

.field public final y:Ljg/n;

.field public final z:Ljg/k;


# direct methods
.method public constructor <init>(Lsf/m;Lae/v0;Lcom/honeyspace/common/data/RecentStyleData;ILkc/a0;Lsf/l;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p5

    const-string v3, "rv"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "movePoint"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "styleData"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollEffector"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "taskListViewModel"

    move-object/from16 v11, p6

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Ljg/p;->c:Lsf/m;

    iput-object v0, v2, Ljg/p;->e:Lae/v0;

    iput-object v9, v2, Ljg/p;->f:Lcom/honeyspace/common/data/RecentStyleData;

    move/from16 v0, p4

    iput v0, v2, Ljg/p;->g:I

    iput-object v1, v2, Ljg/p;->h:Lkc/a0;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v10

    const-string v0, "obtain(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Ljg/p;->l:Landroid/view/VelocityTracker;

    const/4 v0, -0x1

    iput v0, v2, Ljg/p;->m:I

    iput v0, v2, Ljg/p;->n:I

    iput v0, v2, Ljg/p;->o:I

    iput v0, v2, Ljg/p;->p:I

    iput v0, v2, Ljg/p;->q:I

    iput v0, v2, Ljg/p;->r:I

    new-instance v0, Ljg/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ljg/o;-><init>(Ljg/p;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Ljg/p;->t:Lkotlin/Lazy;

    new-instance v0, Ljg/o;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljg/o;-><init>(Ljg/p;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Ljg/p;->u:Lkotlin/Lazy;

    move-object v12, v10

    new-instance v10, La2/c;

    const-string v0, "SwipeAnimatorTransYProperty"

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, La2/c;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljg/n;

    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const-class v3, Ljg/p;

    const-string v4, "canScrollHorizontally"

    const-string v5, "canScrollHorizontally()Z"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    new-instance v15, Ljg/o;

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Ljg/o;-><init>(Ljg/p;I)V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljg/p;->k()Leg/a;

    move-result-object v16

    new-instance v5, Lae/v0;

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Ljg/p;

    const-string v4, "resetViewAndValues"

    move-object/from16 v17, v0

    move-object v0, v5

    const-string v5, "resetViewAndValues()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v0

    new-instance v0, Ldi/r2;

    const/4 v7, 0x2

    const/4 v1, 0x3

    const-class v3, Ljg/p;

    const-string v4, "moveViews"

    const-string v5, "moveViews(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;F)V"

    invoke-direct/range {v0 .. v7}, Ldi/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v0

    move-object v7, v12

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object v12, v2

    move-object v2, v15

    invoke-direct/range {v0 .. v11}, Ljg/n;-><init>(Lae/v0;Ljg/o;Lcom/honeyspace/ui/common/quickoption/f;Leg/a;Lae/v0;Ldi/r2;Landroid/view/VelocityTracker;Lsf/m;Lcom/honeyspace/common/data/RecentStyleData;La2/c;Lsf/l;)V

    iput-object v0, v12, Ljg/p;->y:Ljg/n;

    new-instance v10, Ljg/k;

    invoke-virtual {v12}, Ljg/p;->k()Leg/a;

    move-result-object v11

    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Ljg/p;

    const-string v4, "resetViewAndValues"

    const-string v5, "resetViewAndValues()V"

    move-object v2, v12

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v0, v8, v9}, Ljg/k;-><init>(Leg/a;Lae/v0;Lsf/m;Lcom/honeyspace/common/data/RecentStyleData;)V

    iput-object v10, v2, Ljg/p;->z:Ljg/k;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkg/e0;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkg/e0;

    check-cast v0, Llp/r0;

    invoke-virtual {v0}, Llp/r0;->i()Lkg/p0;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Ljg/p;->x:Z

    invoke-virtual {v0}, Llp/r0;->d()Lkg/d;

    move-result-object v0

    iput-object v0, v2, Ljg/p;->v:Lkg/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "targetView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ev"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljg/p;->j()Z

    move-result v4

    iget-object v5, v0, Ljg/p;->e:Lae/v0;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    :goto_0
    iget-object v6, v0, Ljg/p;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Ljg/p;->y:Ljg/n;

    iget-object v11, v0, Ljg/p;->c:Lsf/m;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v14, v0, Ljg/p;->z:Ljg/k;

    const/4 v15, 0x0

    const/16 p2, 0x0

    const/4 v10, 0x1

    if-eq v2, v10, :cond_d

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_d

    goto/16 :goto_14

    :cond_1
    iget-boolean v2, v0, Ljg/p;->j:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljg/p;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljg/p;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_5

    :goto_1
    const-string v2, "resetWhenDirectionChanged"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ljg/p;->k()Leg/a;

    move-result-object v2

    invoke-interface {v2}, Leg/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Ljg/p;->o:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reset: scroll to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v2, v0, Ljg/p;->o:I

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    iget-boolean v2, v0, Ljg/p;->j:Z

    xor-int/2addr v2, v10

    iput-boolean v2, v0, Ljg/p;->j:Z

    iput-boolean v10, v0, Ljg/p;->k:Z

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.touchcontroller.RecentsViewOperation"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljg/d;->i(F)V

    iget-boolean v2, v0, Ljg/p;->j:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v14, Ljg/k;->f:Lsf/m;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v2, Ljg/h;

    invoke-direct {v2, v14, v15, v8}, Ljg/h;-><init>(Ljg/k;Lkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    int-to-float v2, v4

    iget v4, v0, Ljg/p;->i:F

    add-float/2addr v2, v4

    invoke-virtual {v0}, Ljg/p;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Ljg/p;->j:Z

    if-nez v4, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    :goto_3
    iget-boolean v0, v0, Ljg/p;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, v14, Ljg/k;->g:Lcom/honeyspace/common/data/RecentStyleData;

    iget-boolean v1, v14, Ljg/k;->q:Z

    if-eqz v1, :cond_8

    goto/16 :goto_14

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, v14, Ljg/k;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    div-float/2addr v2, v1

    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    iput v1, v14, Ljg/k;->s:F

    iget-object v1, v14, Ljg/k;->f:Lsf/m;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Ljg/h;

    invoke-direct {v7, v14, v15, v10}, Ljg/h;-><init>(Ljg/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget v1, v14, Ljg/k;->s:F

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    move v0, v10

    goto :goto_4

    :cond_a
    move/from16 v0, p2

    :goto_4
    iget-boolean v1, v14, Ljg/k;->r:Z

    if-eq v1, v0, :cond_30

    iput-boolean v0, v14, Ljg/k;->r:Z

    iget-object v0, v14, Ljg/k;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v15, v0

    :goto_5
    invoke-virtual {v15, v10, v10}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Ljg/n;->g:Leg/a;

    invoke-interface {v0, v1, v2}, Leg/a;->d(Landroid/view/View;F)V

    invoke-virtual {v9}, Ljg/n;->c()V

    return-void

    :cond_d
    const/16 v1, 0x3e8

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Ljg/p;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    :goto_6
    invoke-virtual {v0}, Ljg/p;->j()Z

    move-result v2

    iget-object v5, v0, Ljg/p;->f:Lcom/honeyspace/common/data/RecentStyleData;

    if-eqz v2, :cond_10

    iget-object v2, v0, Ljg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v6

    :goto_7
    mul-float/2addr v6, v2

    goto :goto_8

    :cond_10
    iget-object v2, v0, Ljg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v6

    goto :goto_7

    :goto_8
    int-to-float v2, v4

    iget v4, v0, Ljg/p;->i:F

    add-float/2addr v2, v4

    iget v4, v0, Ljg/p;->n:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_13

    :cond_12
    move/from16 v4, p2

    goto :goto_9

    :cond_13
    iget-object v4, v0, Ljg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v4, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    :cond_14
    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l:Ll6/m0;

    if-nez v4, :cond_15

    const-string v4, "lockData"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    :cond_15
    iget-object v4, v4, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_9
    iget-boolean v7, v0, Ljg/p;->j:Z

    move/from16 v17, v12

    iget-boolean v12, v0, Ljg/p;->k:Z

    move/from16 v18, v13

    iget v13, v14, Ljg/k;->s:F

    const-string v15, ", dirChanged: "

    move/from16 v20, v10

    const-string v10, ", velocity: "

    const-string v8, "onDragEnd() => isSwipeDown: "

    invoke-static {v8, v15, v10, v7, v12}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", threshold: "

    const-string v10, ", delta: "

    invoke-static {v7, v1, v8, v6, v10}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", currentProgress: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v7, v0, Ljg/p;->j:Z

    const/high16 v8, 0x44fa0000    # 2000.0f

    if-eqz v7, :cond_1d

    iget v0, v14, Ljg/k;->s:F

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_16

    cmpg-float v0, v1, v8

    if-gez v0, :cond_16

    move/from16 v0, v20

    goto :goto_a

    :cond_16
    move/from16 v0, p2

    :goto_a
    iget-object v1, v14, Ljg/k;->e:Lae/v0;

    iget-boolean v2, v14, Ljg/k;->q:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lae/v0;->invoke()Ljava/lang/Object;

    return-void

    :cond_17
    const-wide/16 v4, 0x78

    if-eqz v0, :cond_19

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lae/v0;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_18
    iget v0, v14, Ljg/k;->s:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, p2

    aput v17, v1, v20

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Ltf/b;->f:Lcom/honeyspace/gesture/presentation/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, La6/v;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v14, v0}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgc/c;

    move/from16 v2, v20

    invoke-direct {v1, v14, v2}, Lgc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v14, Ljg/k;->o:Landroid/animation/ValueAnimator;

    :goto_b
    move/from16 v0, p2

    goto :goto_d

    :cond_19
    iget-object v0, v14, Ljg/k;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1a
    iget v1, v14, Ljg/k;->s:F

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v0}, Lsf/m;->j(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    :cond_1b
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, p2

    const/16 v20, 0x1

    aput v18, v2, v20

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Ltf/b;->f:Lcom/honeyspace/gesture/presentation/a;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, La6/v;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0, v1}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lsf/o4;

    invoke-direct {v2, v0}, Lsf/o4;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v2, Lqh/a0;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x0

    const-class v5, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v6, "initEnteringProgress"

    const-string v7, "initEnteringProgress()V"

    invoke-direct/range {v2 .. v9}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_c
    iget-object v0, v14, Ljg/k;->f:Lsf/m;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ljg/i;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Ljg/i;-><init>(Ljg/k;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_b

    :goto_d
    iput-boolean v0, v14, Ljg/k;->r:Z

    return-void

    :cond_1d
    const/4 v5, 0x0

    iget-boolean v7, v0, Ljg/p;->w:Z

    if-nez v7, :cond_1f

    if-nez v4, :cond_1f

    cmpl-float v7, v1, v17

    if-gtz v7, :cond_1f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_1e

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_26

    iget-boolean v2, v0, Ljg/p;->w:Z

    if-nez v2, :cond_20

    goto :goto_11

    :cond_20
    const-string v2, "dismiss cancel by key"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Ljg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v2, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_21
    move/from16 v6, v18

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Ljg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v2, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_22
    invoke-virtual {v0}, Ljg/p;->j()Z

    move-result v6

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_23

    move/from16 v6, v17

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_10

    :cond_23
    move/from16 v6, v17

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_10
    invoke-virtual {v0}, Ljg/p;->k()Leg/a;

    move-result-object v2

    invoke-interface {v2}, Leg/a;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Ljg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v2, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_24
    invoke-virtual {v0, v11, v2, v6}, Ljg/p;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;F)V

    iget v2, v0, Ljg/p;->o:I

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_25
    invoke-virtual {v0}, Ljg/p;->l()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljg/p;->w:Z

    :cond_26
    :goto_11
    invoke-virtual {v0}, Ljg/p;->k()Leg/a;

    move-result-object v2

    iget v6, v0, Ljg/p;->o:I

    invoke-interface {v2, v6}, Leg/a;->e(I)V

    if-eqz v1, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, v9, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v2, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_27
    iget-object v6, v9, Ljg/n;->m:La2/c;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v6, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v1, v9, Ljg/n;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iget-object v7, v9, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v7, :cond_28

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "getResources(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f070208

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v2, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const v8, 0x7f070207

    invoke-virtual {v7, v8, v6, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, v9, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v2, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v6, v9, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v6, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_2a
    iget-object v7, v9, Ljg/n;->c:Lae/v0;

    invoke-virtual {v7}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v6, v7}, Lct/c;->q(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;Z)F

    move-result v6

    new-instance v7, Lcom/honeyspace/common/resize/a;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v2, v8, v9}, Lcom/honeyspace/common/resize/a;-><init>(FFILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Lcom/google/android/material/snackbar/a;

    const/4 v6, 0x7

    invoke-direct {v2, v9, v6}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    const-string v1, "dismiss cancel animation start"

    invoke-static {v9, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v9, Ljg/n;->q:Z

    goto :goto_12

    :cond_2b
    iget-object v1, v9, Ljg/n;->k:Lsf/m;

    iget-object v2, v9, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v2, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2c
    invoke-virtual {v9, v1, v2}, Ljg/n;->b(Lsf/m;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    :goto_12
    if-eqz v4, :cond_30

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v2, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v5

    goto :goto_13

    :cond_2d
    move-object v15, v2

    :goto_13
    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    if-nez v2, :cond_2f

    :cond_2e
    const-string v2, ""

    :cond_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "format(...)"

    const/4 v10, 0x1

    invoke-static {v2, v10, v1, v3}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljg/p;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0, v11, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_30
    :goto_14
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/p;->w:Z

    iget-object v0, p0, Ljg/p;->y:Ljg/n;

    iget-object v1, v0, Ljg/n;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-object v2, v0, Ljg/n;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    iget-object v1, v0, Ljg/n;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v0, Ljg/n;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p0, Ljg/p;->z:Ljg/k;

    iget-object v0, p0, Ljg/k;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Ljg/k;->o:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;F)V
    .locals 11

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/p;->k()Leg/a;

    move-result-object v0

    invoke-interface {v0}, Leg/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p0, Ljg/p;->q:I

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v0, p0, Ljg/p;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v0, :cond_4

    iget v5, p0, Ljg/p;->n:I

    add-int/2addr v5, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Ljg/p;->n:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_3
    if-gt v5, v3, :cond_f

    move v0, v5

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Ljg/p;->r:I

    if-ne v8, v2, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move v8, v1

    :goto_5
    if-ne v5, v3, :cond_7

    move-object v8, p2

    goto :goto_7

    :cond_7
    if-eqz v8, :cond_8

    add-int/lit8 v8, v0, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v0, -0x1

    :goto_6
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v7

    :cond_a
    :goto_7
    invoke-virtual {p0}, Ljg/p;->k()Leg/a;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Leg/a;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v9

    invoke-virtual {p0}, Ljg/p;->k()Leg/a;

    move-result-object v10

    invoke-interface {v10, v7, v8}, Leg/a;->c(Landroid/view/View;Landroid/view/View;)F

    move-result v8

    int-to-float v9, v9

    mul-float/2addr v9, p3

    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v8, p3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    move-object v9, v4

    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationZ(F)V

    :cond_c
    iget-object v8, p0, Ljg/p;->v:Lkg/d;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-interface {v8, v7, v9}, Lkg/d;->a(Landroid/view/View;F)F

    move-result v7

    instance-of v8, v6, Llg/q;

    if-eqz v8, :cond_d

    check-cast v6, Llg/q;

    goto :goto_9

    :cond_d
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_e

    iget-object v8, p0, Ljg/p;->h:Lkc/a0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcg/b;

    if-eqz v8, :cond_e

    invoke-interface {v8, v7, v6}, Lcg/b;->a(FLlg/q;)V

    :cond_e
    if-eq v0, v3, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ljg/p;->n:I

    iput v0, p0, Ljg/p;->o:I

    iput v0, p0, Ljg/p;->p:I

    iput v0, p0, Ljg/p;->q:I

    iput v0, p0, Ljg/p;->r:I

    iput v0, p0, Ljg/p;->m:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/p;->w:Z

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskVerticalSwipeHandler"

    return-object p0
.end method

.method public final h(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
    .locals 10

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljg/p;->c:Lsf/m;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object v2, p0, Ljg/p;->y:Ljg/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object v2, p0, Ljg/p;->z:Ljg/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Ljg/k;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object v3, v2, Ljg/k;->f:Lsf/m;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.touchcontroller.RecentsViewOperation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljg/d;->getCurrentAdapterPosition()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ljg/k;->c:Leg/a;

    invoke-interface {v3}, Leg/a;->f()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    iput-boolean v3, v2, Ljg/k;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "init() => isSwipeDownBlocked: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljg/d;->j(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ljg/p;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const-string v0, "return: targetIdx is invalid"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget v0, p0, Ljg/p;->o:I

    if-ne v0, v2, :cond_4

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljg/d;->getCurrentAdapterPosition()I

    move-result v0

    iput v0, p0, Ljg/p;->o:I

    :cond_4
    iget v0, p0, Ljg/p;->p:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_7

    iget v0, p0, Ljg/p;->n:I

    iget v4, p0, Ljg/p;->o:I

    if-ne v0, v4, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    if-ge v0, v4, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v7

    :goto_2
    iput v0, p0, Ljg/p;->p:I

    :cond_7
    iget v0, p0, Ljg/p;->q:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Ljg/p;->p:I

    iget v4, p0, Ljg/p;->n:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    if-ne v4, v2, :cond_a

    :cond_9
    :goto_3
    move v0, v7

    goto :goto_4

    :cond_a
    if-ne v0, v6, :cond_c

    :cond_b
    move v0, v6

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v4, v0, :cond_b

    goto :goto_3

    :goto_4
    iput v0, p0, Ljg/p;->q:I

    :cond_d
    iget v0, p0, Ljg/p;->r:I

    if-ne v0, v2, :cond_11

    iget v0, p0, Ljg/p;->p:I

    iget v4, p0, Ljg/p;->n:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v4, v1, :cond_f

    if-ne v0, v6, :cond_f

    :goto_6
    move v0, v6

    goto :goto_7

    :cond_f
    if-gt v6, v4, :cond_10

    if-ge v4, v1, :cond_10

    if-ne v0, v3, :cond_10

    goto :goto_6

    :cond_10
    move v0, v7

    :goto_7
    iput v0, p0, Ljg/p;->r:I

    :cond_11
    iget v0, p0, Ljg/p;->m:I

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Ljg/p;->f:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSpacing()I

    move-result v0

    iput v0, p0, Ljg/p;->m:I

    :cond_12
    iget v0, p0, Ljg/p;->n:I

    iget v1, p0, Ljg/p;->o:I

    iget v2, p0, Ljg/p;->p:I

    iget v3, p0, Ljg/p;->q:I

    iget v4, p0, Ljg/p;->r:I

    const-string v5, ", centerIdx = "

    const-string v8, ", posOnScreen = "

    const-string v9, "targetIdx = "

    invoke-static {v9, v0, v1, v5, v8}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animType = "

    const-string v5, ", scrollDir = "

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", layoutType = "

    const-string v2, ", isRTL = "

    iget v3, p0, Ljg/p;->g:I

    invoke-static {v0, v4, v1, v3, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v1, p0, Ljg/p;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Ljg/p;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0}, Ljg/p;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lct/c;->q(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;Z)F

    move-result v0

    iput v0, p0, Ljg/p;->i:F

    invoke-virtual {p0}, Ljg/p;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ljg/p;->e:Lae/v0;

    invoke-virtual {v0}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_13

    goto :goto_9

    :cond_13
    move v6, v7

    :goto_9
    iput-boolean v6, p0, Ljg/p;->j:Z

    iput-boolean v7, p0, Ljg/p;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() => isSwipeDown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lsf/m;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljg/p;->y:Ljg/n;

    invoke-virtual {p0, p1, p2}, Ljg/n;->b(Lsf/m;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ljg/p;->c:Lsf/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Leg/a;
    .locals 0

    iget-object p0, p0, Ljg/p;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg/a;

    return-object p0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Ljg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "targetView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetViewAndValues "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/p;->z:Ljg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "resetViewAndValues"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Ljg/k;->f:Lsf/m;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Ljg/j;

    invoke-direct {v6, v0, v1}, Ljg/j;-><init>(Ljg/k;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ljg/p;->k()Leg/a;

    move-result-object v0

    invoke-interface {v0}, Leg/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljg/p;->d()V

    return-void
.end method
