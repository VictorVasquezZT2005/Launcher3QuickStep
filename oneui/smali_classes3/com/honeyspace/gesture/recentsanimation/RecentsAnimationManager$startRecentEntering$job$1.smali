.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->startRecentEntering()V
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
    c = "com.honeyspace.gesture.recentsanimation.RecentsAnimationManager$startRecentEntering$job$1"
    f = "RecentsAnimationManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x61c,
        0x621
    }
    m = "invokeSuspend"
    n = {
        "forceHomeEntering",
        "forceHomeEntering"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->invokeSuspend$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;->INSTANCE:Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget$FORCE_HOME;

    invoke-static {p0, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$setEndTarget(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/gesture/recentsanimation/GestureEndTarget;)V

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getOnHomeKeyPressedCallback$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/k;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lcom/honeyspace/gesture/recentsanimation/k;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;I)V

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getStartingInfo$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const-string p1, "startingInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$GestureTransitionStartInfo;->getRecentsCalledByKey()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getLauncherShowing(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getLauncherShowing(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1$1;

    invoke-direct {v2, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    move-object v1, p0

    :cond_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getLauncherShowing(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$get_homeKeyInjectedWhileRecentsEntering$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$get_homeKeyInjectedWhileRecentsEntering$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1$2;

    invoke-direct {v3, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getLeashUpdater$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$startRecentEntering$job$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getSystemController(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->overlayFadeOutLauncherFadeIn(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
