.class final Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V
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
    c = "com.honeyspace.transition.ShellTransitionManager$finishRunningTransition$2"
    f = "ShellTransitionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/ShellTransitionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

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

    new-instance p1, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getGestureClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getRemoteClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getAnimationOngoing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$finishRunningTransition$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getRemoteOpeningInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteOpeningInfo;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
