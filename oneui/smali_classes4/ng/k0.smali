.class public final Lng/k0;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneySystemController;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lcom/honeyspace/recents/OverviewEventHandler;

.field public final j:Lcom/honeyspace/sdk/HoneySharedData;

.field public final k:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

.field public final l:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final m:Lcom/honeyspace/common/dex/DisplayDeskStateService;

.field public final n:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final o:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

.field public final p:Lof/f;

.field public final q:Ljava/lang/String;

.field public r:Lkotlinx/coroutines/Job;

.field public s:Lkg/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/dex/DisplayDeskStateService;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lof/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopTaskDividerManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStatusSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningTaskRepository"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;-><init>()V

    iput-object p1, p0, Lng/k0;->c:Landroid/content/Context;

    iput-object p2, p0, Lng/k0;->e:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object p3, p0, Lng/k0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lng/k0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lng/k0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lng/k0;->i:Lcom/honeyspace/recents/OverviewEventHandler;

    iput-object p7, p0, Lng/k0;->j:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p8, p0, Lng/k0;->k:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    iput-object p9, p0, Lng/k0;->l:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p10, p0, Lng/k0;->m:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    iput-object p11, p0, Lng/k0;->n:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p12, p0, Lng/k0;->o:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    iput-object p13, p0, Lng/k0;->p:Lof/f;

    const-string p1, "TaskLaunchViewModelDelegateImpl"

    iput-object p1, p0, Lng/k0;->q:Ljava/lang/String;

    return-void
.end method

.method public static final c(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSingleTaskInternal["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lng/k0;->k:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    iget-object v1, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->isDiviedTask(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->makeFullScreenOptions()Landroid/app/ActivityOptions;

    move-result-object p3

    const-string v0, "makeFullScreenOptions(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lng/k0;->e:Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v1, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lcom/honeyspace/sdk/HoneySystemController;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result v2

    iget-object p0, p0, Lng/k0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lng/h0;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lng/h0;-><init>(ZLjava/lang/Runnable;Lcom/android/systemui/shared/recents/model/Task;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lng/k0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lng/k0;->s:Lkg/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recentDataListService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "info"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "launchTask, tasks = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lng/k0;->r:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v7, v2, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v1, Lng/k0;->e:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneySystemController;->makeShellTransitionOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Landroid/app/ActivityOptions;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getFreezeTaskList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setFreezeRecentTasksList(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lng/g0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lng/g0;-><init>(Lng/k0;Lcom/android/systemui/shared/recents/model/Task;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget-object v9, v1, Lng/k0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v10, 0x0

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v5, v5, v7, v2}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lng/j0;

    invoke-direct {v11, v1, v3, v0, v7}, Lng/j0;-><init>(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget-object v9, v1, Lng/k0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v0, Lng/c0;

    invoke-direct {v0, v3, v1, v7}, Lng/c0;-><init>(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lng/k0;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    iget-object v15, v1, Lng/k0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lng/k0;->r:Lkotlinx/coroutines/Job;

    return-void
.end method
