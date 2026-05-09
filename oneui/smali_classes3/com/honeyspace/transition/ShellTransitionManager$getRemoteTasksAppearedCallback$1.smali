.class public final Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;
.super Landroid/view/IRemoteAnimationTargetAppearedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager;->getRemoteTasksAppearedCallback(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)Landroid/view/IRemoteAnimationTargetAppearedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1",
        "Landroid/view/IRemoteAnimationTargetAppearedCallback$Stub;",
        "onTargetsAppeared",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "info",
        "Landroid/window/TransitionInfo;",
        "([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V",
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
.field final synthetic $delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->$delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationTargetAppearedCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->onTargetsAppeared$lambda$2(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method private static final onTargetsAppeared$lambda$2(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->$delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTargetsAppeared, delegate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, ", top: "

    const-string v1, ", mode: "

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v8, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    iget-object v9, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v9, :cond_0

    sget-object v10, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v10, v9}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v2

    :goto_1
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    const-string v10, "remote target id: "

    const-string v11, " cookie: "

    invoke-static {v10, v7, v8, v1, v11}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v2

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_4
    move-object v7, v2

    :goto_5
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_6

    :cond_5
    move-object v8, v2

    :goto_6
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskIdForActivity()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "change id: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", leash: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", compo: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", taskIdForActivity: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getHandler$p(Lcom/honeyspace/transition/ShellTransitionManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->$delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    new-instance v1, Lcom/honeyspace/transition/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/honeyspace/transition/g;-><init>(Ljava/lang/Object;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
