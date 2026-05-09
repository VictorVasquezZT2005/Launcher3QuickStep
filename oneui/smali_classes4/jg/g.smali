.class public final Ljg/g;
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

.field public final j:Landroid/view/VelocityTracker;

.field public k:I

.field public l:I

.field public m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkg/d;

.field public q:Z

.field public final r:Z

.field public final s:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

.field public final t:Ljg/l;


# direct methods
.method public constructor <init>(Lsf/m;Lae/v0;Lcom/honeyspace/common/data/RecentStyleData;ILkc/a0;Lsf/l;)V
    .locals 17

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

    move-object/from16 v10, p6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Ljg/g;->c:Lsf/m;

    iput-object v0, v2, Ljg/g;->e:Lae/v0;

    iput-object v9, v2, Ljg/g;->f:Lcom/honeyspace/common/data/RecentStyleData;

    move/from16 v0, p4

    iput v0, v2, Ljg/g;->g:I

    iput-object v1, v2, Ljg/g;->h:Lkc/a0;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    iput-object v11, v2, Ljg/g;->j:Landroid/view/VelocityTracker;

    const/4 v0, -0x1

    iput v0, v2, Ljg/g;->k:I

    iput v0, v2, Ljg/g;->l:I

    new-instance v0, Ljg/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ljg/e;-><init>(Ljg/g;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v2, Ljg/g;->n:Lkotlin/Lazy;

    new-instance v0, Ljg/e;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljg/e;-><init>(Ljg/g;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Ljg/g;->o:Lkotlin/Lazy;

    new-instance v9, La2/c;

    const-string v0, "SwipeAnimatorTransXProperty"

    const/4 v1, 0x2

    invoke-direct {v9, v0, v1}, La2/c;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljg/l;

    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Ljg/g;

    const-string v4, "canScrollVertically"

    const-string v5, "canScrollVertically()Z"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    new-instance v15, Ljg/e;

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Ljg/e;-><init>(Ljg/g;I)V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Leg/a;

    new-instance v0, Lae/v0;

    const/16 v7, 0xd

    const-class v3, Ljg/g;

    const-string v4, "resetViewAndValues"

    const-string v5, "resetViewAndValues()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Ldi/r2;

    const/4 v7, 0x1

    const/4 v1, 0x3

    const-class v3, Ljg/g;

    const-string v4, "moveViews"

    const-string v5, "moveViews(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;F)V"

    invoke-direct/range {v0 .. v7}, Ldi/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "vt"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v7, v8

    move-object v6, v11

    move-object v3, v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v4, v16

    move-object/from16 v11, p0

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v10}, Ljg/l;-><init>(Lae/v0;Ljg/e;Leg/a;Lae/v0;Ldi/r2;Landroid/view/VelocityTracker;Lsf/m;Lcom/honeyspace/common/data/RecentStyleData;La2/c;Lsf/l;)V

    iput-object v0, v11, Ljg/g;->t:Ljg/l;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v11, Ljg/g;->r:Z

    invoke-virtual {v0}, Llp/r0;->d()Lkg/d;

    move-result-object v1

    iput-object v1, v11, Ljg/g;->p:Lkg/d;

    iget-object v0, v0, Llp/r0;->u2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    iput-object v0, v11, Ljg/g;->s:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ev"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/g;->k()Z

    move-result v1

    iget-object v2, p0, Ljg/g;->e:Lae/v0;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_0
    iget-object v2, p0, Ljg/g;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x2

    iget-object v4, p0, Ljg/g;->t:Ljg/l;

    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    if-eq p2, v3, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto/16 :goto_b

    :cond_1
    int-to-float p2, v1

    iget v1, p0, Ljg/g;->i:F

    add-float/2addr p2, v1

    invoke-virtual {p0}, Ljg/g;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Ljg/l;->f:Leg/a;

    invoke-interface {p0, p1, p2}, Leg/a;->d(Landroid/view/View;F)V

    invoke-virtual {v4}, Ljg/l;->c()V

    return-void

    :cond_3
    const/16 p1, 0x3e8

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-virtual {p0}, Ljg/g;->k()Z

    move-result p2

    const/4 v2, 0x0

    iget-object v6, p0, Ljg/g;->f:Lcom/honeyspace/common/data/RecentStyleData;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v6}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v6

    :goto_2
    mul-float/2addr v6, p2

    goto :goto_3

    :cond_5
    iget-object p2, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v6}, Lcom/honeyspace/common/data/RecentStyleData;->getSwipeThreshold()F

    move-result v6

    goto :goto_2

    :goto_3
    int-to-float p2, v1

    iget v1, p0, Ljg/g;->i:F

    add-float/2addr p2, v1

    iget v1, p0, Ljg/g;->k:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v1, v7, :cond_8

    :cond_7
    move v1, v8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l:Ll6/m0;

    if-nez v1, :cond_a

    const-string v1, "lockData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    iget-boolean v7, p0, Ljg/g;->q:Z

    const-string v9, ", isLocked: "

    const-string v10, ", threshold: "

    const-string v11, "onDragEnd() cancelByKey: "

    invoke-static {v11, v9, v10, v7, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", delta: "

    const-string v10, ", velocity: "

    invoke-static {v7, v6, v9, p2, v10}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v7, p0, Ljg/g;->q:Z

    if-nez v7, :cond_c

    if-nez v1, :cond_c

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v6, p2

    if-lez p2, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x44fa0000    # 2000.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    goto :goto_5

    :cond_b
    move p1, v8

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v5

    :goto_6
    iget-object p2, p0, Ljg/g;->n:Lkotlin/Lazy;

    const/4 v6, 0x0

    iget-object v7, p0, Ljg/g;->c:Lsf/m;

    if-eqz p1, :cond_13

    iget-boolean v9, p0, Ljg/g;->q:Z

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    const-string v9, "dismiss cancel by key"

    invoke-static {p0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v9, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v9, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_e
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v9, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v9, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_f
    invoke-virtual {p0}, Ljg/g;->k()Z

    move-result v10

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_10

    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationY(F)V

    :goto_7
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg/a;

    invoke-interface {v9}, Leg/a;->a()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v9, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_11
    invoke-virtual {p0, v7, v9, v6}, Ljg/g;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;F)V

    iget v9, p0, Ljg/g;->l:I

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_12
    invoke-virtual {p0}, Ljg/g;->l()V

    iput-boolean v8, p0, Ljg/g;->q:Z

    :cond_13
    :goto_8
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg/a;

    iget v9, p0, Ljg/g;->l:I

    invoke-interface {p2, v9}, Leg/a;->e(I)V

    if-eqz p1, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, v4, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_14
    iget-object v9, v4, Ljg/l;->l:La2/c;

    invoke-direct {p1, p2, v9, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iget-object v10, v4, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v10, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070208

    invoke-virtual {v10, v11, p2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const v11, 0x7f070207

    invoke-virtual {v10, v11, v9, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    new-instance v10, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v10, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    invoke-virtual {v6, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, v4, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    iget-object v6, v4, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v6, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_17
    iget-object v9, v4, Ljg/l;->c:Lae/v0;

    invoke-virtual {v9}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v6, v9}, Lct/c;->m(Landroid/view/View;Z)F

    move-result v6

    new-instance v9, Lcom/honeyspace/common/resize/a;

    invoke-direct {v9, v6, p2, v3, v4}, Lcom/honeyspace/common/resize/a;-><init>(FFILjava/lang/Object;)V

    invoke-virtual {p1, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p2, Lcom/google/android/material/snackbar/a;

    const/4 v3, 0x6

    invoke-direct {p2, v4, v3}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    const-string p2, "dismiss cancel animation start"

    invoke-static {v4, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, v4, Ljg/l;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-boolean v8, v4, Ljg/l;->p:Z

    goto :goto_9

    :cond_18
    iget-object p1, v4, Ljg/l;->j:Lsf/m;

    iget-object p2, v4, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_19
    invoke-virtual {v4, p1, p2}, Ljg/l;->b(Lsf/m;Landroid/view/View;)V

    :goto_9
    if-eqz v1, :cond_1d

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1400a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p2, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    move-object v2, p2

    :goto_a
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    if-nez p2, :cond_1c

    :cond_1b
    const-string p2, ""

    :cond_1c
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v5, p1, v0}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljg/g;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {p0, v7, p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_b
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/g;->q:Z

    iget-object p0, p0, Ljg/g;->t:Ljg/l;

    iget-object v0, p0, Ljg/l;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-object v1, p0, Ljg/l;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    iget-object v0, p0, Ljg/l;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ljg/l;->o:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;F)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/g;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/a;

    invoke-interface {v0}, Leg/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.touchcontroller.RecentsViewOperation"

    iget-object v2, p0, Ljg/g;->c:Lsf/m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljg/d;->getCurrentAdapterPosition()I

    move-result v1

    sget-object v2, Ltf/b;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {v2, p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v2, p0, Ljg/g;->f:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSpacing()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt v1, v0, :cond_4

    if-ne v1, v0, :cond_3

    if-eq v1, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-ge p3, v0, :cond_5

    neg-int v1, p2

    invoke-virtual {p0, p1, p3, v1}, Ljg/g;->j(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-gt v0, p3, :cond_5

    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Ljg/g;->j(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eq v0, p3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ljg/g;->k:I

    iput v0, p0, Ljg/g;->l:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/g;->q:Z

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskHorizontalSwipeHandler"

    return-object p0
.end method

.method public final h(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
    .locals 5

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljg/g;->c:Lsf/m;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object v2, p0, Ljg/g;->t:Ljg/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.touchcontroller.RecentsViewOperation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljg/d;->j(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Ljg/g;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v0, "return: targetIdx is invalid"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Ljg/g;->l:I

    if-ne v2, v3, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljg/d;->getCurrentAdapterPosition()I

    move-result v0

    iput v0, p0, Ljg/g;->l:I

    :cond_2
    iget v0, p0, Ljg/g;->k:I

    iget v1, p0, Ljg/g;->l:I

    const-string v2, ", centerIdx = "

    const-string v3, ", layoutType = "

    const-string v4, "targetIdx = "

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljg/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRTL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg/g;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ljg/g;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0}, Ljg/g;->k()Z

    move-result v0

    invoke-static {p1, v0}, Lct/c;->m(Landroid/view/View;Z)F

    move-result v0

    iput v0, p0, Ljg/g;->i:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() targetView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object p0, p0, Ljg/g;->t:Ljg/l;

    invoke-virtual {p0, p1, p2}, Ljg/l;->b(Lsf/m;Landroid/view/View;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p2, p1, Llg/q;

    if-eqz p2, :cond_0

    check-cast p1, Llg/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/g;->p:Lkg/d;

    invoke-interface {v0, p2, p3}, Lkg/d;->a(Landroid/view/View;F)F

    move-result p2

    iget-object p0, p0, Ljg/g;->h:Lkc/a0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p1}, Lcg/b;->a(FLlg/q;)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ljg/g;->c:Lsf/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const-string v1, "targetView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetViewAndValues "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/g;->m:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Ljg/f;

    invoke-direct {v6, p0, v2}, Ljg/f;-><init>(Ljg/g;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Ljg/g;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/a;

    invoke-interface {v0}, Leg/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljg/g;->d()V

    return-void
.end method
