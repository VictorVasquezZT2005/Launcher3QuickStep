.class final Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionComponentManager;)V
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
    c = "com.honeyspace.transition.engine.core.TransitionEngineImpl$1"
    f = "TransitionEngineImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "event"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;-><init>(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/transition/engine/base/BaseEvent;

    iget-object v6, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    invoke-static {v3}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$getEventChannel$p(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
    iput-object v1, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/transition/engine/base/BaseEvent;

    iget-object v7, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    invoke-static {v7}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$get_events$p(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v1, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->label:I

    invoke-interface {v7, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    :goto_3
    iget-object v7, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    invoke-static {v7, v3}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$getValidEvent(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;)Lcom/honeyspace/transition/engine/base/BaseEvent;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v7, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    invoke-static {v7, v3}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$name(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "EVENT: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", s="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$machineLog(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    invoke-static {v7, v3}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$getMachineType(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;)Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    invoke-static {v7, v3}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$name(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignore event with unknown machine type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object v9, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    invoke-interface {v3}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result v10

    invoke-static {v9, v10, v7}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$getStateMachine(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/base/TransitionStateMachine;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/honeyspace/transition/engine/base/TransitionStateMachine;->transition(Lcom/honeyspace/transition/engine/base/BaseEvent;)Ler/k;

    move-result-object v9

    iget-object v10, v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl$1;->this$0:Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    instance-of v11, v9, Ler/j;

    if-eqz v11, :cond_9

    check-cast v9, Ler/j;

    iget-object v11, v9, Ler/j;->c:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "GOTO STATE: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v3, v12}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$machineLog(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result v12

    move-object v13, v11

    check-cast v13, Lcom/honeyspace/transition/engine/base/BaseState;

    invoke-static {v10, v12, v13}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$updateStatus(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;ILcom/honeyspace/transition/engine/base/BaseState;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v9, Ler/j;->d:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/transition/engine/base/BaseAction;

    if-eqz v9, :cond_7

    invoke-static {v10, v9}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$name(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseAction;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "RUN ACTION: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$machineLog(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;Lcom/honeyspace/transition/engine/base/BaseEvent;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result v4

    invoke-static {v10, v4, v7}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$getActionRouter(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;ILcom/honeyspace/transition/engine/common/machine/TransitionMachineType;)Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/honeyspace/transition/engine/base/TransitionActionRouter;->route(Lcom/honeyspace/transition/engine/base/BaseAction;)V

    :cond_7
    check-cast v11, Lcom/honeyspace/transition/engine/base/BaseState;

    invoke-interface {v11}, Lcom/honeyspace/transition/engine/base/BaseState;->isIdle()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v10}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$getTransitionComponentManager$p(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;)Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    move-result-object v4

    invoke-interface {v3}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->remove(I)V

    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "force remove oldest zombie transition: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$getTransitionComponentManager$p(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;)Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->remove(I)V

    goto :goto_4

    :cond_9
    const-string v4, "Invalid transition"

    invoke-static {v10, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v10}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;->access$getTransitionComponentManager$p(Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;)Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    move-result-object v4

    invoke-interface {v3}, Lcom/honeyspace/transition/engine/base/BaseEvent;->getTransitionId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->remove(I)V

    :cond_a
    :goto_5
    move-object v3, v6

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
