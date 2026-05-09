.class final Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.honeyspace.gesture.session.AnimationSession$animateToRecentsView$3$2"
    f = "AnimationSession.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x221,
        0x223
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-with-AnimationSession$animateToRecentsView$3$2$1",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-with-AnimationSession$animateToRecentsView$3$2$1"
    }
    s = {
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    iput-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->$animStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

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

    new-instance p1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->$animStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->I$0:I

    iget-object v3, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    iget-object v4, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    iget-object v5, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->$animStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[4/9] Send TaskList to TaskListPot, startingInfo : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    move-result-object p1

    iget-object v5, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object v4, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->$animStartingInfo:Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    invoke-static {v5}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getHomeQuickSwitchSession$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->getTaskViewInfo()Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    invoke-static {v5}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskList$p(Lcom/honeyspace/gesture/session/AnimationSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRunningTask$p(Lcom/honeyspace/gesture/session/AnimationSession;)I

    move-result v7

    iput-object v5, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->I$0:I

    iput v3, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->label:I

    invoke-virtual {p1, v1, v7, v4, p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->sendGestureTaskListForSimple(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v1, v6

    :goto_0
    move v6, v1

    move-object p1, v3

    :cond_4
    invoke-static {v5}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskList$p(Lcom/honeyspace/gesture/session/AnimationSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRunningTask$p(Lcom/honeyspace/gesture/session/AnimationSession;)I

    move-result v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->I$0:I

    iput v2, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->sendGestureTaskList(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
