.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "startEvent",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;"
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
    c = "com.honeyspace.gesture.recentsanimation.RecentsAnimationManager$5$1"
    f = "RecentsAnimationManager.kt"
    i = {
        0x0
    }
    l = {
        0x159
    }
    m = "invokeSuspend"
    n = {
        "startEvent"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->invoke(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->getTransitionId()I

    move-result v2

    invoke-static {p1, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$setGestureTransitionId$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getTransitionEngineProvider$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-interface {p1}, Lcom/honeyspace/transition/TransitionEngine;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$invokeSuspend$$inlined$filterIsInstance$1;

    invoke-direct {v2, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    new-instance v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v4, v2, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;

    iget-object v4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iget-object v5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v4, v5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$setGestureTransitionId$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
