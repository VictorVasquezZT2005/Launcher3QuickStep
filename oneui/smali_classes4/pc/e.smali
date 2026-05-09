.class public final Lpc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

.field public final f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final g:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final h:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTaskDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lpc/e;->e:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iput-object p3, p0, Lpc/e;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p4, p0, Lpc/e;->g:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p5, p0, Lpc/e;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    new-instance p1, Llg/a;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpc/e;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lpc/e;->b(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLabel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4

    iget-object p0, p0, Lpc/e;->e:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/RecentTaskDataSource;->getRecentTaskData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getTaskInfoList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/TaskInfo;

    iget v3, v3, Landroid/app/TaskInfo;->taskId:I

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/TaskInfo;

    iget v2, v2, Landroid/app/TaskInfo;->taskId:I

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/app/TaskInfo;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    instance-of p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_7

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final c(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lpc/e;->b(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    const-string v0, "isSplitScreen"

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    iget-object p0, p0, Lmt/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final d(II)Z
    .locals 11

    iget-object v0, p0, Lpc/e;->e:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/RecentTaskDataSource;->getRecentTaskData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v8

    const-string v9, "getTaskInfoList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/TaskInfo;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getMinimizedTaskIds()[I

    move-result-object v9

    if-eqz v9, :cond_2

    iget v10, v8, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v9

    if-ne v9, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->getLastGainFocusTime(Landroid/app/TaskInfo;)J

    move-result-wide v9

    cmp-long v7, v9, v4

    if-lez v7, :cond_1

    move-object v3, v6

    move-object v1, v8

    move-wide v4, v9

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lpc/e;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isExtendedMode()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    iget p0, v1, Landroid/app/TaskInfo;->taskId:I

    if-ne p0, p1, :cond_4

    return v7

    :cond_4
    return v2

    :cond_5
    if-eqz v1, :cond_6

    iget p0, v1, Landroid/app/TaskInfo;->taskId:I

    if-ne p0, p1, :cond_6

    if-eqz v3, :cond_6

    const/4 p0, 0x3

    invoke-virtual {v3, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result p0

    if-ne p0, v7, :cond_6

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskDisplayId()I

    move-result p0

    if-ne p0, p2, :cond_6

    return v7

    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lpc/e;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpc/e;->g:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->minimizeTaskById(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->minimizeTaskById(I)Z

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskUtilities"

    return-object p0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lpc/e;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/e;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x0

    sget-object v1, Le1/d;->c:Le1/d;

    iget-object p0, p0, Lpc/e;->g:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {p0, p1, v0, v1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->showDesktopApp(ILandroid/window/RemoteTransition;Le1/d;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lpc/e;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    if-lez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManager;->semRemoveTask(II)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeTask, call semRemoveTask taskId ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " result ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeTask, cannot find this taskId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
