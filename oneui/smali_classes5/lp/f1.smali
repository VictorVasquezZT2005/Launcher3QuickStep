.class public final Llp/f1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/sec/android/app/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/Launcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp/f1;->f:Lcom/sec/android/app/launcher/Launcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llp/f1;

    iget-object p0, p0, Llp/f1;->f:Lcom/sec/android/app/launcher/Launcher;

    invoke-direct {p1, p0, p2}, Llp/f1;-><init>(Lcom/sec/android/app/launcher/Launcher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llp/f1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llp/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llp/f1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Llp/f1;->f:Lcom/sec/android/app/launcher/Launcher;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Llp/f1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/sec/android/app/launcher/Launcher;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "userUnlockSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v7, Lbd/o0;

    const/16 v8, 0x19

    invoke-direct {v7, v4, v8, v6}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Llp/f1;->c:Ljava/lang/Object;

    iput v3, p0, Llp/f1;->e:I

    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    const-string p1, "OverviewEvent.Preload await"

    invoke-static {v5, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/sec/android/app/launcher/Launcher;->recentsPreloadAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "recentsPreloadAwait"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :goto_2
    iput-object v6, p0, Llp/f1;->c:Ljava/lang/Object;

    iput v4, p0, Llp/f1;->e:I

    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, v5, Lcom/sec/android/app/launcher/Launcher;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    if-eqz p1, :cond_8

    move-object v6, p1

    goto :goto_4

    :cond_8
    const-string p1, "overviewEventSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Preload;->INSTANCE:Lcom/honeyspace/sdk/source/entity/OverviewEvent$Preload;

    iput v2, p0, Llp/f1;->e:I

    invoke-interface {v6, p1, p0}, Lcom/honeyspace/sdk/source/OverviewEventSource;->invokeEvent(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
