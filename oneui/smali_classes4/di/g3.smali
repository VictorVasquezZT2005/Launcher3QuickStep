.class public final Ldi/g3;
.super Lcom/honeyspace/common/entity/UiLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldi/j4;


# direct methods
.method public constructor <init>(Ldi/j4;)V
    .locals 0

    iput-object p1, p0, Ldi/g3;->c:Ldi/j4;

    invoke-direct {p0}, Lcom/honeyspace/common/entity/UiLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget v0, Ldi/j4;->c0:I

    iget-object p0, p0, Ldi/g3;->c:Ldi/j4;

    invoke-virtual {p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    iget-object v4, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v4, :cond_0

    const-string v4, "workspaceFastRecyclerView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->pageToRank(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldi/j4;->C:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    invoke-virtual {p0, p1, v1}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->startNotifyJob(ZLjava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 10

    iget-object v0, p0, Ldi/g3;->c:Ldi/j4;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "android.intent.extra.EXTRA_START_REASON"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "applyFoldingPolicyLocked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "applyUnfoldingPolicyLocked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "skip startWidgetListening"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, v0, Ldi/j4;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Ldi/f3;

    invoke-direct {v6, v0, p0, p1, v2}, Ldi/f3;-><init>(Ldi/j4;Ldi/g3;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const-string v1, "startWidgetListening"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Ldi/j4;->V:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/data/performance/DeJankRunnable;->setRunnable(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v2, v0, Ldi/j4;->V:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    iget-object v1, v0, Ldi/j4;->D:Lcom/honeyspace/common/widget/ResumeTimer;

    invoke-virtual {v1}, Lcom/honeyspace/common/widget/ResumeTimer;->update()V

    iget-object v1, v0, Ldi/j4;->v:Lcom/honeyspace/sdk/HoneySystemController;

    sget-object v3, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    new-instance v4, Landroidx/work/impl/a;

    invoke-direct {v4, v0, p1, p0}, Landroidx/work/impl/a;-><init>(Ldi/j4;ZLdi/g3;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const-string v6, "startWidgetListening"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, v0, Ldi/j4;->deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    if-eqz p0, :cond_3

    move-object v2, p0

    goto :goto_0

    :cond_3
    const-string p0, "deJankUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v3}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->postAfterTraversal(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    iput-object v3, v0, Ldi/j4;->V:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    return-void

    :cond_4
    invoke-virtual {v0}, Ldi/j4;->s()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;

    invoke-direct {v1, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->startListeningWithCondition(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldi/g3;->a(Z)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/g3;->c:Ldi/j4;

    iget-object p1, p0, Ldi/j4;->i:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    const-string v0, "3"

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists(Ljava/lang/String;)V

    iget-object p1, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p1, :cond_0

    const-string p1, "workspaceFastRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->P(I)Ldi/n1;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ldi/r1;

    if-eqz v0, :cond_1

    check-cast p1, Ldi/r1;

    iget-object p1, p1, Ldi/r1;->e:Lzh/e;

    iget-object p1, p1, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->R()V

    :cond_1
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x1()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "android.intent.extra.EXTRA_START_REASON"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldi/g3;->c:Ldi/j4;

    iget-object v0, p1, Ldi/j4;->R:Landroidx/lifecycle/ViewModelLazy;

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {p1}, Ldi/j4;->E()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSpaceSharedViewModel;

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSpaceSharedViewModel;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Update layout as preview parameters remain"

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p1, Ldi/j4;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->clearPreviewHost(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldi/g3;->b(Z)V

    invoke-virtual {p1}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0:Lai/t;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v4, "GetWorkspaceLayoutParameter"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v4

    const-string v5, "workspaceOrientation"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f1()V

    const/16 p0, 0xd

    invoke-static {p1, v1, p0}, Ldi/j4;->Q(Ldi/j4;ZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ldi/g3;->b(Z)V

    iget-object p0, p1, Ldi/j4;->Z:Ldi/j2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldi/j2;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSpaceSharedViewModel;

    iput-boolean v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSpaceSharedViewModel;->e:Z

    :cond_3
    const/4 p0, 0x0

    iput-object p0, p1, Ldi/j4;->Z:Ldi/j2;

    iget-object v0, p1, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {p1}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v4

    invoke-virtual {v3}, Lai/f1;->j()I

    move-result v5

    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->c:Lbi/b;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v6, Lyh/s;

    invoke-virtual {v6, v5, v7}, Lyh/s;->W(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->isRankCenterOnScreen(I)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v3, v3, Lai/d1;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    instance-of v5, v4, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_3

    :cond_8
    move-object v5, p0

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v5

    invoke-virtual {v1}, Lai/f1;->getId()I

    move-result v6

    if-ne v5, v6, :cond_7

    instance-of v4, v4, Lcom/honeyspace/common/Scrollable;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_9
    move-object v3, p0

    :goto_4
    instance-of v1, v3, Lcom/honeyspace/common/Scrollable;

    if-eqz v1, :cond_a

    check-cast v3, Lcom/honeyspace/common/Scrollable;

    goto :goto_5

    :cond_a
    move-object v3, p0

    :goto_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/honeyspace/common/Scrollable;->showAndHideIndicator()V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stopWidgetListening"

    iget-object v0, p0, Ldi/g3;->c:Ldi/j4;

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v0, Ldi/j4;->V:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/honeyspace/common/data/performance/DeJankRunnable;->setRunnable(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, v0, Ldi/j4;->V:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    invoke-virtual {v0}, Ldi/j4;->s()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->stopListening()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldi/g3;->a(Z)V

    return-void
.end method
