.class public final Lcom/honeyspace/gesture/repository/task/TaskListRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u0015H\u0002J\u0014\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/task/TaskListRepository;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "immediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "recentTaskDataSource",
        "Lcom/honeyspace/sdk/source/RecentTaskDataSource;",
        "visibleTasksPolicy",
        "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getTaskListData",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "displayId",
        "",
        "fetchTaskList",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterVisibleTasks",
        "asTaskInfo",
        "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;",
        "asTaskItem",
        "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "type",
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final recentTaskDataSource:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

.field private final visibleTasksPolicy:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTaskDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleTasksPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->recentTaskDataSource:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iput-object p4, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->visibleTasksPolicy:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    iput-object p5, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const-string p1, "TaskListRepository"

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final asTaskInfo(Lcom/honeyspace/common/utils/GroupTask;)Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;
    .locals 2

    new-instance p0, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getDisplayId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;-><init>(ILjava/util/List;I)V

    return-object p0
.end method

.method private final asTaskItem(Lcom/android/systemui/shared/recents/model/Task;I)Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;-><init>(ILcom/android/systemui/shared/recents/model/Task;)V

    return-object p0
.end method

.method public static synthetic fetchTaskList$default(Lcom/honeyspace/gesture/repository/task/TaskListRepository;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->fetchTaskList(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final filterVisibleTasks(Ljava/util/List;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/honeyspace/common/utils/GroupTask;

    iget-object v5, v0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->visibleTasksPolicy:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    invoke-direct {v0, v4}, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->asTaskInfo(Lcom/honeyspace/common/utils/GroupTask;)Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;

    move-result-object v4

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :goto_3
    move/from16 v7, p2

    goto :goto_4

    :cond_3
    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move v6, v3

    goto :goto_3

    :goto_4
    invoke-interface/range {v4 .. v9}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;->isInvisibleTaskInfo(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;ZIZZ)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->visibleTasksPolicy:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v9

    invoke-direct {v0, v7, v9}, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->asTaskItem(Lcom/android/systemui/shared/recents/model/Task;I)Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;->isInvisibleTaskItem(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    new-instance v5, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v7

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->isRunning()Z

    move-result v8

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->isCoverScreenTask()Z

    move-result v9

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v10

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDisplayId()I

    move-result v11

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v12

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getMinimizedTaskIds()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDeskName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDeskOrder()I

    move-result v15

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->isPackageNightModeActive()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getAspectRatioSupportMode()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDeskTaskBoundsList()Ljava/util/List;

    move-result-object v18

    invoke-direct/range {v5 .. v18}, Lcom/honeyspace/common/utils/GroupTask;-><init>(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZIIILjava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v3, v5

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    return-object v2
.end method


# virtual methods
.method public final fetchTaskList(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    iget-object p2, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->recentTaskDataSource:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/RecentTaskDataSource;->getRecentTaskData()Ljava/util/List;

    move-result-object p2

    sget-object v2, Lcom/honeyspace/common/utils/GroupTask;->Companion:Lcom/honeyspace/common/utils/GroupTask$Companion;

    iget-object v3, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->context:Landroid/content/Context;

    invoke-virtual {v2, p2, v3}, Lcom/honeyspace/common/utils/GroupTask$Companion;->convertTaskList(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchTaskList duration : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->visibleTasksPolicy:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->filterVisibleTasks(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;->sortByType(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskListData(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/repository/task/TaskListRepository$getTaskListData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/honeyspace/gesture/repository/task/TaskListRepository$getTaskListData$1;-><init>(Lcom/honeyspace/gesture/repository/task/TaskListRepository;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
