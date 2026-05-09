.class public final Lcom/honeyspace/gesture/repository/task/TopTaskRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/task/TopTaskRepository;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "topTaskSource",
        "Lcom/honeyspace/transition/datasource/TopTaskSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/datasource/TopTaskSource;)V",
        "dispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "_topTasks",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "topTasks",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTopTasks",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hasFreeForm",
        "",
        "getHasFreeForm",
        "()Z",
        "setHasFreeForm",
        "(Z)V",
        "topIsFreeForm",
        "getTopIsFreeForm",
        "setTopIsFreeForm",
        "topTaskOnlyVisible",
        "Lkotlinx/coroutines/flow/Flow;",
        "getTopTaskOnlyVisible",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final _topTasks:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private hasFreeForm:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private topIsFreeForm:Z

.field private final topTaskSource:Lcom/honeyspace/transition/datasource/TopTaskSource;

.field private final topTasks:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/datasource/TopTaskSource;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->topTaskSource:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->_topTasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->topTasks:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Lcom/honeyspace/gesture/repository/task/TopTaskRepository$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository$1;-><init>(Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lcom/honeyspace/gesture/repository/task/TopTaskRepository$2;

    invoke-direct {v4, p0, p2}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository$2;-><init>(Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getTopTaskSource$p(Lcom/honeyspace/gesture/repository/task/TopTaskRepository;)Lcom/honeyspace/transition/datasource/TopTaskSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->topTaskSource:Lcom/honeyspace/transition/datasource/TopTaskSource;

    return-object p0
.end method

.method public static final synthetic access$get_topTasks$p(Lcom/honeyspace/gesture/repository/task/TopTaskRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->_topTasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getHasFreeForm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->hasFreeForm:Z

    return p0
.end method

.method public final getTopIsFreeForm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->topIsFreeForm:Z

    return p0
.end method

.method public final getTopTaskOnlyVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->topTaskSource:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-virtual {p0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->getRunningTaskInfos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getTopTasks()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->topTasks:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final setHasFreeForm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->hasFreeForm:Z

    return-void
.end method

.method public final setTopIsFreeForm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->topIsFreeForm:Z

    return-void
.end method
