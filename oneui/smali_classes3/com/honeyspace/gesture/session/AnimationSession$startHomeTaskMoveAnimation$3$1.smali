.class final Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.honeyspace.gesture.session.AnimationSession$startHomeTaskMoveAnimation$3$1"
    f = "AnimationSession.kt"
    i = {
        0x1
    }
    l = {
        0x2ee,
        0x2f8
    }
    m = "invokeSuspend"
    n = {
        "animStartingInfo"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

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

    new-instance p1, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskViewInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object p1

    iput v3, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->label:I

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->waitReadyToAddView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskViewInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->getRecentEnterAnimStartingInfo()Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskViewInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->addSimpleRecentsUi()V

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1$1;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 v4, 0x0

    invoke-direct {v6, v1, p1, v4}, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->label:I

    invoke-static {v1, p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskViewInfo(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentsAnimationAction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->getRecentsViewTargetPosition()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->readySimpleRecentsUi(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getHomeQuickSwitchSession$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setTaskViewInfo(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->setRecentEnterStartingInfo(Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
