.class final Lcom/honeyspace/gesture/repository/task/SplitTaskRepository$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/repository/task/SplitTaskRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository$1$1;->this$0:Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/gesture/entity/StagePositions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/entity/StagePositions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository$1$1;->this$0:Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;

    invoke-static {p2, p1}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->access$toList(Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;Lcom/honeyspace/gesture/entity/StagePositions;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    .line 5
    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->getTaskId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    .line 10
    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->getTaskId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository$1$1;->this$0:Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;

    .line 13
    invoke-static {p0}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;->access$get_runningSplitTaskIds$p(Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 14
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 15
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository$1$1;->emit(Lcom/honeyspace/gesture/entity/StagePositions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
