.class public final Lqc/k;
.super Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;
.source "SourceFile"

# interfaces
.implements Ltc/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field public final e:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

.field public final f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public j:I

.field public final k:Ljava/util/List;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Ljavax/inject/Provider;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            "Lcom/honeyspace/sdk/source/RecentTaskDataSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "packageSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTaskDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsRepositoryProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    filled-new-array {v1, v2}, [Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;-><init>(Lcom/honeyspace/sdk/HoneyType;Ljava/util/List;Ljavax/inject/Provider;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iput-object p1, p0, Lqc/k;->c:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object p2, p0, Lqc/k;->e:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iput-object p5, p0, Lqc/k;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p6, p0, Lqc/k;->g:Ljavax/inject/Provider;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "HistoryRepositoryImpl"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqc/k;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqc/k;->i:Ljava/util/HashMap;

    new-instance p1, Ltc/a;

    const-string p2, "installedPackage"

    const-string p3, "com.google.android.apps.bard"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "installedClass"

    const-string p3, "com.google.android.apps.bard.shellapp.BardEntryPointActivity"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "runningPackage"

    const-string p3, "com.google.android.googlequicksearchbox"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "runningClass"

    const-string p3, "com.google.android.apps.search.assistant.surfaces.voice.robin.main.MainActivity"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqc/k;->k:Ljava/util/List;

    new-instance p1, Lq5/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqc/k;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/honeyspace/common/utils/SplitBounds;)Lsc/e0;
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/TaskInfo;

    iget v5, v5, Landroid/app/TaskInfo;->taskId:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move-object/from16 v9, p2

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    :goto_0
    if-ne v5, v6, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    :goto_1
    check-cast v0, Landroid/app/TaskInfo;

    goto :goto_2

    :cond_3
    move-object/from16 v9, p2

    :goto_2
    new-instance v7, Lsc/e0;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getIconItemDataCreator()Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lqc/k;->y(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v3, v4, v6, v5}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createPairItem(ILjava/lang/String;Z)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v8

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    move-result v2

    :cond_4
    move v13, v2

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v2

    :goto_3
    move v14, v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Landroid/app/TaskInfo;->isRunning:Z

    :cond_6
    move v15, v1

    const/16 v17, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p3

    move-object/from16 v16, p4

    invoke-direct/range {v7 .. v17}, Lsc/e0;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;ZIIIZLcom/honeyspace/common/utils/SplitBounds;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lqc/k;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lsc/e0;->p:Z

    return-object v7
.end method

.method public final B(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqc/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqc/f;

    iget v3, v2, Lqc/f;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqc/f;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqc/f;

    invoke-direct {v2, v0, v1}, Lqc/f;-><init>(Lqc/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lqc/f;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v3, v2, Lqc/f;->w:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lqc/f;->t:I

    iget v4, v2, Lqc/f;->s:I

    iget v5, v2, Lqc/f;->r:I

    iget-object v10, v2, Lqc/f;->q:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lqc/f;->p:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v11, v2, Lqc/f;->n:Ljava/util/Iterator;

    iget-object v12, v2, Lqc/f;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lqc/f;->l:Ljava/lang/Object;

    check-cast v13, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    iget-object v14, v2, Lqc/f;->k:Ljava/lang/Object;

    iget-object v15, v2, Lqc/f;->j:Ljava/util/Iterator;

    iget-object v9, v2, Lqc/f;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v7, v2, Lqc/f;->h:Ljava/util/ArrayList;

    iget-object v8, v2, Lqc/f;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget-object v1, v2, Lqc/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p1, v1

    iget-object v1, v2, Lqc/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;

    move-object/from16 v19, v1

    iget-object v1, v2, Lqc/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    const/16 v22, 0x2

    move-object v11, v7

    move-object/from16 v19, v12

    move-object v7, v1

    move-object v12, v8

    move-object/from16 v1, v18

    move v8, v3

    move-object/from16 v18, v10

    move-object v3, v15

    move v10, v5

    move-object v15, v9

    move-object v5, v2

    move v9, v4

    move-object v2, v13

    move-object/from16 v13, p1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v1

    iget v1, v2, Lqc/f;->r:I

    iget-object v3, v2, Lqc/f;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lqc/f;->l:Ljava/lang/Object;

    check-cast v3, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    iget-object v3, v2, Lqc/f;->j:Ljava/util/Iterator;

    iget-object v4, v2, Lqc/f;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v2, Lqc/f;->h:Ljava/util/ArrayList;

    iget-object v7, v2, Lqc/f;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lqc/f;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lqc/f;->e:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;

    iget-object v10, v2, Lqc/f;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v22, 0x2

    move v9, v1

    move-object/from16 v1, v18

    goto/16 :goto_1c

    :cond_3
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lnh/l;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v3, v1}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, p1

    move-object v14, v1

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move-object v10, v7

    const/4 v9, 0x0

    move-object v7, v8

    move-object v5, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getTaskInfoList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v15, 0xa

    move-object/from16 p1, v4

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/TaskInfo;

    new-instance v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v15, v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    move-object/from16 v19, v3

    iget v3, v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v15, v4, v3}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    const/16 v15, 0xa

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    const/4 v15, 0x2

    if-eq v3, v15, :cond_a

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    const/16 v22, 0x2

    goto/16 :goto_19

    :cond_5
    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    const/16 v22, 0x2

    goto/16 :goto_1a

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v20, p1

    move-object/from16 v18, v1

    move-object/from16 v19, v18

    move-object v1, v3

    move-object v15, v8

    move-object v3, v10

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/f;->c:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/f;->e:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/f;->f:Ljava/lang/Object;

    iput-object v12, v5, Lqc/f;->g:Lkotlin/jvm/functions/Function1;

    iput-object v11, v5, Lqc/f;->h:Ljava/util/ArrayList;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/f;->i:Ljava/lang/Object;

    iput-object v3, v5, Lqc/f;->j:Ljava/util/Iterator;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/f;->k:Ljava/lang/Object;

    iput-object v2, v5, Lqc/f;->l:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/f;->m:Ljava/lang/Object;

    iput-object v1, v5, Lqc/f;->n:Ljava/util/Iterator;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/f;->o:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/f;->p:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lqc/f;->q:Ljava/lang/Object;

    iput v10, v5, Lqc/f;->r:I

    iput v9, v5, Lqc/f;->s:I

    iput v8, v5, Lqc/f;->t:I

    const/4 v0, 0x2

    iput v0, v5, Lqc/f;->w:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v22

    move/from16 v22, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqc/k;->x(Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_1b

    :cond_7
    move-object/from16 v3, v21

    :goto_4
    check-cast v1, Lsc/e0;

    if-eqz v1, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_9
    move-object/from16 v21, v3

    const/16 v22, 0x2

    move-object/from16 v20, v7

    move v9, v10

    move-object/from16 v10, v21

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1d

    :cond_a
    move/from16 v22, v15

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v15, Lcom/honeyspace/common/utils/SplitBounds;

    invoke-direct {v15, v3}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(Lcom/android/wm/shell/shared/split/SplitBounds;)V

    goto :goto_6

    :cond_b
    new-instance v15, Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-direct {v15, v3}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(I)V

    :goto_6
    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_c

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lqc/g;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lqc/g;-><init>(Lcom/honeyspace/common/utils/SplitBounds;I)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_c
    new-instance v3, Lqc/g;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v4}, Lqc/g;-><init>(Lcom/honeyspace/common/utils/SplitBounds;I)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_d

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    goto/16 :goto_17

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 p1, v4

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v4

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v19

    move-object/from16 v20, v7

    const/4 v7, 0x3

    if-ne v3, v7, :cond_15

    sget-object v3, Lqc/c;->h:Lb3/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqc/c;->j:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqc/c;

    move-object/from16 v21, v3

    iget-boolean v3, v7, Lqc/c;->c:Z

    if-ne v3, v4, :cond_13

    iget v3, v7, Lqc/c;->e:I

    move/from16 v23, v4

    and-int v4, v19, v3

    if-ne v4, v3, :cond_12

    iget-object v3, v7, Lqc/c;->g:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    if-eqz v23, :cond_e

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getTopTaskPercent()F

    move-result v4

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTaskPercent()F

    move-result v4

    :goto_9
    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v16

    if-nez v16, :cond_f

    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v16

    :goto_a
    if-eqz v16, :cond_11

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getCellLeftTaskPercent()F

    move-result v16

    :goto_b
    move-object/from16 v24, v8

    move/from16 v8, v16

    move-object/from16 v16, v13

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTopTaskPercent()F

    move-result v16

    goto :goto_b

    :goto_c
    new-instance v13, Lqc/b;

    iget v7, v7, Lqc/c;->f:I

    invoke-direct {v13, v3, v4, v8, v7}, Lqc/b;-><init>(Ljava/util/List;FFI)V

    move-object/from16 v19, v14

    goto :goto_12

    :cond_12
    :goto_d
    move-object/from16 v24, v8

    move-object/from16 v16, v13

    const/4 v4, 0x3

    goto :goto_e

    :cond_13
    move/from16 v23, v4

    goto :goto_d

    :goto_e
    move-object/from16 v13, v16

    move-object/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v8, v24

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v23, v4

    move v4, v7

    move-object/from16 v24, v8

    move-object/from16 v16, v13

    if-eqz v23, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v4, v22

    :goto_f
    if-eqz v23, :cond_17

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getTopTaskPercent()F

    move-result v3

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTaskPercent()F

    move-result v3

    :goto_10
    if-eqz v23, :cond_18

    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTopTaskPercent()F

    move-result v7

    goto :goto_11

    :cond_18
    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getCellLeftTaskPercent()F

    move-result v7

    :goto_11
    new-instance v13, Lqc/b;

    const/16 p2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v14

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v14}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8, v3, v7, v4}, Lqc/b;-><init>(Ljava/util/List;FFI)V

    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v13, Lqc/b;->a:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    iget-object v14, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v14, v14, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "flattenToShortString(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    move-object/from16 v8, p1

    :goto_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1a

    const/4 v14, 0x1

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_1b

    move-object/from16 v4, p1

    goto/16 :goto_17

    :cond_1b
    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v13, Lqc/b;->b:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v13, Lqc/b;->c:F

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Lqc/b;->d:F

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_1d
    invoke-virtual {v15}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getPairRecentItem() info="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_1f

    invoke-virtual {v0, v4, v1, v2, v15}, Lqc/k;->A(Ljava/lang/String;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/honeyspace/common/utils/SplitBounds;)Lsc/e0;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_19
    move-object/from16 v13, v16

    move-object/from16 v14, v19

    move-object/from16 v15, v24

    goto/16 :goto_5

    :goto_1a
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lqc/f;->c:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lqc/f;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lqc/f;->f:Ljava/lang/Object;

    iput-object v12, v5, Lqc/f;->g:Lkotlin/jvm/functions/Function1;

    iput-object v11, v5, Lqc/f;->h:Ljava/util/ArrayList;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lqc/f;->i:Ljava/lang/Object;

    iput-object v10, v5, Lqc/f;->j:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lqc/f;->k:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lqc/f;->l:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lqc/f;->m:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Lqc/f;->n:Ljava/util/Iterator;

    iput-object v3, v5, Lqc/f;->o:Ljava/lang/Object;

    iput-object v3, v5, Lqc/f;->p:Ljava/lang/Object;

    iput-object v3, v5, Lqc/f;->q:Ljava/lang/Object;

    iput v9, v5, Lqc/f;->r:I

    const/4 v7, 0x0

    iput v7, v5, Lqc/f;->s:I

    const/4 v8, 0x1

    iput v8, v5, Lqc/f;->w:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lqc/k;->x(Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    :goto_1b
    return-object v6

    :cond_20
    move-object v2, v5

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v10, v20

    move-object/from16 v4, v24

    :goto_1c
    check-cast v1, Lsc/e0;

    if-eqz v1, :cond_21

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object v15, v4

    move-object v11, v5

    move-object/from16 v20, v10

    move-object/from16 v13, v16

    move-object/from16 v14, v19

    move-object v5, v2

    move-object v10, v3

    goto :goto_1d

    :cond_22
    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v22, 0x2

    move-object/from16 v15, v24

    :goto_1d
    move-object/from16 v0, p0

    move-object v8, v15

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_23
    return-object v11
.end method

.method public final C(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqc/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqc/h;

    iget v1, v0, Lqc/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc/h;

    invoke-direct {v0, p0, p2}, Lqc/h;-><init>(Lqc/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lqc/h;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqc/h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqc/h;->e:Ljava/util/ArrayList;

    iget-object p1, v0, Lqc/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lqc/k;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getValue(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;->getLastSuggestedAppsFromHome()Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v5, p0, Lqc/k;->h:Ljava/lang/String;

    const-string v6, " getSuggestedAppsData"

    invoke-static {v5, v6}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v5, "getSuggestedAppsData"

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-interface {p2, v3, v4, p1, v5}, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;->getSuggestedAppsData(ZIZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lbf/c;

    const/4 v4, 0x7

    invoke-direct {p2, p0, v4}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lqc/h;->c:Ljava/lang/Object;

    iput-object p0, v0, Lqc/h;->e:Ljava/util/ArrayList;

    iput v3, v0, Lqc/h;->h:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final E(ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lqc/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqc/i;

    iget v4, v3, Lqc/i;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqc/i;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqc/i;

    invoke-direct {v3, v0, v2}, Lqc/i;-><init>(Lqc/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lqc/i;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lqc/i;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lqc/i;->o:I

    iget v5, v3, Lqc/i;->n:I

    iget-boolean v8, v3, Lqc/i;->c:Z

    iget-object v9, v3, Lqc/i;->m:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v3, Lqc/i;->l:Lsc/e0;

    iget-object v11, v3, Lqc/i;->k:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iget-object v11, v3, Lqc/i;->i:Ljava/util/Iterator;

    iget-object v12, v3, Lqc/i;->h:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Lqc/i;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v3, Lqc/i;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v3, Lqc/i;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move v2, v7

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, Lqc/i;->c:Z

    iget-object v5, v3, Lqc/i;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move-object v5, v2

    move-object/from16 v2, v27

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iput-object v2, v3, Lqc/i;->e:Ljava/lang/Object;

    iput-boolean v1, v3, Lqc/i;->c:Z

    iput v8, v3, Lqc/i;->r:I

    invoke-virtual {v0, v1, v3}, Lqc/k;->C(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getPackageName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lqc/k;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ltc/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "com.google.android.apps.bard"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    check-cast v13, Ltc/a;

    if-eqz v13, :cond_7

    const-string v11, "com.google.android.googlequicksearchbox"

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsc/e0;

    iget-object v13, v13, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v14, :cond_9

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v12

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_2

    :cond_d
    :goto_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v15, v2

    move-object v13, v8

    move-object v14, v13

    move-object v11, v9

    move v8, v1

    move-object v9, v5

    move v1, v10

    move v5, v1

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    new-instance v16, Lsc/e0;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x3f6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v26}, Lsc/e0;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;ZIIIZLcom/honeyspace/common/utils/SplitBounds;I)V

    move-object/from16 v12, v16

    invoke-interface/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/drawable/Drawable;

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v7, v16

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v6, v0, Lqc/k;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v12, Lsc/e0;->p:Z

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lqc/i;->e:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lqc/i;->f:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lqc/i;->g:Ljava/lang/Object;

    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v3, Lqc/i;->h:Ljava/util/Collection;

    iput-object v11, v3, Lqc/i;->i:Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lqc/i;->j:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lqc/i;->k:Ljava/lang/Object;

    iput-object v12, v3, Lqc/i;->l:Lsc/e0;

    iput-object v6, v3, Lqc/i;->m:Ljava/util/Collection;

    iput-boolean v8, v3, Lqc/i;->c:Z

    iput v5, v3, Lqc/i;->n:I

    iput v1, v3, Lqc/i;->o:I

    const/4 v2, 0x2

    iput v2, v3, Lqc/i;->r:I

    invoke-virtual {v0, v12, v3}, Lqc/k;->w(Lsc/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object v10, v12

    move-object v12, v9

    :goto_a
    check-cast v6, Lsc/e0;

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    move-object v10, v6

    :goto_b
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v2

    move-object v9, v12

    goto/16 :goto_7

    :cond_12
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method public final I(ZIILsc/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    sget-object v4, Lqc/a;->f:Lqc/a;

    instance-of v5, v3, Lqc/j;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lqc/j;

    iget v6, v5, Lqc/j;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqc/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqc/j;

    invoke-direct {v5, v0, v3}, Lqc/j;-><init>(Lqc/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v5, Lqc/j;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lqc/j;->l:I

    const-string v8, ", deskId:"

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget v1, v5, Lqc/j;->e:I

    iget v2, v5, Lqc/j;->c:I

    iget-object v6, v5, Lqc/j;->i:Ljava/util/ArrayList;

    iget-object v7, v5, Lqc/j;->h:Ljava/util/ArrayList;

    iget-object v10, v5, Lqc/j;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v5, Lqc/j;->f:Lsc/g0;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    move v2, v1

    move v1, v10

    move-object v10, v5

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lqc/k;->e:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/RecentTaskDataSource;->getRecentTaskData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const-string v10, "loadHistoryItems() displayId:"

    const-string v11, ", rawTasks:"

    invoke-static {v10, v1, v2, v8, v11}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lqc/k;->c:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {v10, v11}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems(Lcom/honeyspace/sdk/database/field/HiddenType;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/honeyspace/sdk/database/field/HiddenType;->USER:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {v10, v12}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems(Lcom/honeyspace/sdk/database/field/HiddenType;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v12, Lcom/honeyspace/sdk/database/field/HiddenType;->DEX_EDM:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {v10, v12}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems(Lcom/honeyspace/sdk/database/field/HiddenType;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v10, p4

    iput-object v10, v5, Lqc/j;->f:Lsc/g0;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lqc/j;->g:Ljava/lang/Object;

    iput-object v7, v5, Lqc/j;->h:Ljava/util/ArrayList;

    iput-object v11, v5, Lqc/j;->i:Ljava/util/ArrayList;

    iput v1, v5, Lqc/j;->c:I

    iput v2, v5, Lqc/j;->e:I

    iput v9, v5, Lqc/j;->l:I

    invoke-virtual {v0, v3, v5}, Lqc/k;->B(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_3
    move-object v6, v11

    :goto_1
    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v13, Lsc/e0;

    iget-object v12, v13, Lsc/e0;->b:Ljava/util/List;

    iget v15, v13, Lsc/e0;->g:I

    iget-object v9, v13, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/16 v16, 0x0

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    iget-object v12, v13, Lsc/e0;->b:Ljava/util/List;

    const/4 v11, 0x3

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    move-result v12

    const/high16 v17, 0x800000

    and-int v12, v12, v17

    if-eqz v12, :cond_7

    sget-object v11, Lqc/a;->d:Lqc/a;

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    :goto_3
    move-object/from16 v17, v7

    goto/16 :goto_e

    :cond_8
    :goto_4
    iget-object v11, v13, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_9
    move-object/from16 p4, v3

    :cond_a
    move-object/from16 p5, v6

    goto :goto_5

    :cond_b
    invoke-virtual {v13}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v11, :cond_9

    iget v12, v13, Lsc/e0;->h:I

    move-object/from16 p4, v3

    const/4 v3, 0x2

    if-eq v12, v3, :cond_a

    iget v3, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v3}, Lcom/honeyspace/sdk/SemWrapperKt;->isKnoxId(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "persist.sys.knox.device_owner"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 p5, v6

    const-string v6, "SeparatedApp : "

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v11, Lqc/a;->c:Lqc/a;

    goto :goto_3

    :goto_5
    instance-of v3, v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_c

    move-object v3, v9

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_6

    :cond_c
    move-object/from16 v3, v16

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object/from16 v3, v16

    :goto_7
    const-string v6, "com.android.systemui.dextouchpad.activity.TouchpadActivity"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v11, Lqc/a;->g:Lqc/a;

    goto/16 :goto_3

    :cond_e
    sget-object v3, Lsc/g0;->c:Lsc/g0;

    if-ne v10, v3, :cond_f

    move-object v3, v7

    goto :goto_8

    :cond_f
    move-object/from16 v3, v16

    :goto_8
    const-string v6, "getPackageName(...)"

    if-nez v3, :cond_10

    move-object/from16 v17, v7

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v11, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v17

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v7

    iget v7, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v12, v3, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v3}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v3

    if-eqz v3, :cond_16

    :goto_a
    sget-object v3, Lsc/g0;->c:Lsc/g0;

    if-ne v10, v3, :cond_12

    move-object/from16 v3, v16

    goto :goto_b

    :cond_12
    move-object/from16 v3, p5

    :goto_b
    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    iget v3, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v11, v12, v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v11, Lqc/a;->e:Lqc/a;

    goto :goto_e

    :cond_14
    move-object/from16 v3, v18

    goto :goto_c

    :cond_15
    :goto_d
    move-object v11, v4

    goto :goto_e

    :cond_16
    move-object/from16 v7, v17

    move-object/from16 v3, v18

    goto/16 :goto_9

    :cond_17
    move-object/from16 v17, v7

    sget-object v11, Lqc/a;->h:Lqc/a;

    :goto_e
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ". "

    if-nez v3, :cond_18

    iget-object v3, v11, Ldl/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Skip. "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_f
    move/from16 v18, v1

    move/from16 v20, v2

    goto/16 :goto_1b

    :cond_18
    iget v3, v13, Lsc/e0;->h:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_19

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Skip. Label is null. "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    const/16 v3, -0x3e7

    const/4 v7, -0x1

    if-ne v2, v3, :cond_1a

    iget v11, v13, Lsc/e0;->f:I

    if-ne v11, v7, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Skip. Exclude deskId -1 when getting all desks. "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    if-eq v2, v3, :cond_1b

    iget v11, v13, Lsc/e0;->f:I

    if-eq v11, v2, :cond_1b

    const-string v3, "Skip. Different deskId. Required: "

    const-string v7, ", Item: "

    invoke-static {v3, v2, v11, v7, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    const-string v6, "viewType"

    if-ne v1, v3, :cond_1d

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_1c

    sget-object v11, Lsc/g0;->c:Lsc/g0;

    if-ne v10, v11, :cond_1d

    if-ne v15, v7, :cond_1d

    :cond_1c
    iget v11, v13, Lsc/e0;->f:I

    if-ne v11, v7, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Skip. do not load on default display if display id is get all. "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    if-eq v1, v3, :cond_20

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1e

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_20

    sget-object v3, Lsc/g0;->c:Lsc/g0;

    if-ne v10, v3, :cond_1f

    if-ne v15, v7, :cond_1f

    goto :goto_10

    :cond_1e
    if-ne v1, v15, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Skip. display id is different. "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_20
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsc/e0;

    iget-object v11, v11, Lsc/e0;->b:Ljava/util/List;

    const-string v12, "<this>"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "taskList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v13, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-eq v12, v7, :cond_21

    move/from16 v18, v1

    move/from16 v20, v2

    goto :goto_13

    :cond_21
    iget-object v7, v13, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v7, :cond_24

    move/from16 v18, v1

    iget-object v1, v13, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v13, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-eq v1, v2, :cond_22

    goto :goto_13

    :cond_22
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move/from16 v2, v20

    goto :goto_12

    :cond_23
    :goto_13
    move/from16 v1, v18

    move/from16 v2, v20

    const/4 v7, -0x1

    goto :goto_11

    :cond_24
    :goto_14
    move/from16 v18, v1

    move/from16 v20, v2

    goto :goto_15

    :cond_25
    move-object/from16 v6, v16

    goto :goto_14

    :goto_15
    check-cast v6, Lsc/e0;

    if-eqz v6, :cond_34

    iget-object v1, v6, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-boolean v2, v6, Lsc/e0;->o:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v13, Lsc/e0;->o:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :goto_16
    sget-object v3, Lsc/g0;->e:Lsc/g0;

    const-string v7, "[Update] "

    if-ne v10, v3, :cond_2f

    invoke-virtual {v13}, Lsc/e0;->b()I

    move-result v3

    invoke-virtual {v6}, Lsc/e0;->b()I

    move-result v11

    if-ge v3, v11, :cond_2f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_27

    invoke-virtual {v5, v3, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_27
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Illegal access. "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_17
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_28

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_18

    :cond_28
    move-object/from16 v1, v16

    :goto_18
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lsc/e0;->b()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2a
    instance-of v3, v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_2b

    move-object v11, v9

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_19

    :cond_2b
    move-object/from16 v11, v16

    :goto_19
    if-eqz v11, :cond_2c

    invoke-virtual {v11, v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->addTaskIdList(Ljava/util/List;)V

    :cond_2c
    iput-boolean v2, v13, Lsc/e0;->o:Z

    if-eqz v3, :cond_2d

    move-object/from16 v16, v9

    check-cast v16, Lcom/honeyspace/sdk/source/entity/AppItem;

    :cond_2d
    move-object/from16 v1, v16

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->setMinimized(Z)V

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2f
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_30

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_1a

    :cond_30
    move-object/from16 v9, v16

    :goto_1a
    if-eqz v9, :cond_31

    invoke-virtual {v13}, Lsc/e0;->b()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->addTaskId(I)V

    :cond_31
    iput-boolean v2, v6, Lsc/e0;->o:Z

    if-eqz v3, :cond_32

    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/sdk/source/entity/AppItem;

    :cond_32
    move-object/from16 v1, v16

    if-eqz v1, :cond_33

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->setMinimized(Z)V

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1b

    :cond_34
    iget v1, v13, Lsc/e0;->f:I

    const-string v2, "[Add] displayId:"

    const-string v3, " item:"

    invoke-static {v2, v15, v1, v8, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move v12, v14

    move-object/from16 v7, v17

    move/from16 v1, v18

    move/from16 v2, v20

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v5
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqc/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Lsc/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqc/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqc/d;

    iget v1, v0, Lqc/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc/d;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqc/d;

    invoke-direct {v0, p0, p2}, Lqc/d;-><init>(Lqc/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lqc/d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lqc/d;->g:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lqc/d;->c:Lsc/e0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v1, p2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    iget-object v0, p1, Lsc/e0;->b:Ljava/util/List;

    iget-object v1, p1, Lsc/e0;->c:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    iget-object v2, p1, Lsc/e0;->j:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {p0, p2, v0, v1, v2}, Lqc/k;->A(Ljava/lang/String;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/honeyspace/common/utils/SplitBounds;)Lsc/e0;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of v1, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_6

    move v1, v2

    iget-object v2, p1, Lsc/e0;->b:Ljava/util/List;

    iget-object v3, p1, Lsc/e0;->c:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    iget-object p2, p1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v5

    iput-object p1, v6, Lqc/d;->c:Lsc/e0;

    iput v1, v6, Lqc/d;->g:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqc/k;->x(Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    move-object p0, p2

    check-cast p0, Lsc/e0;

    goto :goto_3

    :cond_6
    move-object p0, v7

    :goto_3
    if-eqz p0, :cond_7

    iget-boolean p1, p1, Lsc/e0;->d:Z

    iput-boolean p1, p0, Lsc/e0;->d:Z

    return-object p0

    :cond_7
    return-object v7
.end method

.method public final x(Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lqc/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqc/e;

    iget v5, v4, Lqc/e;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqc/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqc/e;

    invoke-direct {v4, v0, v3}, Lqc/e;-><init>(Lqc/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lqc/e;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lqc/e;->l:I

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lqc/e;->i:Landroid/app/TaskInfo;

    iget-object v2, v4, Lqc/e;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v4, Lqc/e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Lqc/e;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v4, Lqc/e;->e:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    iget-object v4, v4, Lqc/e;->c:Ljava/util/List;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    :goto_1
    move-object v9, v2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p3, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v20

    :cond_3
    sget-object v6, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v6, v9}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v6

    new-instance v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {v9, v3, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    goto :goto_2

    :cond_4
    move-object/from16 v9, p3

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/app/TaskInfo;

    iget v10, v10, Landroid/app/TaskInfo;->taskId:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v19

    goto :goto_3

    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    :goto_3
    if-ne v10, v11, :cond_5

    goto :goto_4

    :cond_7
    move-object/from16 v6, v20

    :goto_4
    check-cast v6, Landroid/app/TaskInfo;

    move-object v3, v6

    :goto_5
    move-object v6, v5

    goto :goto_6

    :cond_8
    move-object/from16 v3, v20

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getIconItemDataCreator()Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    move-result-object v5

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqc/k;->y(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v11, v11, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    move v14, v11

    goto :goto_7

    :cond_9
    move v14, v8

    :goto_7
    iput-object v1, v4, Lqc/e;->c:Ljava/util/List;

    iput-object v2, v4, Lqc/e;->e:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lqc/e;->f:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lqc/e;->g:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lqc/e;->h:Ljava/lang/Object;

    iput-object v3, v4, Lqc/e;->i:Landroid/app/TaskInfo;

    iput v7, v4, Lqc/e;->l:I

    move v11, v8

    const/4 v8, 0x0

    move v12, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object v13, v6

    move v6, v10

    const/4 v10, 0x1

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x26c

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object v4, v13

    move-object/from16 v13, p4

    invoke-static/range {v5 .. v18}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    move-object v8, v1

    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_1

    :goto_8
    move-object v7, v3

    check-cast v7, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    move v11, v3

    :goto_9
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    move-result v19

    :cond_c
    move/from16 v12, v19

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v3

    move v13, v3

    goto :goto_a

    :cond_d
    const/4 v13, 0x1

    :goto_a
    if-eqz v1, :cond_e

    iget-boolean v1, v1, Landroid/app/TaskInfo;->isRunning:Z

    move v14, v1

    goto :goto_b

    :cond_e
    move v14, v2

    :goto_b
    new-instance v6, Lsc/e0;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x208

    invoke-direct/range {v6 .. v16}, Lsc/e0;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;ZIIIZLcom/honeyspace/common/utils/SplitBounds;I)V

    instance-of v1, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_c

    :cond_f
    move-object/from16 v1, v20

    :goto_c
    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lsc/e0;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->addTaskId(I)V

    iget-boolean v3, v6, Lsc/e0;->o:Z

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->setMinimized(Z)V

    sget-object v3, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/honeyspace/ui/common/util/PackageUtils;->findMainActivityWithCategoryLauncher(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Integer;)Landroid/content/ComponentName;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->setMultiInstance(Z)V

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getMinimizedTaskIds()[I

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lsc/e0;->b()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_11

    move v2, v12

    :cond_11
    iput-boolean v2, v6, Lsc/e0;->o:Z

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    :cond_12
    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lqc/k;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lsc/e0;->p:Z

    return-object v6
.end method

.method public final y(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lqc/k;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p1, p0, Lqc/k;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lqc/k;->j:I

    rsub-int p0, p1, -0x400

    return p0

    :cond_1
    iget v1, p0, Lqc/k;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqc/k;->j:I

    rsub-int p0, v1, -0x400

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method
