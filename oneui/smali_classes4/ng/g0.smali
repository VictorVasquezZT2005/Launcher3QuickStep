.class public final Lng/g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Z

.field public e:I

.field public f:I

.field public final synthetic g:Lng/k0;

.field public final synthetic h:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic i:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Lng/k0;Lcom/android/systemui/shared/recents/model/Task;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng/g0;->g:Lng/k0;

    iput-object p2, p0, Lng/g0;->h:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p3, p0, Lng/g0;->i:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    iput-object p4, p0, Lng/g0;->j:Ljava/lang/Runnable;

    iput-object p5, p0, Lng/g0;->k:Landroid/app/ActivityOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lng/g0;

    iget-object v4, p0, Lng/g0;->j:Ljava/lang/Runnable;

    iget-object v5, p0, Lng/g0;->k:Landroid/app/ActivityOptions;

    iget-object v1, p0, Lng/g0;->g:Lng/k0;

    iget-object v2, p0, Lng/g0;->h:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, p0, Lng/g0;->i:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lng/g0;-><init>(Lng/k0;Lcom/android/systemui/shared/recents/model/Task;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lng/g0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lng/g0;->h:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v7, v0, Lng/g0;->g:Lng/k0;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lng/g0;->e:I

    iget-boolean v4, v0, Lng/g0;->c:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lng/k0;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v12, v7, Lng/k0;->n:Lcom/honeyspace/sdk/source/DesktopModeSource;

    check-cast v2, Lkg/l;

    iget-object v2, v2, Lkg/l;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v2, v6}, Lff/g;->C(I)Z

    move-result v2

    iget-object v6, v0, Lng/g0;->i:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startSingleTask, isDeskTask: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", displayId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v14, "]"

    if-eqz v2, :cond_3

    const/4 v8, -0x1

    if-eq v13, v8, :cond_3

    iget-object v4, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startSingleTask, call activateDeskExt["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v7}, Lng/k0;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    check-cast v4, Lkg/l;

    iget-object v4, v4, Lkg/l;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    iget-object v8, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v4, v8}, Lff/g;->n(I)I

    move-result v4

    iget-object v8, v7, Lng/k0;->e:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v8, v6}, Lcom/honeyspace/sdk/HoneySystemController;->getRemoteTransitionForDeskTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Landroid/window/RemoteTransition;

    move-result-object v6

    iget-object v8, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-interface {v12, v4, v6, v13, v8}, Lcom/honeyspace/sdk/source/DesktopModeSource;->activateDeskExt(ILandroid/window/RemoteTransition;II)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v12}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    iget-object v4, v7, Lng/k0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v18, Lng/f0;

    iget-object v10, v0, Lng/g0;->k:Landroid/app/ActivityOptions;

    const/4 v11, 0x0

    iget-object v8, v0, Lng/g0;->i:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    iget-object v9, v0, Lng/g0;->j:Ljava/lang/Runnable;

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v11}, Lng/f0;-><init>(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v4, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "startSingleTask, call exitDesktopModeFromHome["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v4, "launch normal task"

    invoke-interface {v12, v4}, Lcom/honeyspace/sdk/source/DesktopModeSource;->exitDesktopModeFromHome(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-boolean v2, v0, Lng/g0;->c:Z

    iput v13, v0, Lng/g0;->e:I

    iput v4, v0, Lng/g0;->f:I

    iget-object v4, v0, Lng/g0;->j:Ljava/lang/Runnable;

    iget-object v8, v0, Lng/g0;->k:Landroid/app/ActivityOptions;

    invoke-static {v7, v6, v4, v8, v0}, Lng/k0;->c(Lng/k0;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;Landroid/app/ActivityOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    move v2, v13

    :goto_0
    move v13, v2

    move v2, v4

    :goto_1
    iget-object v4, v7, Lng/k0;->j:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v6, "PredictionSuggestedAppsLaunch"

    invoke-static {v4, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    const-string v6, "getComponent(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, v0, Lng/g0;->c:Z

    iput v13, v0, Lng/g0;->e:I

    iput v3, v0, Lng/g0;->f:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
