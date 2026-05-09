.class public final Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/session/AnimationSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HomeQuickSwitchSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\"R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\t\"\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\tR\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;",
        "",
        "isRunning",
        "",
        "isFollowingInputRunning",
        "doLaunchTask",
        "canDesktopMoving",
        "<init>",
        "(Lcom/honeyspace/gesture/session/AnimationSession;ZZZZ)V",
        "()Z",
        "setRunning",
        "(Z)V",
        "setFollowingInputRunning",
        "getDoLaunchTask",
        "setDoLaunchTask",
        "getCanDesktopMoving",
        "setCanDesktopMoving",
        "homeQuickSwitchAnimationJob",
        "Lkotlinx/coroutines/Job;",
        "getHomeQuickSwitchAnimationJob",
        "()Lkotlinx/coroutines/Job;",
        "setHomeQuickSwitchAnimationJob",
        "(Lkotlinx/coroutines/Job;)V",
        "goingToDestination",
        "getGoingToDestination",
        "needApplyExtraDisplacement",
        "getNeedApplyExtraDisplacement",
        "taskViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "getTaskViewInfo",
        "()Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "setTaskViewInfo",
        "(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V",
        "recentEnterStartingInfo",
        "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
        "getRecentEnterStartingInfo",
        "()Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
        "setRecentEnterStartingInfo",
        "(Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;)V",
        "finish",
        "",
        "clearAnimTargetIfNeeded",
        "animInfo",
        "external_libs-gesture_release"
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
.field private canDesktopMoving:Z

.field private doLaunchTask:Z

.field private homeQuickSwitchAnimationJob:Lkotlinx/coroutines/Job;

.field private isFollowingInputRunning:Z

.field private isRunning:Z

.field private recentEnterStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

.field private taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning:Z

    .line 3
    iput-boolean p3, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isFollowingInputRunning:Z

    .line 4
    iput-boolean p4, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->doLaunchTask:Z

    .line 5
    iput-boolean p5, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->canDesktopMoving:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p5, v0

    .line 6
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final clearAnimTargetIfNeeded(Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;)V
    .locals 1

    const-string v0, "animInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->canDesktopMoving:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->recentEnterStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->getRecentsViewTargetPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->getRecentsViewTargetPosition()I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->recentEnterStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->homeQuickSwitchAnimationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentsAnimationAction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->startHomeQuickSwitchAnimation(FZ)V

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->homeQuickSwitchAnimationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isFollowingInputRunning:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->doLaunchTask:Z

    return-void
.end method

.method public final getCanDesktopMoving()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->canDesktopMoving:Z

    return p0
.end method

.method public final getDoLaunchTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->doLaunchTask:Z

    return p0
.end method

.method public final getGoingToDestination()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->doLaunchTask:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHomeQuickSwitchAnimationJob()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->homeQuickSwitchAnimationJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getNeedApplyExtraDisplacement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isFollowingInputRunning:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->canDesktopMoving:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRecentEnterStartingInfo()Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->recentEnterStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    return-object p0
.end method

.method public final getTaskViewInfo()Lcom/honeyspace/sdk/source/entity/TaskViewInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    return-object p0
.end method

.method public final isFollowingInputRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isFollowingInputRunning:Z

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning:Z

    return p0
.end method

.method public final setCanDesktopMoving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->canDesktopMoving:Z

    return-void
.end method

.method public final setDoLaunchTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->doLaunchTask:Z

    return-void
.end method

.method public final setFollowingInputRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isFollowingInputRunning:Z

    return-void
.end method

.method public final setHomeQuickSwitchAnimationJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->homeQuickSwitchAnimationJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setRecentEnterStartingInfo(Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->recentEnterStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->isRunning:Z

    return-void
.end method

.method public final setTaskViewInfo(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    return-void
.end method
