.class public final Lcom/honeyspace/gesture/usecase/TaskListUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
        "",
        "taskListRepository",
        "Lcom/honeyspace/gesture/repository/task/TaskListRepository;",
        "<init>",
        "(Lcom/honeyspace/gesture/repository/task/TaskListRepository;)V",
        "getTaskListFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "displayId",
        "",
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
.field private final taskListRepository:Lcom/honeyspace/gesture/repository/task/TaskListRepository;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/repository/task/TaskListRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "taskListRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/TaskListUseCase;->taskListRepository:Lcom/honeyspace/gesture/repository/task/TaskListRepository;

    return-void
.end method


# virtual methods
.method public final getTaskListFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TaskListUseCase;->taskListRepository:Lcom/honeyspace/gesture/repository/task/TaskListRepository;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/repository/task/TaskListRepository;->getTaskListData(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
