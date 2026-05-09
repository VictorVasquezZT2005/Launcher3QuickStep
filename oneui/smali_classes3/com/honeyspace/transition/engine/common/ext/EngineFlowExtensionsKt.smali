.class public final Lcom/honeyspace/transition/engine/common/ext/EngineFlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "awaitGestureTransitionFinished",
        "",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "(Lcom/honeyspace/transition/TransitionEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeRemoteFinished",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;",
        "external_libs-transition_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitGestureTransitionFinished(Lcom/honeyspace/transition/TransitionEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/TransitionEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/honeyspace/transition/TransitionEngine;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/transition/engine/common/ext/EngineFlowExtensionsKt$awaitGestureTransitionFinished$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/engine/common/ext/EngineFlowExtensionsKt$awaitGestureTransitionFinished$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final observeRemoteFinished(Lcom/honeyspace/transition/TransitionEngine;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteFinished;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/transition/TransitionEngine;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/transition/engine/common/ext/EngineFlowExtensionsKt$observeRemoteFinished$$inlined$filterIsInstance$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/engine/common/ext/EngineFlowExtensionsKt$observeRemoteFinished$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method
