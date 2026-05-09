.class public abstract Lsf/m;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Ljg/d;
.implements Lsf/k3;
.implements Lsf/h1;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Lkg/h;

.field public final B:Lbg/c;

.field public final C:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

.field public D:Z

.field public c:Ldg/a;

.field public final e:Lkotlin/Lazy;

.field public f:F

.field public g:F

.field public final h:I

.field public i:Ljg/u;

.field public final j:Landroid/view/VelocityTracker;

.field public k:Z

.field public l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public m:Lsf/l3;

.field public n:Lpf/d;

.field public o:Landroid/animation/AnimatorSet;

.field public final p:Ljava/lang/String;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Z

.field public final s:Lkg/d;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:I

.field public final w:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

.field public x:F

.field public y:Lkotlin/jvm/functions/Function0;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lqe/g;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsf/m;->e:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Loi/w;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/w;

    check-cast v0, Llp/r0;

    iget-object v0, v0, Llp/r0;->D2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/v;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Leo/f;->V(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lsf/m;->h:I

    new-instance v8, Ljg/u;

    new-instance v0, Lkc/a0;

    const/4 v1, 0x0

    const/4 v6, 0x2

    const-class v3, Lsf/m;

    const-string v4, "isScrolling"

    const-string v5, "isScrolling()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v0

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v10

    invoke-virtual {p0}, Lsf/m;->getLayoutType()I

    move-result v11

    new-instance v0, Lkc/a0;

    const/4 v6, 0x3

    const-class v3, Lsf/m;

    const-string v4, "scrollEffector"

    const-string v5, "getScrollEffector()Lcom/honeyspace/ui/honeypots/tasklist/presentation/scrolleffector/ScrollEffector;"

    invoke-direct/range {v0 .. v6}, Lkc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, Lae/h0;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-class v3, Lsf/m;

    const-string v4, "canVerticalSwipe"

    const-string v5, "canVerticalSwipe(Landroid/view/View;)Z"

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v0

    new-instance v0, Lsf/l;

    const-string v4, "getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;"

    const/4 v5, 0x0

    const-class v2, Lsf/m;

    const-string v3, "taskListViewModel"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v0

    move-object v0, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Ljg/u;-><init>(Lsf/m;Lkc/a0;Lcom/honeyspace/common/data/RecentStyleData;ILkc/a0;Lae/h0;Lsf/l;)V

    iput-object v0, p0, Lsf/m;->i:Ljg/u;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsf/m;->j:Landroid/view/VelocityTracker;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lsf/m;->o:Landroid/animation/AnimatorSet;

    const-string v0, "BaseRecentsView"

    iput-object v0, p0, Lsf/m;->p:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lsf/m;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lsf/m;->r:Z

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v3, Lkg/e0;

    invoke-static {v1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg/e0;

    check-cast v1, Llp/r0;

    invoke-virtual {v1}, Llp/r0;->d()Lkg/d;

    move-result-object v1

    iput-object v1, p0, Lsf/m;->s:Lkg/d;

    new-instance v1, Lqe/g;

    const/16 v4, 0xa

    invoke-direct {v1, p1, v4}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsf/m;->t:Lkotlin/Lazy;

    new-instance v1, Lhq/d;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, p0, p1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsf/m;->u:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg/e0;

    check-cast v1, Llp/r0;

    iget-object v1, v1, Llp/r0;->u2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    iput-object v1, p0, Lsf/m;->w:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lsf/m;->x:F

    new-instance v1, Lmi/a;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lmi/a;-><init>(I)V

    iput-object v1, p0, Lsf/m;->y:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkg/h;

    invoke-direct {v1, p1}, Lkg/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsf/m;->A:Lkg/h;

    new-instance v1, Lbg/c;

    invoke-direct {v1, p1}, Lbg/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsf/m;->B:Lbg/c;

    new-instance v1, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-virtual {p0}, Lsf/m;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;-><init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lsf/m;->C:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual/range {p0 .. p1}, Lsf/m;->g0(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static final A(Lsf/m;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public static N(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "ofFloat(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static O(Lsf/m;I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->M(IZ)V

    return-void
.end method

.method private static final getEnteringAnimator$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsf/m;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object p0
.end method

.method private final getRunningTaskId()I
    .locals 0

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->L:Lof/f;

    check-cast p0, Lef/j;

    iget p0, p0, Lef/j;->a:I

    return p0
.end method

.method private final getRunningTaskIndex()I
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lsf/c;->h:Lsf/c;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lsf/m;->getRunningTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final setChildrenLaunchDimAlpha(F)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lsf/c;->m:Lsf/c;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setLaunchDimAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setOutSideMargin(I)V
    .locals 0

    iput p1, p0, Lsf/m;->v:I

    return-void
.end method

.method public static w(Lsf/m;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lsf/m;->setChildrenLaunchDimAlpha(F)V

    return-void
.end method

.method public static x(Lsf/m;Landroid/content/Context;)Lsf/i1;
    .locals 1

    invoke-direct {p0}, Lsf/m;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const-class v0, Lsf/j1;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/j1;

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->s4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/i1;

    return-object p0
.end method

.method public static final synthetic y(Lsf/m;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lsf/m;->setChildrenLaunchDimAlpha(F)V

    return-void
.end method


# virtual methods
.method public abstract A0(II)V
.end method

.method public abstract B()V
.end method

.method public final B0(Lcom/honeyspace/common/data/RecentStyleData;I)V
    .locals 2

    const-string v0, "recentStyleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsf/m;->setOutSideMargin(I)V

    neg-int v0, p2

    invoke-virtual {p0, v0, v0}, Lsf/m;->x0(II)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSpacing()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lsf/m;->y0(Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    return-void
.end method

.method public final C()V
    .locals 5

    invoke-virtual {p0}, Lsf/m;->getScrollEffector()Lcg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lsf/c;->e:Lsf/c;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object v3, p0, Lsf/m;->s:Lkg/d;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lkg/d;->a(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.viewholder.RecentViewHolder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Llg/q;

    invoke-interface {v0, v3, v2}, Lcg/b;->a(FLlg/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 4

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Llg/q;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Llg/q;

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llg/q;->E()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final E(Z)V
    .locals 3

    invoke-direct {p0}, Lsf/m;->getRunningTaskId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backKeyPressed, runningTaskId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/m;->i:Ljg/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/u;->a()Leg/b;

    move-result-object v0

    invoke-interface {v0}, Leg/b;->f()V

    :cond_0
    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    check-cast v0, Lff/g;

    invoke-virtual {v0, v1}, Lff/g;->i(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lsf/m;->c0(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.RecentAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsf/e2;

    invoke-direct {p0}, Lsf/m;->getRunningTaskId()I

    move-result v0

    iget-object p1, p1, Lsf/e2;->g:Lpf/d;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "recentDataListService"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lff/g;

    invoke-virtual {p1, v0}, Lff/g;->t(I)I

    move-result p1

    invoke-direct {p0}, Lsf/m;->getRunningTaskId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v0

    check-cast v0, Lff/g;

    iget-object v0, v0, Lff/g;->f:Lef/i;

    iget-object v0, v0, Lef/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsf/m;->c0(IZ)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->N(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;I)V

    return-void
.end method

.method public I(II)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object p2, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->RECENTS_SCROLLING:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 8

    const-string v0, "bindTaskViewHolders"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v4

    check-cast v4, Lff/g;

    iget-object v4, v4, Lff/g;->f:Lef/i;

    iget-object v4, v4, Lef/i;->i:Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, Lkf/g;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkf/r;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    instance-of v7, v6, Lkf/a;

    if-eqz v7, :cond_3

    check-cast v6, Lkf/a;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindTaskViewHolders "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lsf/m;->U(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Llg/q;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Llg/q;->s(Lkf/g;I)V

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public K(I)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public L(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M()V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->a()V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->r:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public abstract Q(Lsf/s3;Z)Landroid/animation/AnimatorSet;
.end method

.method public final R(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, Lsf/c;->j:Lsf/c;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lsf/c;->k:Lsf/c;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf/t0;

    invoke-interface {v5}, Lsf/t0;->getThumbnailRects()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v4, Lsf/c;->f:Lsf/c;

    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lsf/c;->g:Lsf/c;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsf/t0;

    invoke-interface {v8}, Lsf/t0;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Lkg/j;

    new-instance v6, Lae/h0;

    const/4 v12, 0x0

    const/16 v13, 0x17

    const/4 v7, 0x1

    const-class v9, Lsf/t0;

    const-string v10, "hideLaunchDeskTaskView"

    const-string v11, "hideLaunchDeskTaskView(Ljava/util/List;)V"

    invoke-direct/range {v6 .. v13}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v6

    new-instance v6, Lae/h0;

    const/16 v13, 0x18

    const-class v9, Lsf/t0;

    const-string v10, "resetLaunchDeskTaskView"

    const-string v11, "resetLaunchDeskTaskView(Ljava/util/List;)V"

    invoke-direct/range {v6 .. v13}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v2, v6}, Lkg/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkg/j;

    new-instance v2, Lqh/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lqh/k;-><init>(I)V

    new-instance v3, Lqh/k;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lqh/k;-><init>(I)V

    invoke-direct {p1, v2, v3}, Lkg/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v2, Lsf/d;

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v4

    const-string v7, "startDeskLaunchAnimation()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v6, "startDeskLaunchAnimation"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0, v1, p1, v2}, Lkg/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Lkg/j;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public final S(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lsf/c;->i:Lsf/c;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Llg/q;
    .locals 1

    const-string v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.viewholder.RecentViewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llg/q;

    return-object p0
.end method

.method public final V()V
    .locals 5

    const-string v0, "handleToggleRecents"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/m;->M()V

    iget-object v0, p0, Lsf/m;->i:Ljg/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/u;->a()Leg/b;

    move-result-object v0

    invoke-interface {v0}, Leg/b;->f()V

    :cond_0
    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    check-cast v0, Lff/g;

    invoke-virtual {v0, v2}, Lff/g;->i(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lsf/m;->c0(IZ)V

    return-void

    :cond_1
    invoke-direct {p0}, Lsf/m;->getRunningTaskId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v0

    check-cast v0, Lff/g;

    invoke-virtual {v0}, Lff/g;->A()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lsf/m;->O(Lsf/m;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lsf/m;->Z()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v0

    sget-object v2, Lpf/e;->e:Lpf/e;

    check-cast v0, Lff/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "searchType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lff/g;->w(Lpf/e;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf/g;

    iget-object v3, v3, Lkf/g;->e:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Llf/b;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v0

    sget-object v2, Lpf/e;->e:Lpf/e;

    check-cast v0, Lff/g;

    invoke-virtual {v0, v2}, Lff/g;->j(Lpf/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lsf/m;->Z()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v0

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v3

    check-cast v0, Lff/g;

    invoke-virtual {v0, v3}, Lff/g;->o(Z)I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchNextTask : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lsf/m;->c0(IZ)V

    return-void
.end method

.method public W(FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Z
    .locals 0

    const-string p0, "taskView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public Y()V
    .locals 1

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lsf/m;->c0(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsf/m;->a0()V

    return-void
.end method

.method public final Z()V
    .locals 3

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v0

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v1

    check-cast v0, Lff/g;

    invoke-virtual {v0, v1}, Lff/g;->o(Z)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchFirstTask : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsf/m;->c0(IZ)V

    return-void
.end method

.method public final a0()V
    .locals 7

    invoke-virtual {p0}, Lsf/m;->getNextTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.TaskView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;ZZLjava/lang/Runnable;Landroid/animation/AnimatorSet;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lsf/m;->b0(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    :cond_1
    return-void
.end method

.method public b0(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
    .locals 5

    const-string v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/m;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "launchTask() enteringAnimator cancel"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/m;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v3

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    check-cast p0, Lff/g;

    invoke-virtual {p0, p1}, Lff/g;->n(I)I

    move-result p0

    check-cast v3, Lff/g;

    invoke-virtual {v3, p0}, Lff/g;->p(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Tap"

    filled-new-array {v1, v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Open recent app"

    const-string v1, "eventName"

    const-string v2, "details"

    invoke-static {p1, v1, p0, v2, v0}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v1

    iput-object p1, v1, Lpi/a;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    return-void
.end method

.method public final c0(IZ)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "launchTaskByPosition failed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v1

    check-cast v1, Lff/g;

    iget-object v1, v1, Lff/g;->f:Lef/i;

    if-ltz p1, :cond_2

    iget-object v2, v1, Lef/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lef/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/g;

    iget v0, v0, Lkf/g;->g:I

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchDeskByPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetDeskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p2, :cond_7

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    sget-object v1, Lsf/c;->l:Lsf/c;

    invoke-static {p2, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lsf/m;->c:Ldg/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ldg/a;->n()V

    :cond_5
    new-instance p2, Lsf/a;

    invoke-direct {p2, p0, v0}, Lsf/a;-><init>(Lsf/m;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result p2

    if-eq p2, p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lsf/j;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p0, v0}, Lsf/m;->R(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    return-void

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "launchTaskByPosition: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object p2

    check-cast p2, Lff/g;

    if-ne p1, v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    iget-object p2, p2, Lff/g;->f:Lef/i;

    iget-object p2, p2, Lef/i;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/g;

    iget-object v1, v1, Lkf/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/g;

    iget-object v1, v1, Lkf/g;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkf/a;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf/g;

    iget-object p2, p2, Lkf/g;->e:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.domain.model.DefaultTaskData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkf/a;

    iget-object p2, p2, Lkf/a;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    :cond_b
    :goto_2
    invoke-virtual {p0, v0}, Lsf/m;->T(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lsf/m;->L(II)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p2}, Lsf/m;->b0(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    return-void

    :cond_d
    :goto_3
    iget-object p2, p0, Lsf/m;->c:Ldg/a;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ldg/a;->n()V

    :cond_e
    new-instance p2, Lsf/b;

    invoke-direct {p2, v0}, Lsf/b;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsf/m;->c:Ldg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldg/a;->a()V

    :cond_1
    invoke-virtual {p0}, Lsf/m;->C()V

    return-void
.end method

.method public d0(Landroid/view/View;F)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsf/m;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lsf/m;->p0()V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lsf/m;->p0()V

    iget-object v2, v0, Lsf/m;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lsf/m;->W(FF)Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dispatchTouchEvent[ACTION_UP]: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lsf/m;->W(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsf/m;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lsf/m;->f:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Lsf/m;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v3, v7

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    iget v2, v0, Lsf/m;->h:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lsf/m;->j0(FF)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lsf/m;->c:Ldg/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldg/a;->i()Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lsf/m;->k:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "dispatchTouchEvent[ACTION_DOWN]: _isScrolling="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf/m;->stopScroll()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lsf/m;->W(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lsf/m;->f:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lsf/m;->g:F

    :cond_4
    :goto_1
    iget-object v2, v0, Lsf/m;->i:Ljg/u;

    if-eqz v2, :cond_21

    iget-object v3, v2, Ljg/u;->c:Lsf/m;

    const-string v7, "ev"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Ljg/u;->j:Landroid/graphics/Point;

    iget-object v8, v2, Ljg/u;->i:Landroid/graphics/Point;

    iget-object v9, v2, Ljg/u;->h:Landroid/graphics/Point;

    iget-object v10, v2, Ljg/u;->g:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    const/4 v12, -0x1

    const/4 v13, 0x2

    if-eqz v11, :cond_c

    if-eq v11, v13, :cond_9

    const/4 v8, 0x6

    if-eq v11, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iget v14, v2, Ljg/u;->p:I

    if-ne v11, v14, :cond_d

    if-nez v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    move v8, v4

    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v11

    float-to-int v11, v11

    iget v14, v9, Landroid/graphics/Point;->x:I

    iget v15, v10, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    sub-int/2addr v11, v14

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v14

    float-to-int v14, v14

    iget v15, v9, Landroid/graphics/Point;->y:I

    iget v5, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v15, v5

    sub-int/2addr v14, v15

    invoke-virtual {v10, v11, v14}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v2, Ljg/u;->p:I

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget v5, v2, Ljg/u;->p:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    float-to-int v5, v5

    if-ltz v11, :cond_d

    if-gez v5, :cond_b

    goto :goto_4

    :cond_b
    iget v14, v9, Landroid/graphics/Point;->x:I

    sub-int v14, v11, v14

    iget v15, v9, Landroid/graphics/Point;->y:I

    sub-int v15, v5, v15

    invoke-virtual {v8, v14, v15}, Landroid/graphics/Point;->set(II)V

    iget v8, v10, Landroid/graphics/Point;->x:I

    sub-int v8, v11, v8

    iget v10, v10, Landroid/graphics/Point;->y:I

    sub-int v10, v5, v10

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v9, v11, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v3, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Ljg/u;->r:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v2, Ljg/u;->p:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Point;->set(II)V

    iget v5, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v7, v4, v4}, Landroid/graphics/Point;->set(II)V

    :cond_d
    :goto_4
    iget-object v5, v2, Ljg/u;->f:Lae/h0;

    iget-object v8, v2, Ljg/u;->r:Landroid/view/View;

    invoke-virtual {v5, v8}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v5, v2, Ljg/u;->e:Lkc/a0;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    if-eq v8, v6, :cond_1a

    if-eq v8, v13, :cond_f

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1a

    goto/16 :goto_a

    :cond_f
    iget-object v8, v2, Ljg/u;->o:Ljg/r;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_11

    if-ne v8, v6, :cond_10

    iget-object v3, v2, Ljg/u;->l:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Ljg/u;->a()Leg/b;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Leg/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-nez v11, :cond_12

    iput-object v9, v2, Ljg/u;->l:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    goto/16 :goto_a

    :cond_12
    iget v11, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v11

    goto :goto_5

    :cond_13
    move v4, v7

    :goto_5
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_6

    :cond_14
    move v7, v11

    :goto_6
    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto :goto_7

    :cond_15
    move v7, v4

    :goto_7
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_19

    iget-boolean v5, v2, Ljg/u;->k:Z

    if-nez v5, :cond_19

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v11, v2, Ljg/u;->m:I

    if-le v5, v11, :cond_19

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_18

    iget-object v4, v2, Ljg/u;->l:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v4, :cond_17

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, v12, :cond_17

    invoke-virtual {v3, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v5, :cond_16

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    goto :goto_8

    :cond_16
    move-object v4, v9

    :goto_8
    iput-object v4, v2, Ljg/u;->l:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    :cond_17
    iget-object v4, v2, Ljg/u;->l:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v4, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Swipe started: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Ljg/s;

    invoke-direct {v13, v2, v9}, Ljg/s;-><init>(Ljg/u;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v3, Ljg/r;->e:Ljg/r;

    iput-object v3, v2, Ljg/u;->o:Ljg/r;

    invoke-virtual {v2}, Ljg/u;->a()Leg/b;

    move-result-object v3

    invoke-interface {v3, v4}, Leg/b;->h(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    :cond_18
    iput-boolean v6, v2, Ljg/u;->k:Z

    goto :goto_a

    :cond_19
    sget-object v3, Ljg/r;->c:Ljg/r;

    iput-object v3, v2, Ljg/u;->o:Ljg/r;

    goto :goto_a

    :cond_1a
    iget-object v3, v2, Ljg/u;->o:Ljg/r;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    if-ne v3, v6, :cond_1b

    iget-object v3, v2, Ljg/u;->l:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Ljg/u;->a()Leg/b;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Leg/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_9

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    :goto_9
    iput-object v9, v2, Ljg/u;->l:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iput-object v9, v2, Ljg/u;->r:Landroid/view/View;

    goto :goto_a

    :cond_1d
    invoke-virtual {v3}, Lsf/m;->stopScroll()V

    sget-object v7, Ljg/r;->c:Ljg/r;

    iput-object v7, v2, Ljg/u;->o:Ljg/r;

    iput-boolean v4, v2, Ljg/u;->k:Z

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v4, :cond_1e

    move-object v9, v3

    check-cast v9, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    :cond_1e
    iput-object v9, v2, Ljg/u;->l:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    :cond_1f
    invoke-virtual {v2}, Ljg/u;->a()Leg/b;

    move-result-object v3

    invoke-interface {v3}, Leg/b;->b()V

    :cond_20
    :goto_a
    iget-object v2, v2, Ljg/u;->o:Ljg/r;

    sget-object v3, Ljg/r;->e:Ljg/r;

    if-ne v2, v3, :cond_21

    return v6

    :cond_21
    :goto_b
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract e0(ILandroid/view/View;)Z
.end method

.method public f0(I)V
    .locals 0

    return-void
.end method

.method public final fling(II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p2}, Lsf/m;->I(II)V

    iget-object v3, v0, Lsf/m;->c:Ldg/a;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fling: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v3, Ldg/a;->c:Lsf/m;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "return false : childCount 0"

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v1, v3, Ldg/a;->e:I

    iput v2, v3, Ldg/a;->f:I

    invoke-virtual {v3}, Ldg/a;->o()V

    iget-object v4, v3, Ldg/a;->i:Ldg/h;

    invoke-virtual {v3}, Ldg/a;->d()I

    move-result v6

    invoke-virtual {v3}, Ldg/a;->f()I

    move-result v12

    invoke-virtual {v3}, Ldg/a;->b()I

    move-result v9

    invoke-virtual {v3}, Ldg/a;->c()I

    move-result v13

    new-instance v11, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v5, 0x8

    invoke-direct {v11, v3, v5}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ", startY="

    const-string v7, ", velocityX="

    const-string v8, "fling, startX="

    invoke-static {v8, v6, v12, v5, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", minX=0, maxX="

    const-string v8, ", velocityY="

    invoke-static {v5, v1, v8, v2, v7}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, ", minY=0, maxY="

    const-string v10, ", overX=0, overY=0, runnable="

    invoke-static {v5, v9, v7, v13, v10}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "HoneySpace.OverScroller"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v5, v4, Ldg/h;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ldg/h;->b()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Ldg/h;->b:Ldg/g;

    iget v5, v5, Ldg/g;->f:F

    iget-object v10, v4, Ldg/h;->c:Ldg/g;

    iget v10, v10, Ldg/g;->f:F

    int-to-float v14, v1

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v15

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v16

    cmpl-float v15, v15, v16

    if-nez v15, :cond_1

    int-to-float v15, v2

    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    move-result v16

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v17

    cmpl-float v16, v16, v17

    if-nez v16, :cond_1

    add-float/2addr v14, v5

    float-to-int v1, v14

    add-float/2addr v15, v10

    float-to-int v2, v15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "fling, velocityX="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v7, v1

    const/4 v1, 0x1

    iput v1, v4, Ldg/h;->a:I

    iget-object v5, v4, Ldg/h;->b:Ldg/g;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Ldg/g;->d(IIIIILjava/lang/Runnable;)V

    iget-object v7, v4, Ldg/h;->c:Ldg/g;

    move v8, v12

    const/4 v12, 0x0

    move v9, v13

    move-object v13, v11

    move v11, v9

    move v9, v2

    invoke-virtual/range {v7 .. v13}, Ldg/g;->d(IIIIILjava/lang/Runnable;)V

    invoke-virtual {v3}, Ldg/a;->k()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method public g0(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentAdapterPosition()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    sub-int v5, v1, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_2

    move-object v0, v4

    move v3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final getCurveEffectProperty()Lkg/d;
    .locals 0

    iget-object p0, p0, Lsf/m;->s:Lkg/d;

    return-object p0
.end method

.method public final getDeskContainerLayoutCalculator()Lbg/c;
    .locals 0

    iget-object p0, p0, Lsf/m;->B:Lbg/c;

    return-object p0
.end method

.method public final getEnteringAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lsf/m;->o:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getGestureEventNotifier()Lsf/i1;
    .locals 0

    iget-object p0, p0, Lsf/m;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/i1;

    return-object p0
.end method

.method public getLastAxisItemInfo()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lqf/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v0

    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result p0

    check-cast v0, Lff/g;

    iget-object v0, v0, Lff/g;->f:Lef/i;

    iget-object v0, v0, Lef/i;->i:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkf/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkf/g;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lkf/g;->l:Lqf/b;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLaunchDimInitAlpha()F
    .locals 0

    iget p0, p0, Lsf/m;->x:F

    return p0
.end method

.method public abstract getLayoutType()I
.end method

.method public final getNextTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;
    .locals 1

    invoke-direct {p0}, Lsf/m;->getRunningTaskIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lsf/m;->S(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public final getOutsideMargin()I
    .locals 0

    iget p0, p0, Lsf/m;->v:I

    return p0
.end method

.method public final getRecentDataListService()Lpf/d;
    .locals 0

    iget-object p0, p0, Lsf/m;->n:Lpf/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recentDataListService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecentsViewPaddingBottom()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsf/m;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getRunningTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;
    .locals 1

    invoke-direct {p0}, Lsf/m;->getRunningTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Lsf/m;->T(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public abstract getScrollEffector()Lcg/b;
.end method

.method public final getSizeCalculator()Lkg/h;
    .locals 0

    iget-object p0, p0, Lsf/m;->A:Lkg/h;

    return-object p0
.end method

.method public final getSnapScrollHelper()Ldg/a;
    .locals 0

    iget-object p0, p0, Lsf/m;->c:Ldg/a;

    return-object p0
.end method

.method public final getSnapScrollScrolling()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsf/m;->c:Ldg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldg/a;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    invoke-virtual {p0}, Lsf/m;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method public final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lsf/m;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf/m;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;
    .locals 0

    iget-object p0, p0, Lsf/m;->l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskListViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTouchController()Ljg/u;
    .locals 0

    iget-object p0, p0, Lsf/m;->i:Ljg/u;

    return-object p0
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsf/m;->i:Ljg/u;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public abstract i(F)V
.end method

.method public abstract i0(Lcom/honeyspace/common/data/RecentStyleData;)V
.end method

.method public abstract j(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
.end method

.method public j0(FF)V
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->minimizeAllTasksForLauncher()Z

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lsf/m;->O(Lsf/m;I)V

    return-void
.end method

.method public abstract k0()V
.end method

.method public final l0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsf/m;->n0()V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()V
    .locals 7

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    check-cast v1, Lff/g;

    invoke-virtual {v1, p0}, Lff/g;->i(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lsf/m;->getNextTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Llm/e;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsf/m;->S(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lng/v1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2, v0}, Lng/v1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 15

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->x(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsf/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1, v0}, Lsf/f;-><init>(Lsf/m;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lsf/f;

    const/4 v0, 0x1

    invoke-direct {v12, p0, v1, v0}, Lsf/f;-><init>(Lsf/m;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lsf/f;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v1, v0}, Lsf/f;-><init>(Lsf/m;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsf/m;->getGestureEventNotifier()Lsf/i1;

    move-result-object v0

    sget-object v1, Lsf/g1;->i:Lsf/g1;

    check-cast v0, Lsf/k1;

    invoke-virtual {v0, v1, p0}, Lsf/k1;->a(La/b;Lsf/h1;)V

    :cond_0
    return-void
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lsf/m;->U(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Llg/q;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsf/m;->setItemViewLayout(Llg/q;)V

    iget v2, p0, Lsf/m;->x:F

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setLaunchDimAlpha(F)V

    :cond_1
    iget-object p0, p0, Lsf/m;->A:Lkg/h;

    invoke-virtual {p0}, Lkg/h;->c()Landroid/util/Size;

    move-result-object p0

    instance-of v0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, p1, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, p0, :cond_3

    goto :goto_1

    :cond_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setLaunchDimAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->x(Landroid/content/Context;Z)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.viewholder.RecentViewHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llg/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf/m;->getGestureEventNotifier()Lsf/i1;

    move-result-object v0

    sget-object v1, Lsf/g1;->i:Lsf/g1;

    check-cast v0, Lsf/k1;

    invoke-virtual {v0, v1, p0}, Lsf/k1;->b(La/b;Lsf/h1;)V

    :cond_1
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lsf/l2;

    if-eqz v1, :cond_0

    check-cast v0, Lsf/l2;

    invoke-interface {v0}, Lsf/l2;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lsf/l2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :goto_0
    const-string v4, ", hScroll: "

    const-string v5, ", event: "

    const-string v6, "onGenericMotionEvent vScroll: "

    invoke-static {v6, v0, v4, v2, v5}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    cmpg-float v4, v2, v3

    if-nez v4, :cond_2

    cmpg-float v4, v0, v3

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    cmpl-float p1, v2, v3

    if-gtz p1, :cond_4

    cmpl-float p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsf/m;->r0()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsf/m;->s0()V

    :goto_2
    return v1

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTransitionFinished()V
    .locals 3

    const-string v0, "onTransitionFinished"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lac/i;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lsf/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsf/h;-><init>(Lsf/m;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lsf/m;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lsf/m;->k:Z

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lsf/m;->fling(II)Z

    iget-object v1, p0, Lsf/m;->c:Ldg/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldg/a;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lsf/m;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetOffsetWithFling, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final q0(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTaskMenu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lsf/m;->e0(ILandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsf/i;

    invoke-direct {p1, p0, p3}, Lsf/i;-><init>(Lsf/m;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "show task menu immediately"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public abstract r0()V
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    iget-boolean v0, p0, Lsf/m;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "requestFocus, return by deferred focus"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string p1, "requestFocus, return by hard keyboard hidden"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public abstract s0()V
.end method

.method public setDeskContainerViewTranslationX(F)V
    .locals 0

    return-void
.end method

.method public final setEnteringAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsf/m;->o:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setInProxyTouch(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsf/m;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public abstract setItemViewLayout(Llg/q;)V
.end method

.method public final setLaunchDimInitAlpha(F)V
    .locals 0

    iput p1, p0, Lsf/m;->x:F

    return-void
.end method

.method public final setOutsideMargin(I)V
    .locals 0

    iput p1, p0, Lsf/m;->v:I

    return-void
.end method

.method public final setRecentDataListService(Lpf/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsf/m;->n:Lpf/d;

    return-void
.end method

.method public final setSnapScrollHelper(Ldg/a;)V
    .locals 0

    iput-object p1, p0, Lsf/m;->c:Ldg/a;

    return-void
.end method

.method public setTaskLabelLaunchAlpha(F)V
    .locals 0

    return-void
.end method

.method public setTaskLabelScale(F)V
    .locals 0

    return-void
.end method

.method public final setTaskListViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsf/m;->l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-void
.end method

.method public final setTouchController(Ljg/u;)V
    .locals 0

    iput-object p1, p0, Lsf/m;->i:Ljg/u;

    return-void
.end method

.method public final stopScroll()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object p0, p0, Lsf/m;->c:Ldg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldg/a;->n()V

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsf/m;->D:Z

    return-void
.end method

.method public u0()V
    .locals 2

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->s0:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Lff/g;

    invoke-virtual {v1, v0}, Lff/g;->v(I)Lkf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lff/g;->f:Lef/i;

    iget-object v1, v1, Lef/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public v0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final w0(Landroid/view/View;F)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v1

    check-cast v1, Lff/g;

    iget-object v1, v1, Lff/g;->f:Lef/i;

    iget-object v1, v1, Lef/i;->i:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v1

    check-cast v1, Lff/g;

    iget-object v1, v1, Lff/g;->f:Lef/i;

    iget-object v1, v1, Lef/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/g;

    iget-object v2, v2, Lkf/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/g;

    iget-object v2, v2, Lkf/g;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkf/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/g;

    iget-object v0, v0, Lkf/g;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.domain.model.DefaultTaskData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkf/a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lkf/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Lkf/a;->e:Z

    invoke-static {v1, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result v1

    iget-object p0, p0, Lsf/m;->C:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->get(Z)Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;

    move-result-object p0

    iget-object v0, v0, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {p0, v0, p2}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateLayerCornerInfo(Lcom/honeyspace/common/utils/SplitBounds;F)Ljava/util/List;

    move-result-object p0

    instance-of p2, p1, Lcom/honeyspace/common/recents/RoundCornerSettable;

    if-eqz p2, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/common/recents/RoundCornerSettable;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lcom/honeyspace/common/recents/RoundCornerSettable;->setRoundCorner(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setChildCornerInfo, invalid position = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public x0(II)V
    .locals 0

    return-void
.end method

.method public y0(Landroid/graphics/RectF;Landroid/graphics/RectF;II)V
    .locals 0

    const-string p0, "bounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskViewCoordinate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z0()V
    .locals 5

    const-string v0, "unbindTaskViewHolders"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unbindTaskViewHolders "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsf/m;->U(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Llg/q;

    move-result-object v1

    invoke-virtual {v1}, Llg/q;->J()V

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
