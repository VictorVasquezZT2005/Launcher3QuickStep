.class public final Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e*\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "splitTaskSource",
        "Lcom/honeyspace/gesture/datasource/SplitTaskSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/SplitTaskSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_runningSplitTaskIds",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "runningSplitTaskIds",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRunningSplitTaskIds",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "toList",
        "Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;",
        "Lcom/honeyspace/gesture/entity/StagePositions;",
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

.field private final _runningSplitTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningSplitTaskIds:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final splitTaskSource:Lcom/honeyspace/gesture/datasource/SplitTaskSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/SplitTaskSource;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitTaskSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->splitTaskSource:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    const-string p2, "SplitTaskRepository"

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->TAG:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->_runningSplitTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->runningSplitTaskIds:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository$1;-><init>(Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getSplitTaskSource$p(Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;)Lcom/honeyspace/gesture/datasource/SplitTaskSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->splitTaskSource:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    return-object p0
.end method

.method public static final synthetic access$get_runningSplitTaskIds$p(Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->_runningSplitTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toList(Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;Lcom/honeyspace/gesture/entity/StagePositions;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->toList(Lcom/honeyspace/gesture/entity/StagePositions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toList(Lcom/honeyspace/gesture/entity/StagePositions;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/entity/StagePositions;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/StagePositions;->getMain()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->getPosition()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/StagePositions;->getMain()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/StagePositions;->getSide()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/StagePositions;->getCell()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/StagePositions;->getSide()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/StagePositions;->getMain()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/StagePositions;->getCell()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRunningSplitTaskIds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->runningSplitTaskIds:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->TAG:Ljava/lang/String;

    return-object p0
.end method
