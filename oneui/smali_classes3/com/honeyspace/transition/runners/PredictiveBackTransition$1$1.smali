.class final Lcom/honeyspace/transition/runners/PredictiveBackTransition$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/runners/PredictiveBackTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$1$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->Companion:Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$1$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getTransitionId$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider$Companion;->isValidTransitionId(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;->getTransitionId()I

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$1$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getTransitionId$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$1$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;->getTransitionId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] finished, Reset transitionId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$1$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-static {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getTransitionId$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$1$1;->emit(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
