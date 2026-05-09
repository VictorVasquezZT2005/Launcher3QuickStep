.class final Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.honeyspace.transition.ShellTransitionManager$RemoteOpeningInfo$1$1$1$2"
    f = "ShellTransitionManager.kt"
    i = {}
    l = {
        0x81a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;

.field final synthetic this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/ShellTransitionManager;",
            "Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->label:I

    const-wide/16 v3, 0x157c

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v0, "open timeout end"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->access$getEndCallback$p(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_isRunningRecentsOpeningFromHome$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v0}, Lcom/honeyspace/transition/ShellAnimationRunner;->setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getOpenCallbackWaitingJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1$2;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->access$getAnimationOngoingJob$p(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
