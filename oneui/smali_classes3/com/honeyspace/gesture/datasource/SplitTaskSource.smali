.class public final Lcom/honeyspace/gesture/datasource/SplitTaskSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/gesture/datasource/SplitTaskSource;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/android/wm/shell/splitscreen/c;",
        "splitScreen",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/splitscreen/c;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/honeyspace/gesture/entity/StagePositions;",
        "",
        "taskId",
        "",
        "resetTaskId",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;I)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/android/wm/shell/splitscreen/c;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "_stagePositions",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "stagePositions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStagePositions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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

.field private final _stagePositions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/gesture/entity/StagePositions;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final splitScreen:Lcom/android/wm/shell/splitscreen/c;

.field private final stagePositions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/gesture/entity/StagePositions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/splitscreen/c;)V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->splitScreen:Lcom/android/wm/shell/splitscreen/c;

    const-string p2, "SplitTaskSource"

    iput-object p2, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-direct {p2}, Lcom/honeyspace/gesture/entity/StagePositions;-><init>()V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->_stagePositions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->stagePositions:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/gesture/datasource/SplitTaskSource$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/honeyspace/gesture/datasource/SplitTaskSource$1;-><init>(Lcom/honeyspace/gesture/datasource/SplitTaskSource;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v9, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2;

    invoke-direct {v9, p0, p2}, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2;-><init>(Lcom/honeyspace/gesture/datasource/SplitTaskSource;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSplitScreen$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lcom/android/wm/shell/splitscreen/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->splitScreen:Lcom/android/wm/shell/splitscreen/c;

    return-object p0
.end method

.method public static final synthetic access$get_stagePositions$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->_stagePositions:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$resetTaskId(Lcom/honeyspace/gesture/datasource/SplitTaskSource;Lkotlinx/coroutines/flow/MutableStateFlow;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->resetTaskId(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    return-void
.end method

.method private final resetTaskId(Lkotlinx/coroutines/flow/MutableStateFlow;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/gesture/entity/StagePositions;",
            ">;I)V"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/StagePositions;->getMain()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->copy$default(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;IIILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/entity/StagePositions;->getSide()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v4

    invoke-static {v4, v1, v1, v2, v3}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->copy$default(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;IIILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-virtual {v5}, Lcom/honeyspace/gesture/entity/StagePositions;->getCell()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v5

    invoke-static {v5, v1, v1, v2, v3}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->copy$default(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;IIILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Lcom/honeyspace/gesture/entity/StagePositions;-><init>(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/StagePositions;->getMain()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/StagePositions;->getSide()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/StagePositions;->getCell()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->getTaskId()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->setTaskId(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-interface {p1, p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void
.end method


# virtual methods
.method public final getStagePositions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/gesture/entity/StagePositions;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->stagePositions:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->TAG:Ljava/lang/String;

    return-object p0
.end method
