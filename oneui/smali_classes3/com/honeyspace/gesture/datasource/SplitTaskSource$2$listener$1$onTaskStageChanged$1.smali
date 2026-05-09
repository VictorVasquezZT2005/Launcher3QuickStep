.class final Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1;->onTaskStageChanged(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.gesture.datasource.SplitTaskSource$2$listener$1$onTaskStageChanged$1"
    f = "SplitTaskSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $stage:I

.field final synthetic $taskId:I

.field final synthetic $visible:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/datasource/SplitTaskSource;IIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/datasource/SplitTaskSource;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    iput p2, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$taskId:I

    iput p3, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$stage:I

    iput-boolean p4, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$visible:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;

    iget-object v1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    iget v2, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$taskId:I

    iget v3, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$stage:I

    iget-boolean v4, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$visible:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;-><init>(Lcom/honeyspace/gesture/datasource/SplitTaskSource;IIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    iget v0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$taskId:I

    iget v1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$stage:I

    iget-boolean v2, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$visible:Z

    const-string v3, "onTaskStageChanged("

    const-string v4, ", "

    invoke-static {v3, v0, v1, v4, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$visible:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-static {p1}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->access$get_stagePositions$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$taskId:I

    invoke-static {p1, v0, p0}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->access$resetTaskId(Lcom/honeyspace/gesture/datasource/SplitTaskSource;Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$stage:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-static {p1}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->access$get_stagePositions$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget v3, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$taskId:I

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/entity/StagePositions;->getSide()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v5

    invoke-static {v5, v3, v1, v2, v0}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->copy$default(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;IIILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/gesture/entity/StagePositions;->copy$default(Lcom/honeyspace/gesture/entity/StagePositions;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;ILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions;

    move-result-object v4

    invoke-interface {p1, p0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-static {p1}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->access$get_stagePositions$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget v3, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$taskId:I

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/entity/StagePositions;->getCell()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v5

    invoke-static {v5, v3, v1, v2, v0}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->copy$default(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;IIILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/gesture/entity/StagePositions;->copy$default(Lcom/honeyspace/gesture/entity/StagePositions;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;ILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions;

    move-result-object v4

    invoke-interface {p1, p0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-static {p1}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->access$get_stagePositions$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget v3, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$taskId:I

    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/entity/StagePositions;->getMain()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v5

    invoke-static {v5, v3, v1, v2, v0}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->copy$default(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;IIILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/gesture/entity/StagePositions;->copy$default(Lcom/honeyspace/gesture/entity/StagePositions;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;ILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions;

    move-result-object v4

    invoke-interface {p1, p0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-static {p1}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->access$get_stagePositions$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;->$taskId:I

    invoke-static {p1, v0, p0}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->access$resetTaskId(Lcom/honeyspace/gesture/datasource/SplitTaskSource;Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
