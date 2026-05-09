.class public final Lcom/honeyspace/transition/launch/TasksAppearedHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J%\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/transition/launch/TasksAppearedHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "runningPlayer",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "finishWaitingJob",
        "Lkotlinx/coroutines/Job;",
        "setup",
        "",
        "player",
        "reset",
        "isAppearedSuccessfully",
        "",
        "openEvent",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "appearedEvent",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
        "appearedTheAppClicked",
        "appearedApps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;[Landroid/view/RemoteAnimationTarget;)Z",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private finishWaitingJob:Lkotlinx/coroutines/Job;

.field private runningPlayer:Lcom/honeyspace/transition/anim/floating/Player;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "TasksAppearedHelper"

    iput-object p1, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final appearedTheAppClicked(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p2, v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v5, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v5, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v6

    if-eq v5, v6, :cond_6

    iget-object v5, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    const/4 p0, 0x1

    :cond_7
    :goto_5
    return p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isAppearedSuccessfully(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Z
    .locals 2

    const-string v0, "openEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearedEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->appearedTheAppClicked(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;[Landroid/view/RemoteAnimationTarget;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->finishWaitingJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->runningPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/honeyspace/transition/anim/floating/Player;->springWaitingTaskAppeared(Z)V

    :cond_1
    return v0

    :cond_2
    return p2
.end method

.method public final reset()V
    .locals 3

    const-string v0, "reset"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->finishWaitingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->runningPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/honeyspace/transition/anim/floating/Player;->springWaitingTaskAppeared(Z)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->finishWaitingJob:Lkotlinx/coroutines/Job;

    :cond_1
    iput-object v1, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->runningPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    return-void
.end method

.method public final setup(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 7

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->runningPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/honeyspace/transition/anim/floating/Player;->springWaitingTaskAppeared(Z)V

    iget-object v1, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/transition/launch/TasksAppearedHelper$setup$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/transition/launch/TasksAppearedHelper$setup$1;-><init>(Lcom/honeyspace/transition/launch/TasksAppearedHelper;Lcom/honeyspace/transition/anim/floating/Player;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->finishWaitingJob:Lkotlinx/coroutines/Job;

    return-void
.end method
