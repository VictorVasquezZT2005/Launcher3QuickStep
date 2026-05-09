.class public final Lcom/honeyspace/common/utils/TaskStateChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ,\u0010\u0004\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tJ&\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001c\u0010\u0017\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/TaskStateChecker;",
        "",
        "<init>",
        "()V",
        "isShowingComponent",
        "",
        "cn",
        "Landroid/content/ComponentName;",
        "userId",
        "",
        "getVisibleTask",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "visibleTasks",
        "taskId",
        "isShowingPackage",
        "pkg",
        "",
        "runningTasks",
        "isValidRunningTaskInfo",
        "task",
        "id",
        "isValidUserId",
        "addTask",
        "",
        "",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/utils/TaskStateChecker;

    invoke-direct {v0}, Lcom/honeyspace/common/utils/TaskStateChecker;-><init>()V

    sput-object v0, Lcom/honeyspace/common/utils/TaskStateChecker;->INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addTask(Ljava/util/List;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    new-instance v2, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {v2, p2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->userId(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    new-instance v2, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {v2, p2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->userId(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    new-instance v2, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {v2, p2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->userId(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final isValidRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/utils/TaskStateChecker;->isValidUserId(Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->displayId(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidUserId(Landroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 2

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "com.samsung.knox.securefolder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->userId(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getVisibleTask()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->INSTANCE:Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->getVisibleTasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isShowingComponent(Landroid/content/ComponentName;I)Z
    .locals 4

    const-string v0, "cn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/TaskStateChecker;->getVisibleTask()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    sget-object v2, Lcom/honeyspace/common/utils/TaskStateChecker;->INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;

    invoke-direct {v2, v1, p2}, Lcom/honeyspace/common/utils/TaskStateChecker;->isValidRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {v2, v0, v1}, Lcom/honeyspace/common/utils/TaskStateChecker;->addTask(Ljava/util/List;Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    .line 7
    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1, p2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isShowingComponent(Ljava/util/List;Landroid/content/ComponentName;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;",
            "Landroid/content/ComponentName;",
            "II)Z"
        }
    .end annotation

    const-string/jumbo p0, "visibleTasks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cn"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    sget-object v2, Lcom/honeyspace/common/utils/TaskStateChecker;->INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;

    invoke-direct {v2, v1, p3}, Lcom/honeyspace/common/utils/TaskStateChecker;->isValidRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-direct {v2, p0, v1}, Lcom/honeyspace/common/utils/TaskStateChecker;->addTask(Ljava/util/List;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 15
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1, p3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const/4 p0, -0x1

    if-eq p4, p0, :cond_3

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isShowingPackage(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const-string v1, "getRunningTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/honeyspace/common/utils/TaskStateChecker;->isShowingPackage(Ljava/lang/String;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final isShowingPackage(Ljava/lang/String;ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "pkg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    sget-object v1, Lcom/honeyspace/common/utils/TaskStateChecker;->INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;

    invoke-direct {v1, v0, p2}, Lcom/honeyspace/common/utils/TaskStateChecker;->isValidRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {v2, v0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->isVisibleRequested(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :cond_1
    invoke-direct {v1, p0, v0}, Lcom/honeyspace/common/utils/TaskStateChecker;->addTask(Ljava/util/List;Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    .line 11
    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
