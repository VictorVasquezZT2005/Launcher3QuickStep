.class public final Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.samsung.android.smartsuggestions"

    const-string v1, "com.android.systemui"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq5/d;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/common/dex/DisplayDeskStateSource;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/AutomatedOperationTracker;)V
    .locals 6
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "displayDeskStateSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automatedOperationTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/d;->a:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    iput-object p2, p0, Lq5/d;->b:Landroid/content/Context;

    new-instance p1, Lq5/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq5/d;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq5/d;->d:Ljava/util/ArrayList;

    new-instance v3, Ln8/k;

    const/4 p1, 0x0

    const/16 p2, 0xd

    invoke-direct {v3, p4, p0, p1, p2}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq5/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lq5/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    const-string p1, "getActivityInfo(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string p1, "com.samsung.android.exclude_from_recent_even_if_most_recent_task"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public final isInvisibleTaskInfo(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;ZIZZ)Z
    .locals 6

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;->getSize()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    if-ne v1, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;->getLaunchedDisplayId()I

    move-result v1

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    if-eq v1, p3, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eq v0, v4, :cond_4

    if-eqz p2, :cond_4

    goto/16 :goto_6

    :cond_3
    :goto_0
    if-eq v0, v4, :cond_4

    if-eqz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;->getType()I

    move-result v0

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p4, p0, Lq5/d;->b:Landroid/content/Context;

    invoke-static {p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p5

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p5, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p5}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p5

    invoke-virtual {p4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Display;->getDisplayId()I

    move-result p4

    invoke-interface {p5, p4}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/honeyspace/common/di/HoneySpaceComponent;

    const-class p5, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p4, p5}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p4}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexStandAlone()Z

    move-result p4

    if-nez p4, :cond_8

    if-nez p3, :cond_8

    if-ne v0, v4, :cond_8

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p5, :cond_7

    if-ne v0, v4, :cond_8

    goto :goto_1

    :cond_7
    if-ne v0, v4, :cond_8

    :goto_1
    if-eqz p2, :cond_14

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;->getType()I

    move-result p3

    iget-object p4, p0, Lq5/d;->a:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    invoke-interface {p4}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getDesktopDisabledFlag()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_9

    move p5, v3

    goto :goto_3

    :cond_9
    move p5, v0

    :goto_3
    invoke-interface {p4}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getDesktopDisabledFlag()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/16 v1, 0x40

    if-ne p4, v1, :cond_a

    move p4, v3

    goto :goto_4

    :cond_a
    move p4, v0

    :goto_4
    if-eqz p5, :cond_b

    if-eqz p4, :cond_c

    :cond_b
    if-eqz p5, :cond_d

    if-nez p2, :cond_d

    :cond_c
    if-ne p3, v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;->getType()I

    move-result p3

    if-ne p3, v4, :cond_e

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, p3}, Lq5/d;->a(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_6

    :cond_11
    :goto_5
    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lq5/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_14
    :goto_6
    return v3

    :cond_15
    :goto_7
    return v0
.end method

.method public final isInvisibleTaskItem(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;)Z
    .locals 2

    const-string v0, "taskItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;->getItem()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/d;->a(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method public final sortByMinimizeState(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$MinimizeStateSortable;

    invoke-interface {v0}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$MinimizeStateSortable;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljo/h;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ljo/h;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final sortByType(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TypeSortable;

    invoke-interface {v0}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TypeSortable;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance p0, Ljo/h;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljo/h;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
