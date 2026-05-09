.class public final Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;",
        "Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "displayDeskStateUseCase",
        "Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;",
        "taskListRepository",
        "Lcom/honeyspace/gesture/repository/task/TaskListRepository;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/repository/task/TaskListRepository;)V",
        "hasVisibleDeskTask",
        "",
        "displayId",
        "",
        "filterNotMinimizedTaskIds",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "Lcom/honeyspace/common/utils/GroupTask;",
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
.field private final displayDeskStateUseCase:Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final taskListRepository:Lcom/honeyspace/gesture/repository/task/TaskListRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/repository/task/TaskListRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;->displayDeskStateUseCase:Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;->taskListRepository:Lcom/honeyspace/gesture/repository/task/TaskListRepository;

    return-void
.end method

.method public static final synthetic access$filterNotMinimizedTaskIds(Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;Lcom/honeyspace/common/utils/GroupTask;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;->filterNotMinimizedTaskIds(Lcom/honeyspace/common/utils/GroupTask;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTaskListRepository$p(Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;)Lcom/honeyspace/gesture/repository/task/TaskListRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;->taskListRepository:Lcom/honeyspace/gesture/repository/task/TaskListRepository;

    return-object p0
.end method

.method private final filterNotMinimizedTaskIds(Lcom/honeyspace/common/utils/GroupTask;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getMinimizedTaskIds()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public hasVisibleDeskTask(I)Z
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;->displayDeskStateUseCase:Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;->getActiveDeskId(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl$hasVisibleDeskTask$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl$hasVisibleDeskTask$1;-><init>(Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
