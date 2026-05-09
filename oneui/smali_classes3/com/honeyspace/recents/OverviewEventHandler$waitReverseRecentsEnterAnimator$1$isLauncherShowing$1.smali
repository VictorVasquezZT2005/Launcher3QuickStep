.class final Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.honeyspace.recents.OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1"
    f = "OverviewEventHandler.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x29a,
        0x29b
    }
    m = "invokeSuspend"
    n = {
        "flow",
        "$i$a$-let-OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1$1",
        "flow",
        "$i$a$-let-OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/recents/OverviewEventHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/recents/OverviewEventHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->I$0:I

    iget-object v3, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/honeyspace/recents/OverviewEventHandler;->honeySharedData$default(Lcom/honeyspace/recents/OverviewEventHandler;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string v5, "LauncherShowing"

    invoke-static {p1, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v5, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1$1$1;

    invoke-direct {v5, v4}, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->I$0:I

    iput v3, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1$1$2;

    invoke-direct {p1, v4}, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->I$0:I

    iput v2, p0, Lcom/honeyspace/recents/OverviewEventHandler$waitReverseRecentsEnterAnimator$1$isLauncherShowing$1;->label:I

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4
.end method
