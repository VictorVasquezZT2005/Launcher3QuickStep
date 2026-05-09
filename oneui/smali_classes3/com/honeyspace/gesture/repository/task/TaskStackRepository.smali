.class public final Lcom/honeyspace/gesture/repository/task/TaskStackRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/task/TaskStackRepository;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "taskStackSource",
        "Lcom/honeyspace/gesture/datasource/TaskStackSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/TaskStackSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_taskListFrozen",
        "",
        "taskListFrozen",
        "getTaskListFrozen",
        "()Z",
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

.field private _taskListFrozen:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final taskStackSource:Lcom/honeyspace/gesture/datasource/TaskStackSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/TaskStackSource;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStackSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->taskStackSource:Lcom/honeyspace/gesture/datasource/TaskStackSource;

    const-string p2, "TaskStackRepository"

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/honeyspace/gesture/repository/task/TaskStackRepository$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/honeyspace/gesture/repository/task/TaskStackRepository$1;-><init>(Lcom/honeyspace/gesture/repository/task/TaskStackRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getTaskStackSource$p(Lcom/honeyspace/gesture/repository/task/TaskStackRepository;)Lcom/honeyspace/gesture/datasource/TaskStackSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->taskStackSource:Lcom/honeyspace/gesture/datasource/TaskStackSource;

    return-object p0
.end method

.method public static final synthetic access$set_taskListFrozen$p(Lcom/honeyspace/gesture/repository/task/TaskStackRepository;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->_taskListFrozen:Z

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskListFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->_taskListFrozen:Z

    return p0
.end method
