.class public final Ltp/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp/q;->f:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltp/q;

    iget-object p0, p0, Ltp/q;->f:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    invoke-direct {p1, p0, p2}, Ltp/q;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltp/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltp/q;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Ltp/q;->f:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ltp/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i()Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v6, Lqi/l;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7, v3}, Lqi/l;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltp/q;->c:Ljava/lang/Object;

    iput v2, p0, Ltp/q;->e:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->f()Lcom/honeyspace/sdk/source/OverviewEventSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/OverviewEventSource;->getOverviewEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, La7/e0;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance p1, Ltp/n;

    invoke-direct {p1, v5, v3}, Ltp/n;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Ltp/o;

    invoke-direct {v1, v5}, Ltp/o;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;)V

    iput-object v3, p0, Ltp/q;->c:Ljava/lang/Object;

    iput v4, p0, Ltp/q;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
