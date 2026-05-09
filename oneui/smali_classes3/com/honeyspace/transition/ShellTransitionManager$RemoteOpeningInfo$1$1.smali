.class final Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;

.field final synthetic this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v2, "open animation start"

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setWaitingStartedCallback(Z)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getOpenCallbackWaitingJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v1, p2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getOpenCallbackWaitingJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string p2, "open start"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p2}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getScope$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p2}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getMainImmediateDispatcher$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1;

    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {v5, p2, p0, v1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setOpenCallbackWaitingJob(Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v2, "open normal end"

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->setWaitingStartedCallback(Z)V

    .line 10
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->access$getEndCallback$p(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_isRunningRecentsOpeningFromHome$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo$1$1;->this$1:Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->access$getAnimationOngoingJob$p(Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v1, p2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
