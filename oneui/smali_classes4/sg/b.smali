.class public final Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/android/wm/shell/recents/c;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Lrg/a;

.field public final i:Lqg/a;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/recents/c;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lrg/a;Lqg/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binderDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lsg/b;->e:Lcom/android/wm/shell/recents/c;

    iput-object p3, p0, Lsg/b;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lsg/b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lsg/b;->h:Lrg/a;

    iput-object p6, p0, Lsg/b;->i:Lqg/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/b;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lsg/b;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/b;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lsg/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lsg/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsg/a;

    iget v3, v2, Lsg/a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsg/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsg/a;

    invoke-direct {v2, v0, v1}, Lsg/a;-><init>(Lsg/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lsg/a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lsg/a;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lsg/a;->e:Lqg/a;

    iget-object v2, v2, Lsg/a;->c:Lsg/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "updateRecentTasksMap"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/b;->i:Lqg/a;

    iput-object v0, v2, Lsg/a;->c:Lsg/b;

    iput-object v1, v2, Lsg/a;->e:Lqg/a;

    iput v6, v2, Lsg/a;->h:I

    iget-object v4, v0, Lsg/b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lo9/e;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v5, v7}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    check-cast v3, Lqg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "groupedTaskInfos"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "convertToRecentTasksMap"

    invoke-static {v3, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v8

    const-string v9, "getTaskInfoList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/TaskInfo;

    invoke-static {v11}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/TaskInfo;

    iget v11, v11, Landroid/app/TaskInfo;->taskId:I

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v11, -0x1

    :goto_6
    if-nez v10, :cond_7

    new-instance v10, Lcom/honeyspace/common/utils/SplitBounds;

    invoke-direct {v10, v11}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(I)V

    goto :goto_7

    :cond_7
    new-instance v11, Lcom/honeyspace/common/utils/SplitBounds;

    invoke-direct {v11, v10}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(Lcom/android/wm/shell/shared/split/SplitBounds;)V

    move-object v10, v11

    :goto_7
    iget-object v11, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v14, v11

    new-instance v11, Lug/a;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v15, v13

    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v13

    move-object/from16 v16, v14

    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    move-result v14

    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v5

    const/4 v15, 0x3

    if-ne v5, v15, :cond_8

    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskDisplayId()I

    move-result v5

    :goto_8
    move v15, v5

    goto :goto_9

    :cond_8
    iget-object v5, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getMinimizedTaskIds()[I

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v5

    move/from16 v17, v5

    goto :goto_a

    :cond_9
    const/16 v17, 0x0

    :goto_a
    iget-object v5, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v6, "<this>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    if-ne v1, v5, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v1, v22

    goto :goto_b

    :cond_b
    move-object/from16 v22, v1

    const/16 v18, 0x0

    :goto_c
    check-cast v18, Landroid/app/TaskInfo;

    if-eqz v18, :cond_c

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->getLastGainFocusTime(Landroid/app/TaskInfo;)J

    move-result-wide v5

    goto :goto_d

    :cond_c
    const-wide/16 v5, -0x1

    :goto_d
    invoke-virtual {v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v18, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v21, v7

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/TaskInfo;

    invoke-static {v7}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    new-instance v1, Lqc/g;

    const/4 v7, 0x2

    invoke-direct {v1, v10, v7}, Lqc/g;-><init>(Lcom/honeyspace/common/utils/SplitBounds;I)V

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v20}, Lug/a;-><init>(Lcom/android/systemui/shared/recents/model/Task;IIIZJLcom/honeyspace/common/utils/SplitBounds;Ljava/util/List;)V

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    move-object/from16 v1, v22

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v22, v1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lsg/b;->l:Ljava/util/HashMap;

    iget-object v1, v0, Lsg/b;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateRecentTasksMap, recentTasksMap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(IZI)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const-string v1, "getRunningTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lsg/b;->c(Landroid/app/ActivityManager$RunningTaskInfo;)Lug/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-object v0

    :catch_0
    const-string v0, "Failed to get current tasks"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/app/ActivityManager$RunningTaskInfo;)Lug/b;
    .locals 11

    new-instance v0, Lug/b;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getUserId(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v5

    iget-object v6, p0, Lsg/b;->c:Landroid/content/Context;

    invoke-static {p1, v6}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getDrawable(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {p1}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getDisplayId(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v7

    iget-object p0, p0, Lsg/b;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getTitle(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v9, 0x800000

    invoke-static {p0, v9}, Lcom/honeyspace/ui/common/dex/ExclusiveTasksKt;->checkFlags(II)Z

    move-result v9

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    move-result v10

    invoke-direct/range {v0 .. v10}, Lug/b;-><init>(IILandroid/content/ComponentName;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskSwitcherRepositoryImpl"

    return-object p0
.end method
