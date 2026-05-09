.class public final Lsf/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lsf/z2;


# direct methods
.method public constructor <init>(Lsf/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/w2;->c:Lsf/z2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/honeyspace/sdk/source/entity/GestureEvent;

    iget-object p0, p0, Lsf/w2;->c:Lsf/z2;

    iget-object p2, p0, Lsf/z2;->f:Lsf/m2;

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->getForSimple()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->getTaskList()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.honeyspace.common.utils.GroupTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsf/z2;->C:I

    invoke-virtual {p0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->getInitPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->getShowAnimStartPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter()Z

    move-result v3

    iput v1, p0, Lsf/z2;->x:I

    check-cast p2, Lsf/q2;

    iput v2, p2, Lsf/q2;->q:I

    iput-boolean v3, p2, Lsf/q2;->r:Z

    invoke-virtual {p0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->getRunningTaskId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateRunningTaskIdIfValidTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v2, v1}, Lff/g;->B(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->U(I)V

    :goto_0
    iget-object p2, p0, Lsf/z2;->j:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    invoke-virtual {p2}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->setNeedShowTaskIconAnim(Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {p0}, Lsf/z2;->l(Lsf/z2;)V

    goto/16 :goto_11

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/StartRecentEnteringAnimation;

    if-eqz v0, :cond_1b

    check-cast p2, Lsf/q2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "startEnteringAnimation"

    invoke-static {p2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lsf/q2;->n:Lsf/m;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-nez p0, :cond_6

    :cond_3
    iget-object p0, p2, Lsf/q2;->n:Lsf/m;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    move p0, v1

    :goto_4
    const/4 p1, 0x0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lsf/q2;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p0, :cond_7

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_8
    sget-object p0, Lcom/honeyspace/sdk/RecentsConstants;->Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/RecentsConstants$Companion;->getDEFAULT_LAYOUT_TYPE()I

    move-result p0

    :goto_5
    if-ne p0, v1, :cond_9

    move p0, v1

    goto :goto_6

    :cond_9
    move p0, v0

    :goto_6
    if-eqz p0, :cond_a

    move p0, v1

    goto :goto_7

    :cond_a
    move p0, v0

    :goto_7
    if-nez p0, :cond_b

    goto/16 :goto_10

    :cond_b
    iget-object p0, p2, Lsf/q2;->n:Lsf/m;

    if-nez p0, :cond_c

    goto/16 :goto_10

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    instance-of v6, v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    if-eqz v6, :cond_f

    iget-object v6, p2, Lsf/q2;->p:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getActiveDeskId()I

    move-result v6

    check-cast v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v5

    if-ne v6, v5, :cond_e

    move v5, v1

    goto :goto_8

    :cond_e
    move v5, v0

    :goto_8
    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    move v5, v0

    :goto_9
    if-eqz v5, :cond_d

    move-object p1, v4

    :cond_10
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_11

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getChildrenDeskTaskViewList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    move p1, v0

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getDeskData()Llf/b;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-boolean v3, v3, Llf/b;->b:Z

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_a

    :cond_15
    move v3, v0

    :goto_a
    if-eqz v3, :cond_14

    move p1, v1

    :goto_b
    new-instance v3, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-direct {v3}, Lcom/honeyspace/transition/utils/RunnableList;-><init>()V

    iput-object v3, p2, Lsf/q2;->v:Lcom/honeyspace/transition/utils/RunnableList;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz p1, :cond_16

    const-wide/16 v4, 0xc8

    goto :goto_c

    :cond_16
    const-wide/16 v4, 0x64

    :goto_c
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz p1, :cond_17

    const-wide/16 v4, 0x14a

    goto :goto_d

    :cond_17
    const-wide/16 v4, 0xe6

    :goto_d
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getDeskData()Llf/b;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v5, v5, Llf/b;->b:Z

    if-nez v5, :cond_19

    move v5, v1

    goto :goto_f

    :cond_19
    move v5, v0

    :goto_f
    if-eqz v5, :cond_18

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lsf/o2;

    invoke-direct {v0, p0, p1, p2}, Lsf/o2;-><init>(Lsf/m;Ljava/util/ArrayList;Lsf/q2;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, La6/v;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v3, p0}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lsf/o2;

    invoke-direct {v0, p2, p0, p1}, Lsf/o2;-><init>(Lsf/q2;Lsf/m;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object p1, v3

    :goto_10
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_11

    :cond_1b
    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/RecentsAnimationFinished;

    if-eqz p1, :cond_1e

    sget p1, Lsf/z2;->C:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lsf/z2;->q(I)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lsf/z2;->r:Lsf/m;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    check-cast p2, Lsf/q2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "transitionFinished"

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p2, Lsf/q2;->v:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    :cond_1d
    iget-object p0, p0, Lsf/z2;->u:Ljf/u;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Ljf/u;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    if-eqz p0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->setVisibility(I)V

    :cond_1e
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
