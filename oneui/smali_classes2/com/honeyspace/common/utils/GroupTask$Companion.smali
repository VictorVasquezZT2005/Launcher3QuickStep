.class public final Lcom/honeyspace/common/utils/GroupTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/utils/GroupTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/GroupTask$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/wm/shell/shared/split/SplitBounds;",
        "splitBounds",
        "",
        "leftTopTaskId",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "convertSplitBounds",
        "(Lcom/android/wm/shell/shared/split/SplitBounds;I)Lcom/honeyspace/common/utils/SplitBounds;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "getAspectRatioSupportMode",
        "(Lcom/android/systemui/shared/recents/model/Task;)I",
        "",
        "Le1/g;",
        "Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;",
        "toDeskTaskBoundsList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "rawTasks",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "convertTaskList",
        "(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;",
        "INVALID_ID",
        "I",
        "INVALID_DESK_ORDER",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/common/utils/GroupTask$Companion;-><init>()V

    return-void
.end method

.method private final convertSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;I)Lcom/honeyspace/common/utils/SplitBounds;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Lcom/honeyspace/common/utils/SplitBounds;

    invoke-direct {p0, p2}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/honeyspace/common/utils/SplitBounds;

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(Lcom/android/wm/shell/shared/split/SplitBounds;)V

    return-object p0
.end method

.method private static final convertTaskList$lambda$0(Ljava/util/Map;Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;I)Z
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;->isDeviceLocked(I)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isDeviceLocked:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GroupTask"

    invoke-static {v1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getAspectRatioSupportMode(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 0

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->getInstance(I)Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;

    move-result-object p0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->getAspectRatioSupportMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final toDeskTaskBoundsList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le1/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/g;

    new-instance v1, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;

    iget v2, v0, Le1/g;->e:I

    iget v3, v0, Le1/g;->c:I

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v0, Le1/g;->f:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, v0, Le1/g;->g:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final convertTaskList(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "rawTasks"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;

    invoke-direct {v2, v1}, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v6

    const-string v7, "getTaskInfoList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/TaskInfo;

    new-instance v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v10, v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    iget v11, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v1, v2, v11}, Lcom/honeyspace/common/utils/GroupTask$Companion;->convertTaskList$lambda$0(Ljava/util/Map;Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;I)Z

    move-result v11

    invoke-static {v10, v8, v11}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v10

    invoke-static {v8}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->getWindowConfigurationBounds(Landroid/app/TaskInfo;)Landroid/graphics/Rect;

    move-result-object v11

    iput-object v11, v10, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    invoke-static {v8}, Lcom/android/systemui/shared/launcher/TaskInfoCompat;->isRealActivityAppLockEnabled(Landroid/app/TaskInfo;)Z

    move-result v8

    iput-boolean v8, v10, Lcom/android/systemui/shared/recents/model/Task;->isAppLockEnabled:Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/honeyspace/common/utils/GroupTask;->Companion:Lcom/honeyspace/common/utils/GroupTask$Companion;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/TaskInfo;

    iget v10, v10, Landroid/app/TaskInfo;->taskId:I

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v10, -0x1

    :goto_3
    invoke-direct {v6, v8, v10}, Lcom/honeyspace/common/utils/GroupTask$Companion;->convertSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;I)Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v10

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v8

    const/4 v13, 0x3

    if-ne v8, v13, :cond_5

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskBoundsList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-direct {v6, v8}, Lcom/honeyspace/common/utils/GroupTask$Companion;->toDeskTaskBoundsList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v21, v6

    goto :goto_6

    :cond_4
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v12

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Landroid/app/TaskInfo;->isRunning:Z

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v8, v12

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lcom/honeyspace/common/utils/GroupTaskKt;->access$isCoverScreenTask(Landroid/app/TaskInfo;)Z

    move-result v8

    :goto_8
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v14

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v15

    if-ne v15, v13, :cond_a

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskDisplayId()I

    move-result v12

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    :goto_9
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    move-result v15

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getMinimizedTaskIds()[I

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    :cond_d
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v11

    if-ne v11, v13, :cond_e

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskName()Ljava/lang/String;

    move-result-object v11

    :goto_a
    move-object/from16 v17, v11

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v11

    if-ne v11, v13, :cond_f

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskOrder()I

    move-result v11

    move/from16 v18, v11

    goto :goto_c

    :cond_f
    const/16 v18, -0x1

    :goto_c
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/TaskInfo;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/honeyspace/common/utils/GroupTaskKt;->access$isPackageNightModeActive(Landroid/app/TaskInfo;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/shared/recents/model/Task;

    sget-object v4, Lcom/honeyspace/common/utils/GroupTask;->Companion:Lcom/honeyspace/common/utils/GroupTask$Companion;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v13}, Lcom/honeyspace/common/utils/GroupTask$Companion;->getAspectRatioSupportMode(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_e

    :cond_11
    new-instance v4, Lcom/honeyspace/common/utils/GroupTask;

    move-object/from16 v20, v5

    move v11, v6

    move-object/from16 v19, v7

    move v13, v14

    move v14, v12

    move v12, v8

    move-object v8, v4

    invoke-direct/range {v8 .. v21}, Lcom/honeyspace/common/utils/GroupTask;-><init>(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZIIILjava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_12
    return-object v3
.end method
